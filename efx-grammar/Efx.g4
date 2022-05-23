grammar Efx;

options { tokenVocab=EfxLexer;}

/*** Using the lexer's DEFAULT_MODE ***/

/* 
 * A single-expression is typically used to evaluate a condition.
 * If you do not need to process EFX templates, then you can create a full EFX parser that parses these expressions.
 * A single-expression contains two parts: a context-declaration and an expression-block.
 * Currently we only allow a field-identifier or a node-identifier in the context-declaration.
 * We may also add support for adding one or more predicates to the context-declaration in the future.
 */
singleExpression: (FieldId | NodeId) ColonColon expressionBlock EOF;

/* 
 * A template-file is a series of template-lines.
 */
templateFile: (templateLine)* EOF;

/* 
 * A template line contains three parts: indentation, context-declaration and template.
 * Python-style indentation is used to structure the template-lines hierarchicaly.
 * The context-declaration part specifies the XML element(s) that will trigger the generation 
 * of output for this template-line. The template-line will appear in the final output as many 
 * times as the number of XML elements matched by the context-declaration.
 * Furthermore, all the expression-blocks in the template part of this template-line will
 * be evaluated relative to the context indicated by the context-declaration. 
 */
templateLine: (OutlineNumber | Tabs | Spaces | MixedIndent)? contextDeclarationBlock template CRLF;


/*** Templates are matched when the lexical analyser is in LABEL mode ***/

template: templateFragment;

/*
 * A template is a combination of free-text, labels and expressions to be evaluated.
 * Whitespace is significant within the template, but is ignored when present at its begining or end.
 */
templateFragment
    : text templateFragment?                   # textTemplate
    | labelBlock templateFragment?             # labelTemplate
    | expressionBlock templateFragment?        # valueTemplate
    ;


text: whitespace | FreeText+ text*;

whitespace: Whitespace+;

/*** Labels are matched when the lexical analyser is in LABEL mode ***/


/*
 * A label-block starts with a # and contains a label identifier inside curly braces.
 */
labelBlock
    : StartLabel assetType Pipe labelType Pipe assetId EndLabel    # standardLabelReference
    | StartLabel labelType Pipe BtId EndLabel                      # shorthandBtLabelReference
    | StartLabel labelType Pipe FieldId EndLabel                   # shorthandFieldLabelReference
    | StartLabel FieldId EndLabel                                  # shorthandFieldValueLabelReference
    | StartLabel LabelType EndLabel                                # shorthandContextLabelReference
    | ShorthandContextFieldLabelReference                          # shorthandContextFieldLabelReference
    ;

assetType: AssetType | expressionBlock;
labelType: LabelType | expressionBlock;
assetId
    : BtId
    | FieldId
    | CodelistAssetId
    | OtherAssetId
    | expressionBlock
    ;


/*** Expressions are matched when the lexical analyser is in EXPRESSION mode ***/


/* 
 * An expression-block starts with a $ and contains the expression to be evaluated inside curly braces.
 */
expressionBlock
    : StartExpression expression EndExpression    # standardExpressionBlock
    | ShorthandContextFieldValueReference         # shorthandContextFieldValueReference
    ;

/*
 * A context-declaration is contained within curly braces and can be either 
 * a field-identifier or a node-identifier followed by an optional predicate.
 */
contextDeclarationBlock
    : StartExpression absoluteFieldReference EndExpression
    | StartExpression absoluteNodeReference EndExpression
    ;




/*
 * Expressions
 */

expression: numericExpression | stringExpression | booleanExpression | dateExpression | timeExpression | durationExpression;

booleanExpression
    : OpenParenthesis booleanExpression CloseParenthesis                                # parenthesizedBooleanExpression
    | booleanExpression operator=Or booleanExpression                                   # logicalOrCondition
    | booleanExpression operator=And booleanExpression                                  # logicalAndCondition
    | stringExpression modifier=Not? In stringList                                      # stringInListCondition
    | booleanExpression modifier=Not? In booleanList                                    # booleanInListCondition
    | numericExpression modifier=Not? In numericList                                    # numberInListCondition
    | dateExpression modifier=Not? In dateList                                          # dateInListCondition
    | timeExpression modifier=Not? In timeList                                          # timeInListCondition
    | durationExpression modifier=Not? In durationList                                  # durationInListCondition
    | stringExpression Is modifier=Not? Empty                                           # emptinessCondition
    | setReference Is modifier=Not? Present                                             # presenceCondition
    | stringExpression modifier=Not? Like pattern=STRING                                # likePatternCondition
    | fieldValueReference operator=Comparison fieldValueReference                       # fieldValueComparison
    | booleanExpression operator=Comparison booleanExpression                           # booleanComparison
    | numericExpression operator=Comparison numericExpression                           # numericComparison
    | stringExpression operator=Comparison stringExpression                             # stringComparison
    | dateExpression operator=Comparison dateExpression                                 # dateComparison
    | timeExpression operator=Comparison timeExpression                                 # timeComparison
    | durationExpression operator=Comparison durationExpression                         # durationComparison
    | If booleanExpression Then booleanExpression Else booleanExpression                # conditionalBooleanExpression
    | (Every | Some) stringVariable In stringList Satisfies booleanExpression           # stringQuantifiedExpression
    | (Every | Some) booleanVariable In booleanList Satisfies booleanExpression         # booleanQuantifiedExpression
    | (Every | Some) numericVariable In numericList Satisfies booleanExpression         # numericQuantifiedExpression
    | (Every | Some) dateVariable In dateList Satisfies booleanExpression               # dateQuantifiedExpression
    | (Every | Some) timeVariable In timeList Satisfies booleanExpression               # timeQuantifiedExpression
    | (Every | Some) durationVariable In durationList Satisfies booleanExpression       # durationQuantifiedExpression
    | booleanLiteral                                                                    # booleanLiteralExpression
    | booleanFunction                                                                   # booleanFunctionExpression
    | BooleanTypeCast? fieldValueReference                                              # booleanReferenceExpression
    ;
    
numericExpression
    : OpenParenthesis numericExpression CloseParenthesis                     # parenthesizedNumericExpression
    | numericExpression operator=(Star | Slash | Per100) numericExpression   # multiplicationExpression
    | numericExpression operator=(Plus | Minus) numericExpression            # additionExpression
    | If booleanExpression Then numericExpression Else numericExpression     # conditionalNumericExpression
    | numericLiteral                                                         # numericLiteralExpression
    | numericFunction                                                        # numericFunctionExpression
    | NumericTypeCast? fieldValueReference                                   # numericReferenceExpression
    ;

stringExpression
    : If booleanExpression Then stringExpression Else stringExpression     # conditionalStringExpression
    | stringLiteral                                                        # stringLiteralExpression
    | stringFunction                                                       # stringFunctionExpression
    | stringVariable                                                       # stringVariableExpression
    | TextTypeCast? fieldValueReference                                    # stringReferenceExpression
    ;

dateExpression
    : If booleanExpression Then dateExpression Else dateExpression          # conditionalDateExpression
    | dateLiteral                                                           # dateLiteralExpression
    | dateFunction                                                          # dateFunctionExpression
    | dateVariable                                                          # dateVariableExpression
    | DateTypeCast? fieldValueReference                                     # dateReferenceExpression
    ;

timeExpression
    : If booleanExpression Then timeExpression Else timeExpression          # conditionalTimeExpression
    | timeLiteral                                                           # timeLiteralExpression
    | timeFunction                                                          # timeFunctionExpression
    | timeVariable                                                          # timeVariableExpression
    | TimeTypeCast? fieldValueReference                                     # timeReferenceExpression
    ;

durationExpression
    : OpenParenthesis durationExpression CloseParenthesis                       # parenthesizedDurationExpression
    | endDate=dateExpression Minus startDate=dateExpression                     # dateSubtractionExpression
    | numericExpression Star durationExpression                                 # durationLeftMultiplicationExpression
    | durationExpression Star numericExpression                                 # durationRightMultiplicationExpression
    | durationExpression Plus durationExpression                                # durationAdditionExpression
    | durationExpression Minus durationExpression                               # durationSubtractionExpression
    | If booleanExpression Then durationExpression Else durationExpression      # conditionalDurationExpression
    | durationLiteral                                                           # durationLiteralExpression
    | durationVariable                                                          # durationVariableExpression
    | DurationTypeCast? fieldValueReference                                     # durationReferenceExpression
    ;

stringList: OpenParenthesis stringExpression (Comma stringExpression)* CloseParenthesis    # explicitStringList
    | codelistReference                                                                    # codeList
    ;

booleanList: OpenParenthesis booleanExpression (Comma booleanExpression)* CloseParenthesis;
numericList: OpenParenthesis numericExpression (Comma numericExpression)* CloseParenthesis;
dateList: OpenParenthesis dateExpression (Comma dateExpression)* CloseParenthesis;
timeList: OpenParenthesis timeExpression (Comma timeExpression)* CloseParenthesis;
durationList: OpenParenthesis durationExpression (Comma durationExpression)* CloseParenthesis;


predicate: booleanExpression;

/*
 * Literals
 */

stringLiteral: STRING | UUIDV4;
numericLiteral: INTEGER | DECIMAL;
booleanLiteral: trueBooleanLiteral | falseBooleanLiteral;
trueBooleanLiteral: Always | True;
falseBooleanLiteral: Never | False;
dateLiteral: DATE;
timeLiteral: TIME;
durationLiteral: DayTimeDurationLiteral | YearMonthDurationLiteral;


/*
 * References
 */


stringVariable: TextTypeCast? Variable;
booleanVariable: BooleanTypeCast? Variable;
numericVariable: NumericTypeCast? Variable;
dateVariable: DateTypeCast? Variable;
timeVariable: TimeTypeCast? Variable;
durationVariable: DurationTypeCast? Variable;

fieldValueReference
    : fieldReference                       # untypedFieldValueReference
    | fieldReference SlashAt Identifier    # untypedAttributeValueReference 
    ;

setReference: fieldReference;

/*
 * References of fields and Nodes
 * We chose to specify the grammar for field references and node references in a slightly different style to avoid left recursion of grammar rules.
 * It looks more "complicated" but it is necessary for parsing (see fieldReferenceWithFieldContextOverride). 
 */
fieldReference: fieldReferenceWithFieldContextOverride | fieldReferenceInOtherNotice | absoluteFieldReference;
fieldReferenceInOtherNotice: (noticeReference Slash)? reference=fieldReferenceWithNodeContextOverride;
fieldReferenceWithNodeContextOverride: (context=nodeContext ColonColon)? reference=fieldReferenceWithFieldContextOverride;
fieldReferenceWithFieldContextOverride: (context=fieldContext ColonColon)? reference=fieldReferenceWithPredicate;
fieldContext: context=absoluteFieldReference;
absoluteFieldReference: Slash? reference=fieldReferenceWithPredicate;
fieldReferenceWithPredicate: simpleFieldReference (OpenBracket predicate CloseBracket)?;
simpleFieldReference: FieldId;

nodeReference: absoluteNodeReference | nodeReferenceInOtherNotice;
nodeReferenceInOtherNotice: noticeReference Slash nodeReferenceWithPredicate;
nodeContext: context=absoluteNodeReference;
absoluteNodeReference: Slash? nodeReferenceWithPredicate; 
nodeReferenceWithPredicate: simpleNodeReference (OpenBracket predicate CloseBracket)?;
simpleNodeReference: NodeId;

noticeReference: Notice OpenParenthesis noticeId=stringExpression CloseParenthesis;

codelistReference: OpenParenthesis codeListId=codelistId CloseParenthesis;
codelistId: Identifier;


/*
 * Function calls
 */

booleanFunction
    : Not OpenParenthesis booleanExpression CloseParenthesis                                                           # notFunction
    | ContainsFunction OpenParenthesis haystack=stringExpression Comma needle=stringExpression CloseParenthesis        # containsFunction
    | StartsWithFunction OpenParenthesis haystack=stringExpression Comma needle=stringExpression CloseParenthesis      # startsWithFunction
    | EndsWithFunction OpenParenthesis haystack=stringExpression Comma needle=stringExpression CloseParenthesis        # endsWithFunction
    ;

numericFunction
    : CountFunction OpenParenthesis setReference CloseParenthesis                                      # countFunction
    | NumberFunction OpenParenthesis (stringExpression | fieldValueReference) CloseParenthesis         # numberFunction
    | SumFunction OpenParenthesis setReference CloseParenthesis                                        # sumFunction
    | StringLengthFunction OpenParenthesis (stringExpression | fieldValueReference) CloseParenthesis   # stringLengthFunction
    ;

stringFunction
    : SubstringFunction OpenParenthesis stringExpression Comma start=numericExpression (Comma length=numericExpression)? CloseParenthesis     # substringFunction
    | StringFunction OpenParenthesis numericExpression CloseParenthesis                                                                       # toStringFunction
    | ConcatFunction OpenParenthesis stringExpression (Comma stringExpression)* CloseParenthesis                                              # concatFunction
    | FormatNumberFunction OpenParenthesis numericExpression (Comma format=stringExpression)? CloseParenthesis                                # formatNumberFunction
    ;


dateFunction
    : DateFunction OpenParenthesis stringExpression CloseParenthesis                              # dateFromStringFunction
    | AddMeasure OpenParenthesis dateExpression Comma durationExpression CloseParenthesis         # datePlusMeasureFunction
    | SubtractMeasure OpenParenthesis dateExpression Comma durationExpression CloseParenthesis    # dateMinusMeasureFunction
    ;

timeFunction
    : TimeFunction OpenParenthesis stringExpression CloseParenthesis        # timeFromStringFunction
    ;

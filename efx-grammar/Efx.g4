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
    | otherAssetId
    | expressionBlock
    ;

// We allow otherAsstId to be any identifier, including the ones used for AssetType or LabelType
otherAssetId: OtherAssetId | AssetType | LabelType;

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

expression: numericExpression | stringExpression | booleanExpression | dateExpression | timeExpression | durationExpression | sequenceExpression;

booleanExpression
    : OpenParenthesis booleanExpression CloseParenthesis                                # parenthesizedBooleanExpression
    | booleanExpression operator=Or booleanExpression                                   # logicalOrCondition
    | booleanExpression operator=And booleanExpression                                  # logicalAndCondition
    | stringExpression modifier=Not? In stringSequence                                  # stringInListCondition
    | booleanExpression modifier=Not? In booleanSequence                                # booleanInListCondition
    | numericExpression modifier=Not? In numericSequence                                # numberInListCondition
    | dateExpression modifier=Not? In dateSequence                                      # dateInListCondition
    | timeExpression modifier=Not? In timeSequence                                      # timeInListCondition
    | durationExpression modifier=Not? In durationSequence                              # durationInListCondition
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
    | (Every | Some) stringVariable In stringSequence Satisfies booleanExpression       # stringQuantifiedExpression
    | (Every | Some) booleanVariable In booleanSequence Satisfies booleanExpression     # booleanQuantifiedExpression
    | (Every | Some) numericVariable In numericSequence Satisfies booleanExpression     # numericQuantifiedExpression
    | (Every | Some) dateVariable In dateSequence Satisfies booleanExpression           # dateQuantifiedExpression
    | (Every | Some) timeVariable In timeSequence Satisfies booleanExpression           # timeQuantifiedExpression
    | (Every | Some) durationVariable In durationSequence Satisfies booleanExpression   # durationQuantifiedExpression
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
    | numericVariable                                                        # numericVariableExpression
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


/*
 * Sequences
 */

sequenceExpression: stringSequence | booleanSequence | numericSequence | dateSequence | timeSequence | durationSequence;

stringSequence
    : OpenParenthesis stringExpression (Comma stringExpression)* CloseParenthesis           # stringList
    | stringSequenceFromIteration                                                           # stringsFromIteration
    | OpenParenthesis stringSequenceFromIteration CloseParenthesis                          # parenthesizedStringsFromIteration
    | codelistReference                                                                     # codeList
    | TextTypeCast untypedSequence                                                          # stringTypeCastFieldReference      
    ;

stringSequenceFromIteration
    : For stringVariable In stringSequence Return stringExpression                          # stringsFromStringIteration
    | For booleanVariable In booleanSequence Return stringExpression                        # stringsFromBooleanIteration
    | For numericVariable In numericSequence Return stringExpression                        # stringsFromNumericIteration
    | For dateVariable In dateSequence Return stringExpression                              # stringsFromDateIteration
    | For timeVariable In timeSequence Return stringExpression                              # stringsFromTimeIteration
    | For durationVariable In durationSequence Return stringExpression                      # stringsFromDurationIteration
    ;

booleanSequence
    : OpenParenthesis booleanExpression (Comma booleanExpression)* CloseParenthesis     # booleanList
    | booleanSequenceFromIteration                                                      # booleansFromIteration
    | OpenParenthesis booleanSequenceFromIteration CloseParenthesis                     # parenthesizedBooleansFromIteration
    | BooleanTypeCast untypedSequence                                                   # booleanTypeCastFieldReference
    ;

booleanSequenceFromIteration
    : For stringVariable In stringSequence Return booleanExpression                     # booleansFromStringIteration
    | For booleanVariable In booleanSequence Return booleanExpression                   # booleansFromBooleanIteration
    | For numericVariable In numericSequence Return booleanExpression                   # booleansFromNumericIteration
    | For dateVariable In dateSequence Return booleanExpression                         # booleansFromDateIteration
    | For timeVariable In timeSequence Return booleanExpression                         # booleansFromTimeIteration
    | For durationVariable In durationSequence Return booleanExpression                 # booleansFromDurationIteration
    ;

numericSequence
    : OpenParenthesis numericExpression (Comma numericExpression)* CloseParenthesis     # numericList
    | numericSequenceFromIteration                                                      # numbersFromIteration
    | OpenParenthesis numericSequenceFromIteration CloseParenthesis                     # parenthesizedNumbersFromIteration
    | NumericTypeCast untypedSequence                                                   # numericTypeCastFieldReference
    ;

numericSequenceFromIteration
    : For stringVariable In stringSequence Return numericExpression                     # numbersFromStringIteration
    | For booleanVariable In booleanSequence Return numericExpression                   # numbersFromBooleanIteration
    | For numericVariable In numericSequence Return numericExpression                   # numbersFromNumericIteration
    | For dateVariable In dateSequence Return numericExpression                         # numbersFromDateIteration
    | For timeVariable In timeSequence Return numericExpression                         # numbersFromTimeIteration
    | For durationVariable In durationSequence Return numericExpression                 # numbersFromDurationIteration
    ;

dateSequence
    : OpenParenthesis dateExpression (Comma dateExpression)* CloseParenthesis   # dateList
    | dateSequenceFromIteration                                                 # datesFromIteration
    | OpenParenthesis dateSequenceFromIteration CloseParenthesis                # parenthesizedDatesFromIteration
    | DateTypeCast untypedSequence                                              # dateTypeCastFieldReference
    ;

dateSequenceFromIteration
    : For stringVariable In stringSequence Return dateExpression                # datesFromStringIteration
    | For booleanVariable In booleanSequence Return dateExpression              # datesFromBooleanIteration
    | For numericVariable In numericSequence Return dateExpression              # datesFromNumericIteration
    | For dateVariable In dateSequence Return dateExpression                    # datesFromDateIteration
    | For timeVariable In timeSequence Return dateExpression                    # datesFromTimeIteration
    | For durationVariable In durationSequence Return dateExpression            # datesFromDurationIteration
    ;

timeSequence
    : OpenParenthesis timeExpression (Comma timeExpression)* CloseParenthesis   # timeList
    | timeSequenceFromIteration                                                 # timesFromIteration
    | OpenParenthesis timeSequenceFromIteration CloseParenthesis                # parenthesizedTimesFromIteration
    | TimeTypeCast untypedSequence                                              # timeTypeCastFieldReference
    ;

timeSequenceFromIteration
    : For stringVariable In stringSequence Return timeExpression                # timesFromStringIteration
    | For booleanVariable In booleanSequence Return timeExpression              # timesFromBooleanIteration
    | For numericVariable In numericSequence Return timeExpression              # timesFromNumericIteration
    | For dateVariable In dateSequence Return timeExpression                    # timesFromDateIteration
    | For timeVariable In timeSequence Return timeExpression                    # timesFromTimeIteration
    | For durationVariable In durationSequence Return timeExpression            # timesFromDurationIteration
    ;

durationSequence
    : OpenParenthesis durationExpression (Comma durationExpression)* CloseParenthesis   # durationList
    | durationSequenceFromIteration                                                     # durationsFromIteration
    | OpenParenthesis durationSequenceFromIteration CloseParenthesis                    # parenthesizedDurationsFromITeration
    | DurationTypeCast untypedSequence                                                  # durationTypeCastFieldReference
    ;

durationSequenceFromIteration
    : For stringVariable In stringSequence Return durationExpression                    # durationsFromStringIteration
    | For booleanVariable In booleanSequence Return durationExpression                  # durationsFromBooleanIteration
    | For numericVariable In numericSequence Return durationExpression                  # durationsFromNumericIteration
    | For dateVariable In dateSequence Return durationExpression                        # durationsFromDateIteration
    | For timeVariable In timeSequence Return durationExpression                        # durationsFromTimeIteration
    | For durationVariable In durationSequence Return durationExpression                # durationsFromDurationIteration
    ;

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

untypedSequence    
    : fieldReference                       # untypedFieldValueSequence
    | fieldReference SlashAt Identifier    # untypedAttributeValueSequence 
    ;

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

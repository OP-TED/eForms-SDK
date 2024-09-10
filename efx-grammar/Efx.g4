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
singleExpression: StartExpression (FieldId | NodeId) (Comma parameterList)? EndExpression expressionBlock EOF;

/* 
 * A template-file is a series of template-lines.
 */
templateFile: (templateLine)* EOF;

/* 
 * A template line contains three parts: indentation, context-declaration and template.
 * Python-style indentation is used to structure the template-lines hierarchically.
 * The context-declaration part specifies the XML element(s) that will trigger the generation 
 * of output for this template-line. The template-line will appear in the final output as many 
 * times as the number of XML elements matched by the context-declaration.
 * Furthermore, all the expression-blocks in the template part of this template-line will
 * be evaluated relative to the context indicated by the context-declaration. 
 */
templateLine: (Tabs | Spaces | MixedIndent)? OutlineNumber? contextDeclarationBlock template CRLF;


/*** Templates are matched when the lexical analyser is in LABEL mode ***/

template: templateFragment;

/*
 * A template is a combination of free-text, labels and expressions to be evaluated.
 * Whitespace is significant within the template, but is ignored when present at its beginning or end.
 */
templateFragment
    : textBlock templateFragment?              # textTemplate
    | labelBlock templateFragment?             # labelTemplate
    | expressionBlock templateFragment?        # expressionTemplate
    ;


textBlock: whitespace | FreeText+ textBlock*;

whitespace: Whitespace+;

/*** Labels are matched when the lexical analyser is in LABEL mode ***/


/*
 * A label-block starts with a # and contains a label identifier inside curly braces.
 */
labelBlock
    : StartLabel assetType Pipe labelType Pipe assetId EndLabel    # standardLabelReference
    | StartLabel labelType Pipe BtId EndLabel                      # shorthandBtLabelReference
    | StartLabel labelType Pipe FieldId EndLabel                   # shorthandFieldLabelReference
    | StartLabel FieldId EndLabel                                  # shorthandIndirectLabelReference
    | StartLabel LabelType EndLabel                                # shorthandLabelReferenceFromContext
    | ShorthandIndirectLabelReferenceFromContextField              # shorthandIndirectLabelReferenceFromContextField
    ;

assetType: AssetType | expressionBlock;
labelType: LabelType | expressionBlock;
assetId
    : BtId
    | FieldId
    | otherAssetId
    | expressionBlock
    ;

// We allow otherAssetId to be any identifier, including the ones used for AssetType or LabelType
otherAssetId: OtherAssetId | AssetType | LabelType;

/*** Expressions are matched when the lexical analyser is in EXPRESSION mode ***/


/* 
 * An expression-block starts with a $ and contains the expression to be evaluated inside curly braces.
 */
expressionBlock
    : StartExpression expression EndExpression          # standardExpressionBlock
    | ShorthandFieldValueReferenceFromContextField      # shorthandFieldValueReferenceFromContextField
    ;

/*
 * A context-declaration is contained within curly braces and can be either 
 * a field-identifier or a node-identifier followed by an optional predicate.
 */
contextDeclarationBlock
    : StartExpression fieldContext EndExpression
    | StartExpression nodeContext EndExpression
    ;

/*
 * Expression Parameters
 */

parameterList: parameterDeclaration (Comma parameterDeclaration)*;

parameterDeclaration
    : TextTypeCast Variable         # stringParameterDeclaration 
    | NumericTypeCast Variable      # numericParameterDeclaration 
    | BooleanTypeCast Variable      # booleanParameterDeclaration 
    | DateTypeCast Variable         # dateParameterDeclaration
    | TimeTypeCast Variable         # timeParameterDeclaration
    | DurationTypeCast Variable     # durationParameterDeclaration 
    ;

// Parameter values are not part of an EFX expression. 
// However, an EFX Parser can and should be used to parse and validate them.
// The parameterValue rule below defines the valid parameter values. 
// A parameter value must be enclosed in an expression block so that the EFX lexer can switch 
// from its DEFAULT mode to EXPRESSION mode in order to recognise the parameter value.
parameterValue: StartExpression (stringLiteral | numericLiteral | dateLiteral | timeLiteral | durationLiteral | booleanLiteral) EndExpression;


/*
 * Expressions
 */

expression: lateBoundExpression | numericExpression | stringExpression | booleanExpression | dateExpression | timeExpression | durationExpression | sequenceExpression;

lateBoundExpression
    : If booleanExpression Then lateBoundExpression Else lateBoundExpression            # untypedConditionalExpression
    | scalarFromReference                                                               # untypedFieldReferenceExpression 
    | sequenceFromReference                                                             # untypedSequenceExpression
    | variableReference                                                                 # untypedVariableExpression
    ;

booleanExpression
    : OpenParenthesis booleanExpression CloseParenthesis                        # parenthesizedBooleanExpression
    | booleanExpression     operator=Or booleanExpression                       # logicalOrCondition
    | booleanExpression     operator=And booleanExpression                      # logicalAndCondition
    | stringExpression      modifier=Not? In stringSequence                     # stringInListCondition
    | booleanExpression     modifier=Not? In booleanSequence                    # booleanInListCondition
    | numericExpression     modifier=Not? In numericSequence                    # numberInListCondition
    | dateExpression        modifier=Not? In dateSequence                       # dateInListCondition
    | timeExpression        modifier=Not? In timeSequence                       # timeInListCondition
    | durationExpression    modifier=Not? In durationSequence                   # durationInListCondition
    | stringExpression      modifier=Not? Like pattern=STRING                   # likePatternCondition
    | stringExpression      Is modifier=Not? Empty                              # emptinessCondition
    | pathFromReference     Is modifier=Not? Present                            # presenceCondition
    | pathFromReference     Is modifier=Not? Unique In absoluteFieldReference   # uniqueValueCondition
    | lateBoundExpression   operator=Comparison lateBoundExpression             # fieldValueComparison
    | booleanExpression     operator=Comparison booleanExpression               # booleanComparison
    | numericExpression     operator=Comparison numericExpression               # numericComparison
    | stringExpression      operator=Comparison stringExpression                # stringComparison
    | dateExpression        operator=Comparison dateExpression                  # dateComparison
    | timeExpression        operator=Comparison timeExpression                  # timeComparison
    | durationExpression    operator=Comparison durationExpression              # durationComparison
    | If booleanExpression Then booleanExpression Else booleanExpression        # conditionalBooleanExpression
    | (Every | Some) iteratorList Satisfies booleanExpression                   # quantifiedExpression
    | booleanLiteral                                                            # booleanLiteralExpression
    | booleanFunction                                                           # booleanFunctionExpression
    | BooleanTypeCast lateBoundExpression                                       # booleanCastExpression
    | lateBoundExpression                                                       # untypedBooleanExpression
    ;
    
stringExpression
    : If booleanExpression Then stringExpression Else stringExpression     # conditionalStringExpression
    | stringLiteral                                                        # stringLiteralExpression
    | stringFunction                                                       # stringFunctionExpression
    | TextTypeCast lateBoundExpression                                     # stringCastExpression
    | lateBoundExpression                                                  # untypedStringExpression
    ;

numericExpression
    : OpenParenthesis numericExpression CloseParenthesis                     # parenthesizedNumericExpression
    | numericExpression operator=(Star | Slash | Percent) numericExpression  # multiplicationExpression
    | numericExpression operator=(Plus | Minus) numericExpression            # additionExpression
    | If booleanExpression Then numericExpression Else numericExpression     # conditionalNumericExpression
    | numericLiteral                                                         # numericLiteralExpression
    | numericFunction                                                        # numericFunctionExpression
    | NumericTypeCast lateBoundExpression                                    # numericCastExpression
    | lateBoundExpression                                                    # untypedNumericExpression
    ;



dateExpression
    : If booleanExpression Then dateExpression Else dateExpression          # conditionalDateExpression
    | dateLiteral                                                           # dateLiteralExpression
    | dateFunction                                                          # dateFunctionExpression
    | DateTypeCast lateBoundExpression                                      # dateCastExpression
    | lateBoundExpression                                                   # untypedDateExpression
    ;

timeExpression
    : If booleanExpression Then timeExpression Else timeExpression          # conditionalTimeExpression
    | timeLiteral                                                           # timeLiteralExpression
    | timeFunction                                                          # timeFunctionExpression
    | TimeTypeCast lateBoundExpression                                      # timeCastExpression
    | lateBoundExpression                                                   # untypedTimeExpression
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
    | durationFunction                                                          # durationFunctionExpression
    | DurationTypeCast lateBoundExpression                                      # durationCastExpression
    | lateBoundExpression                                                       # untypedDurationExpression
    ;


/*
 * Sequences
 */

sequenceExpression
    : sequenceFromReference 
    | stringSequence 
    | booleanSequence 
    | numericSequence 
    | dateSequence 
    | timeSequence 
    | durationSequence 
    | sequenceFunction
    ;

stringSequence
    : OpenParenthesis stringExpression (Comma stringExpression)* CloseParenthesis           # stringList
    | stringSequenceFromIteration                                                           # stringsFromIteration
    | OpenParenthesis stringSequenceFromIteration CloseParenthesis                          # parenthesizedStringsFromIteration
    | codelistReference                                                                     # codeList
    | TextTypeCast? sequenceFromReference                                                   # stringTypeCastFieldReference      
    ;

stringSequenceFromIteration: For iteratorList Return stringExpression;

booleanSequence
    : OpenParenthesis booleanExpression (Comma booleanExpression)* CloseParenthesis     # booleanList
    | booleanSequenceFromIteration                                                      # booleansFromIteration
    | OpenParenthesis booleanSequenceFromIteration CloseParenthesis                     # parenthesizedBooleansFromIteration
    | BooleanTypeCast? sequenceFromReference                                            # booleanTypeCastFieldReference
    ;

booleanSequenceFromIteration: For iteratorList Return booleanExpression;

numericSequence
    : OpenParenthesis numericExpression (Comma numericExpression)* CloseParenthesis     # numericList
    | numericSequenceFromIteration                                                      # numbersFromIteration
    | OpenParenthesis numericSequenceFromIteration CloseParenthesis                     # parenthesizedNumbersFromIteration
    | NumericTypeCast? sequenceFromReference                                            # numericTypeCastFieldReference
    ;

numericSequenceFromIteration: For iteratorList Return numericExpression;

dateSequence
    : OpenParenthesis dateExpression (Comma dateExpression)* CloseParenthesis   # dateList
    | dateSequenceFromIteration                                                 # datesFromIteration
    | OpenParenthesis dateSequenceFromIteration CloseParenthesis                # parenthesizedDatesFromIteration
    | DateTypeCast? sequenceFromReference                                       # dateTypeCastFieldReference
    ;

dateSequenceFromIteration: For iteratorList Return dateExpression;

timeSequence
    : OpenParenthesis timeExpression (Comma timeExpression)* CloseParenthesis   # timeList
    | timeSequenceFromIteration                                                 # timesFromIteration
    | OpenParenthesis timeSequenceFromIteration CloseParenthesis                # parenthesizedTimesFromIteration
    | TimeTypeCast? sequenceFromReference                                       # timeTypeCastFieldReference
    ;

timeSequenceFromIteration: For iteratorList Return timeExpression;

durationSequence
    : OpenParenthesis durationExpression (Comma durationExpression)* CloseParenthesis   # durationList
    | durationSequenceFromIteration                                                     # durationsFromIteration
    | OpenParenthesis durationSequenceFromIteration CloseParenthesis                    # parenthesizedDurationsFromITeration
    | DurationTypeCast? sequenceFromReference                                           # durationTypeCastFieldReference
    ;

durationSequenceFromIteration: For iteratorList Return durationExpression;

predicate: booleanExpression;

iteratorList: iteratorExpression (Comma iteratorExpression)*;
iteratorExpression: stringIteratorExpression | booleanIteratorExpression | numericIteratorExpression | dateIteratorExpression | timeIteratorExpression | durationIteratorExpression | contextIteratorExpression;

stringIteratorExpression: stringVariableDeclaration In stringSequence;
booleanIteratorExpression: booleanVariableDeclaration In booleanSequence;
numericIteratorExpression: numericVariableDeclaration In numericSequence;
dateIteratorExpression: dateVariableDeclaration In dateSequence;
timeIteratorExpression: timeVariableDeclaration In timeSequence;
durationIteratorExpression: durationVariableDeclaration In durationSequence;
contextIteratorExpression: contextVariableDeclaration In (fieldContext | nodeContext);

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

stringVariableDeclaration: TextTypeCast Variable;
booleanVariableDeclaration: BooleanTypeCast Variable;
numericVariableDeclaration: NumericTypeCast Variable;
dateVariableDeclaration: DateTypeCast Variable;
timeVariableDeclaration: TimeTypeCast Variable;
durationVariableDeclaration: DurationTypeCast Variable;
contextVariableDeclaration: ContextTypeCast Variable;

variableReference: Variable;

scalarFromReference
    : fieldReference        # scalarFromFieldReference
    | attributeReference    # scalarFromAttributeReference 
    ;

sequenceFromReference    
    : fieldReference        # sequenceFromFieldReference
    | attributeReference    # sequenceFromAttributeReference 
    ;

pathFromReference
    : fieldReference
    | attributeReference
    ;

contextFieldSpecifier: field=fieldContext ColonColon;
contextNodeSpecifier: node=nodeContext ColonColon;
contextVariableSpecifier: variable=variableReference ColonColon;


/*
 * References of fields and Nodes
 * We chose to specify the grammar for field references and node references in a slightly different style to avoid left recursion of grammar rules.
 * It looks more "complicated" but it is necessary for parsing (see fieldReferenceWithFieldContextOverride). 
 */
attributeReference:fieldReference SlashAt Identifier;
fieldReference: fieldReferenceInOtherNotice | absoluteFieldReference;
fieldReferenceInOtherNotice: (noticeReference Slash)? reference=fieldReferenceWithVariableContextOverride;
fieldReferenceWithVariableContextOverride: contextVariableSpecifier? reference=fieldReferenceWithNodeContextOverride;
fieldReferenceWithNodeContextOverride: contextNodeSpecifier? reference=fieldReferenceWithFieldContextOverride;
fieldReferenceWithFieldContextOverride: contextFieldSpecifier? reference=fieldReferenceWithPredicate;
fieldContext: absoluteFieldReference | fieldReferenceWithPredicate;
absoluteFieldReference: Slash reference=fieldReferenceWithPredicate;
fieldReferenceWithPredicate: reference=fieldReferenceWithAxis (OpenBracket predicate CloseBracket)?;
fieldReferenceWithAxis: axis? simpleFieldReference;
simpleFieldReference: FieldId;

nodeReference: absoluteNodeReference | nodeReferenceInOtherNotice;
nodeReferenceInOtherNotice: noticeReference Slash nodeReferenceWithPredicate;
nodeContext: absoluteNodeReference | nodeReferenceWithPredicate;
absoluteNodeReference: Slash nodeReferenceWithPredicate; 
nodeReferenceWithPredicate: simpleNodeReference (OpenBracket predicate CloseBracket)?;
simpleNodeReference: NodeId;

noticeReference: Notice OpenParenthesis noticeId=stringExpression CloseParenthesis;

codelistReference: OpenParenthesis codeListId=codelistId CloseParenthesis;
codelistId: Identifier;

axis: Axis ColonColon;

/*
 * Function calls
 */

booleanFunction
    : Not OpenParenthesis booleanExpression CloseParenthesis                                                           # notFunction
    | ContainsFunction OpenParenthesis haystack=stringExpression Comma needle=stringExpression CloseParenthesis        # containsFunction
    | StartsWithFunction OpenParenthesis haystack=stringExpression Comma needle=stringExpression CloseParenthesis      # startsWithFunction
    | EndsWithFunction OpenParenthesis haystack=stringExpression Comma needle=stringExpression CloseParenthesis        # endsWithFunction
    | SequenceEqualFunction OpenParenthesis left=sequenceExpression Comma right=sequenceExpression CloseParenthesis    # sequenceEqualFunction
    ;

numericFunction
    : CountFunction OpenParenthesis sequenceExpression CloseParenthesis         # countFunction
    | NumberFunction OpenParenthesis stringExpression CloseParenthesis          # numberFunction
    | SumFunction OpenParenthesis numericSequence CloseParenthesis              # sumFunction
    | StringLengthFunction OpenParenthesis stringExpression CloseParenthesis    # stringLengthFunction
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
    : TimeFunction OpenParenthesis stringExpression CloseParenthesis                # timeFromStringFunction
    ;

durationFunction
    : DayTimeDurationFunction OpenParenthesis stringExpression CloseParenthesis     # dayTimeDurationFromStringFunction
    | YearMonthDurationFunction OpenParenthesis stringExpression CloseParenthesis   # yearMonthDurationFromStringFunction
    ;

sequenceFunction
    : DistinctValuesFunction OpenParenthesis (sequenceExpression | variableReference) CloseParenthesis                                              # distinctValuesFunction
    | UnionFunction OpenParenthesis (sequenceExpression | variableReference) Comma (sequenceExpression | variableReference) CloseParenthesis        # unionFunction    
    | IntersectFunction OpenParenthesis (sequenceExpression | variableReference) Comma (sequenceExpression | variableReference) CloseParenthesis    # intersectFunction
    | ExceptFunction OpenParenthesis (sequenceExpression | variableReference) Comma (sequenceExpression | variableReference) CloseParenthesis       # exceptFunction
    ;
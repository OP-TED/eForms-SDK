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
    : lineBreak templateFragment?                   # secondaryTemplate
    | textBlock templateFragment?                   # textTemplate
    | labelBlock templateFragment?                  # labelTemplate
    | expressionBlock templateFragment?             # expressionTemplate
    ;

lineBreak: Whitespace* NewLine Whitespace*;

textBlock: (Whitespace | FreeText)+ textBlock*;

/*** Labels are matched when the lexical analyser is in LABEL mode ***/


/*
 * A label-block starts with a # and contains a label identifier inside curly braces.
 */
labelBlock
    : StartLabel assetType Pipe labelType Pipe assetId EndLabel    # standardLabelReference
    | StartLabel expressionBlock EndLabel                          # computedLabelReference
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
    : StartExpression contextDeclaration (Comma templateVariableList)? EndExpression
    ;

contextDeclaration: contextVariableInitializer | fieldContext | nodeContext | shortcut=(Dot | DotDot | Slash);

templateVariableList: templateVariableInitializer (Comma templateVariableInitializer)*;

contextVariableInitializer: ContextType Colon Variable Assignment fieldContext;

templateVariableInitializer
    : Text      Colon Variable Assignment (stringExpression   | lateBoundExpression)    # stringVariableInitializer
    | Indicator Colon Variable Assignment (booleanExpression  | lateBoundExpression)    # booleanVariableInitializer
    | Number    Colon Variable Assignment (numericExpression  | lateBoundExpression)    # numericVariableInitializer
    | Date      Colon Variable Assignment (dateExpression     | lateBoundExpression)    # dateVariableInitializer 
    | Time      Colon Variable Assignment (timeExpression     | lateBoundExpression)    # timeVariableInitializer
    | Measure   Colon Variable Assignment (durationExpression | lateBoundExpression)    # durationVariableInitializer
    ;

/*
 * Expression Parameters
 */

parameterList: parameterDeclaration (Comma parameterDeclaration)*;

parameterDeclaration
    : Text      Colon Variable      # stringParameterDeclaration 
    | Number    Colon Variable      # numericParameterDeclaration 
    | Indicator Colon Variable      # booleanParameterDeclaration 
    | Date      Colon Variable      # dateParameterDeclaration
    | Time      Colon Variable      # timeParameterDeclaration
    | Measure   Colon Variable      # durationParameterDeclaration 
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
    : OpenParenthesis lateBoundExpression CloseParenthesis                              
    | lateBoundExpression (Plus | Minus) lateBoundExpression                   
    | lateBoundExpression (Star | Slash | Percent) lateBoundExpression         
    | lateBoundExpression OpenBracket indexer CloseBracket                              
    | lateBoundSequenceFromIteration
    | untypedReference                                                                  
    ;

untypedReference
    : scalarFromReference                                                               # untypedFieldReferenceExpression 
    | sequenceFromReference                                                             # untypedSequenceExpression
    | variableReference                                                                 # untypedVariableExpression
    ;

lateBoundSequenceFromIteration: For iteratorList Return lateBoundExpression;

booleanExpression
    : OpenParenthesis booleanExpression CloseParenthesis                        # parenthesizedBooleanExpression
    | booleanExpression     operator=And booleanExpression                      # logicalAndCondition
    | booleanExpression     operator=Or booleanExpression                       # logicalOrCondition
    | stringExpression      modifier=Not? In (stringSequence    | sequenceFromReference)       # stringInListCondition
    | booleanExpression     modifier=Not? In (booleanSequence   | sequenceFromReference)       # booleanInListCondition
    | numericExpression     modifier=Not? In (numericSequence   | sequenceFromReference)       # numberInListCondition
    | dateExpression        modifier=Not? In (dateSequence      | sequenceFromReference)       # dateInListCondition
    | timeExpression        modifier=Not? In (timeSequence      | sequenceFromReference)       # timeInListCondition
    | durationExpression    modifier=Not? In (durationSequence  | sequenceFromReference)       # durationInListCondition
    | stringExpression      modifier=Not? Like pattern=STRING                   # likePatternCondition
    | stringExpression      Is modifier=Not? Empty                              # emptinessCondition
    | pathFromReference     Is modifier=Not? Present                            # presenceCondition
    | pathFromReference     Is modifier=Not? Unique In absoluteFieldReference   # uniqueValueCondition
    | booleanExpression     operator=Comparison booleanExpression               # booleanComparison
    | numericExpression     operator=Comparison numericExpression               # numericComparison
    | stringExpression      operator=Comparison stringExpression                # stringComparison
    | dateExpression        operator=Comparison dateExpression                  # dateComparison
    | timeExpression        operator=Comparison timeExpression                  # timeComparison
    | durationExpression    operator=Comparison durationExpression              # durationComparison
    | If   (booleanExpression | lateBoundExpression) 
      Then (booleanExpression | lateBoundExpression) 
      Else (booleanExpression | lateBoundExpression)                            # conditionalBooleanExpression
    | (Every | Some) iteratorList Satisfies booleanExpression                   # quantifiedExpression
    | booleanLiteral                                                            # booleanLiteralExpression
    | booleanFunction                                                           # booleanFunctionExpression
    | booleanSequence OpenBracket indexer CloseBracket                          # booleanAtSequenceIndex
    | booleanTypeCast untypedReference                                          # booleanCastExpression
    // Rules for the pre-processor to cast late-bound expressions appropriately ---------------------------------------
    | booleanExpression     And lateBoundExpression                             # ppLogicalAndConditionRight
    | lateBoundExpression   And booleanExpression                               # ppLogicalAndConditionLeft
    | lateBoundExpression   And lateBoundExpression                             # ppLateBoundLogicalAndCondition
    | booleanExpression     Or lateBoundExpression                              # ppLogicalOrConditionRight
    | lateBoundExpression   Or booleanExpression                                # ppLogicalOrConditionLeft
    | lateBoundExpression   Or lateBoundExpression                              # ppLateBoundLogicalOrCondition
    | lateBoundExpression   Comparison booleanExpression                        # ppLateBoundToBooleanComparison
    | lateBoundExpression   Comparison numericExpression                        # ppLateBoundToNumericComparison
    | lateBoundExpression   Comparison stringExpression                         # ppLateBoundToStringComparison
    | lateBoundExpression   Comparison dateExpression                           # ppLateBoundToDateComparison
    | lateBoundExpression   Comparison timeExpression                           # ppLateBoundToTimeComparison
    | lateBoundExpression   Comparison durationExpression                       # ppLateBoundToDurationComparison
    | booleanExpression     Comparison lateBoundExpression                      # ppBooleanToLateBoundComparison
    | numericExpression     Comparison lateBoundExpression                      # ppNumericToLateBoundComparison
    | stringExpression      Comparison lateBoundExpression                      # ppStringToLateBoundComparison
    | dateExpression        Comparison lateBoundExpression                      # ppDateToLateBoundComparison
    | timeExpression        Comparison lateBoundExpression                      # ppTimeToLateBoundComparison
    | durationExpression    Comparison lateBoundExpression                      # ppDurationToLateBoundComparison
    | lateBoundExpression   Comparison lateBoundExpression                      # ppFieldValueComparison
    | lateBoundExpression   Is Not? Empty                                       # ppLateBoundEmptinessCondition
    | stringExpression      Not? In lateBoundExpression                         # ppStringInLateBoundListCondition
    | booleanExpression     Not? In lateBoundExpression                         # ppBooleanInLateBoundListCondition
    | numericExpression     Not? In lateBoundExpression                         # ppNumberInLateBoundListCondition
    | dateExpression        Not? In lateBoundExpression                         # ppDateInLateBoundListCondition
    | timeExpression        Not? In lateBoundExpression                         # ppTimeInLateBoundListCondition
    | durationExpression    Not? In lateBoundExpression                         # ppDurationInLateBoundListCondition
    | lateBoundExpression   Not? In (stringSequence   | sequenceFromReference)  # ppLateBoundInStringListCondition
    | lateBoundExpression   Not? In (booleanSequence  | sequenceFromReference)  # ppLateBoundInBooleanListCondition
    | lateBoundExpression   Not? In (numericSequence  | sequenceFromReference)  # ppLateBoundInNumberListCondition
    | lateBoundExpression   Not? In (dateSequence     | sequenceFromReference)  # ppLateBoundInDateListCondition
    | lateBoundExpression   Not? In (timeSequence     | sequenceFromReference)  # ppLateBoundInTimeListCondition
    | lateBoundExpression   Not? In (durationSequence | sequenceFromReference)  # ppLateBoundInDurationListCondition
    | (Every | Some) iteratorList Satisfies lateBoundExpression                 # ppLateBoundQuantifiedExpression
    ;
    
stringExpression
    : If   (booleanExpression | lateBoundExpression) 
      Then (stringExpression  | lateBoundExpression) 
      Else (stringExpression  | lateBoundExpression)        # conditionalStringExpression
    | stringLiteral                                         # stringLiteralExpression
    | stringFunction                                        # stringFunctionExpression
    | stringSequence OpenBracket indexer CloseBracket       # stringAtSequenceIndex
    | textTypeCast untypedReference                         # stringCastExpression
    ;

numericExpression
    : OpenParenthesis numericExpression CloseParenthesis                     # parenthesizedNumericExpression
    | numericExpression operator=(Star | Slash | Percent) numericExpression  # multiplicationExpression
    | numericExpression operator=(Plus | Minus) numericExpression            # additionExpression
    | If   (booleanExpression | lateBoundExpression) 
      Then (numericExpression | lateBoundExpression) 
      Else (numericExpression | lateBoundExpression)                         # conditionalNumericExpression
    | numericLiteral                                                         # numericLiteralExpression
    | numericFunction                                                        # numericFunctionExpression
    | numericSequence OpenBracket indexer CloseBracket                       # numericAtSequenceIndex
    | numericTypeCast untypedReference                                       # numericCastExpression
    // Rules for the pre-processor to cast late-bound expressions appropriately ---------------------------------------
    | numericExpression   (Star | Slash | Percent) lateBoundExpression       # ppMultiplicationExpressionLeft
    | lateBoundExpression (Star | Slash | Percent) numericExpression         # ppMultiplicationExpressionRight
    | numericExpression   (Plus | Minus) lateBoundExpression                 # ppAdditionExpressionLeft
    | lateBoundExpression (Plus | Minus) numericExpression                   # ppAdditionExpressionRight
    ;



dateExpression
    : If   (booleanExpression | lateBoundExpression) 
      Then (dateExpression    | lateBoundExpression) 
      Else (dateExpression    | lateBoundExpression)                        # conditionalDateExpression
    | dateLiteral                                                           # dateLiteralExpression
    | dateFunction                                                          # dateFunctionExpression
    | dateSequence OpenBracket indexer CloseBracket                         # dateAtSequenceIndex
    | dateTypeCast untypedReference                                         # dateCastExpression
    ;

timeExpression
    : If   (booleanExpression | lateBoundExpression) 
      Then (timeExpression    | lateBoundExpression) 
      Else (timeExpression    | lateBoundExpression)                        # conditionalTimeExpression
    | timeLiteral                                                           # timeLiteralExpression
    | timeFunction                                                          # timeFunctionExpression
    | timeSequence OpenBracket indexer CloseBracket                         # timeAtSequenceIndex
    | timeTypeCast untypedReference                                         # timeCastExpression
    ;

durationExpression
    : OpenParenthesis durationExpression CloseParenthesis                       # parenthesizedDurationExpression
    | endDate=dateExpression Minus startDate=dateExpression                     # dateSubtractionExpression
    | numericExpression Star durationExpression                                 # durationLeftMultiplicationExpression
    | durationExpression Star numericExpression                                 # durationRightMultiplicationExpression
    | durationExpression Plus durationExpression                                # durationAdditionExpression
    | durationExpression Minus durationExpression                               # durationSubtractionExpression
    | If (booleanExpression | lateBoundExpression) 
        Then (durationExpression | lateBoundExpression) 
        Else (durationExpression | lateBoundExpression)                         # conditionalDurationExpression
    | durationLiteral                                                           # durationLiteralExpression
    | durationFunction                                                          # durationFunctionExpression
    | durationSequence OpenBracket indexer CloseBracket                         # durationAtSequenceIndex
    | durationTypeCast untypedReference                                         # durationCastExpression
    // Rules for the pre-processor to cast late-bound expressions appropriately ---------------------------------------
    | durationExpression Plus lateBoundExpression                               # ppLateBoundDurationAdditionExpressionRight
    | durationExpression Minus lateBoundExpression                              # ppLateBoundDurationSubtractionExpressionRight                          
    | lateBoundExpression Plus durationExpression                               # ppLateBoundDurationAdditionExpressionLeft
    | lateBoundExpression Minus durationExpression                              # ppLateBoundDurationSubtractionExpressionLeft
    | lateBoundExpression Star durationExpression                               # ppLateBoundDurationMultiplicationExpressionLeft
    | numericExpression Star lateBoundExpression                                # ppLateBoundDurationMultiplicationExpressionRight
    | dateExpression Minus lateBoundExpression                                  # ppLateBoundDateSubtractionExpressionRight
    | lateBoundExpression Minus dateExpression                                  # ppLateBoundDateSubtractionExpressionLeft
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

indexer: numericExpression;

stringSequence
    : OpenParenthesis (stringExpression | lateBoundExpression) (Comma (stringExpression | lateBoundExpression))* CloseParenthesis   # stringList
    | stringSequenceFromIteration                                                           # stringsFromIteration
    | OpenParenthesis stringSequenceFromIteration CloseParenthesis                          # parenthesizedStringsFromIteration
    | codelistReference                                                                     # codeList
    | textTypeCast sequenceFromReference                                                    # stringTypeCastFieldReference      
    ;

stringSequenceFromIteration: For iteratorList Return stringExpression;

booleanSequence
    : OpenParenthesis (booleanExpression | lateBoundExpression) (Comma (booleanExpression | lateBoundExpression))* CloseParenthesis     # booleanList
    | booleanSequenceFromIteration                                                      # booleansFromIteration
    | OpenParenthesis booleanSequenceFromIteration CloseParenthesis                     # parenthesizedBooleansFromIteration
    | booleanTypeCast sequenceFromReference                                             # booleanTypeCastFieldReference
    ;

booleanSequenceFromIteration: For iteratorList Return booleanExpression;

numericSequence
    : OpenParenthesis (numericExpression | lateBoundExpression) (Comma (numericExpression | lateBoundExpression))* CloseParenthesis     # numericList
    | numericSequenceFromIteration                                                      # numbersFromIteration
    | OpenParenthesis numericSequenceFromIteration CloseParenthesis                     # parenthesizedNumbersFromIteration
    | numericTypeCast sequenceFromReference                                             # numericTypeCastFieldReference
    ;

numericSequenceFromIteration: For iteratorList Return numericExpression;

dateSequence
    : OpenParenthesis (dateExpression | lateBoundExpression) (Comma (dateExpression | lateBoundExpression))* CloseParenthesis   # dateList
    | dateSequenceFromIteration                                                 # datesFromIteration
    | OpenParenthesis dateSequenceFromIteration CloseParenthesis                # parenthesizedDatesFromIteration
    | dateTypeCast sequenceFromReference                                        # dateTypeCastFieldReference
    ;

dateSequenceFromIteration: For iteratorList Return dateExpression;

timeSequence
    : OpenParenthesis (timeExpression | lateBoundExpression) (Comma (timeExpression | lateBoundExpression))* CloseParenthesis   # timeList
    | timeSequenceFromIteration                                                 # timesFromIteration
    | OpenParenthesis timeSequenceFromIteration CloseParenthesis                # parenthesizedTimesFromIteration
    | timeTypeCast sequenceFromReference                                        # timeTypeCastFieldReference
    ;

timeSequenceFromIteration: For iteratorList Return timeExpression;

durationSequence
    : OpenParenthesis (durationExpression | lateBoundExpression) (Comma (durationExpression | lateBoundExpression))* CloseParenthesis   # durationList
    | durationSequenceFromIteration                                                     # durationsFromIteration
    | OpenParenthesis durationSequenceFromIteration CloseParenthesis                    # parenthesizedDurationsFromIteration
    | durationTypeCast sequenceFromReference                                            # durationTypeCastFieldReference
    ;

durationSequenceFromIteration: For iteratorList Return durationExpression;

predicate: booleanExpression;

iteratorList: iteratorExpression (Comma iteratorExpression)*;
iteratorExpression: stringIteratorExpression | booleanIteratorExpression | numericIteratorExpression | dateIteratorExpression | timeIteratorExpression | durationIteratorExpression | contextIteratorExpression;

stringIteratorExpression:   stringVariableDeclaration   In (stringSequence   | sequenceFromReference);
booleanIteratorExpression:  booleanVariableDeclaration  In (booleanSequence  | sequenceFromReference);
numericIteratorExpression:  numericVariableDeclaration  In (numericSequence  | sequenceFromReference);
dateIteratorExpression:     dateVariableDeclaration     In (dateSequence     | sequenceFromReference);
timeIteratorExpression:     timeVariableDeclaration     In (timeSequence     | sequenceFromReference);
durationIteratorExpression: durationVariableDeclaration In (durationSequence | sequenceFromReference);
contextIteratorExpression:  contextVariableDeclaration  In (fieldContext     | nodeContext);

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

textTypeCast:       OpenParenthesis Text        CloseParenthesis;
booleanTypeCast:    OpenParenthesis Indicator   CloseParenthesis;
numericTypeCast:    OpenParenthesis Number      CloseParenthesis;
dateTypeCast:       OpenParenthesis Date        CloseParenthesis;
timeTypeCast:       OpenParenthesis Time        CloseParenthesis;
durationTypeCast:   OpenParenthesis Measure     CloseParenthesis;
contextTypeCast:    OpenParenthesis ContextType CloseParenthesis;

stringVariableDeclaration:      Text        Colon Variable;
booleanVariableDeclaration:     Indicator   Colon Variable;
numericVariableDeclaration:     Number      Colon Variable;
dateVariableDeclaration:        Date        Colon Variable;
timeVariableDeclaration:        Time        Colon Variable;
durationVariableDeclaration:    Measure     Colon Variable;
contextVariableDeclaration:     ContextType Colon Variable;

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
attributeReference:fieldReference Slash Attribute;
fieldReference: fieldReferenceWithFieldContextOverride | fieldReferenceInOtherNotice | absoluteFieldReference;
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

codelistReference: CodelistId;

axis: Axis ColonColon;

/*
 * Function calls
 */

booleanFunction
    : Not                   OpenParenthesis (booleanExpression         | lateBoundExpression) CloseParenthesis                                                          # notFunction
    | ContainsFunction      OpenParenthesis (haystack=stringExpression | lateBoundExpression) Comma (needle=stringExpression | lateBoundExpression) CloseParenthesis    # containsFunction
    | StartsWithFunction    OpenParenthesis (haystack=stringExpression | lateBoundExpression) Comma (needle=stringExpression | lateBoundExpression) CloseParenthesis    # startsWithFunction
    | EndsWithFunction      OpenParenthesis (haystack=stringExpression | lateBoundExpression) Comma (needle=stringExpression | lateBoundExpression) CloseParenthesis    # endsWithFunction
    | SequenceEqualFunction OpenParenthesis left=sequenceExpression Comma right=sequenceExpression CloseParenthesis                                                     # sequenceEqualFunction
    ;

numericFunction
    : CountFunction         OpenParenthesis sequenceExpression CloseParenthesis                             # countFunction
    | Number                OpenParenthesis (stringExpression | lateBoundExpression)    CloseParenthesis    # numberFunction
    | SumFunction           OpenParenthesis (numericSequence  | sequenceFromReference)  CloseParenthesis    # sumFunction
    | StringLengthFunction  OpenParenthesis (stringExpression | lateBoundExpression)    CloseParenthesis    # stringLengthFunction
    ;

stringFunction
    : SubstringFunction     OpenParenthesis (stringExpression   | lateBoundExpression)   Comma (start=numericExpression | lateBoundExpression) (Comma (length=numericExpression | lateBoundExpression))? CloseParenthesis   # substringFunction
    | StringFunction        OpenParenthesis (numericExpression  | lateBoundExpression)   CloseParenthesis                                                                                                                   # toStringFunction
    | ConcatFunction        OpenParenthesis (stringExpression   | lateBoundExpression)  (Comma (stringExpression        | lateBoundExpression))* CloseParenthesis                                                           # concatFunction
    | StringJoinFunction    OpenParenthesis (stringSequence     | sequenceFromReference) Comma (stringExpression        | lateBoundExpression)   CloseParenthesis                                                           # stringJoinFunction
    | FormatNumberFunction  OpenParenthesis (numericExpression  | lateBoundExpression)  (Comma (format=stringExpression | lateBoundExpression))? CloseParenthesis                                                           # formatNumberFunction
    ;


dateFunction
    : Date              OpenParenthesis (stringExpression   | lateBoundExpression) CloseParenthesis                                                 # dateFromStringFunction
    | AddMeasure        OpenParenthesis (dateExpression     | lateBoundExpression) Comma (timeExpression | lateBoundExpression) CloseParenthesis    # datePlusMeasureFunction
    | SubtractMeasure   OpenParenthesis (dateExpression     | lateBoundExpression) Comma (timeExpression | lateBoundExpression) CloseParenthesis    # dateMinusMeasureFunction
    ;

timeFunction
    : Time OpenParenthesis (stringExpression | lateBoundExpression) CloseParenthesis                        # timeFromStringFunction
    ;

durationFunction
    : DayTimeDurationFunction   OpenParenthesis (stringExpression | lateBoundExpression) CloseParenthesis   # dayTimeDurationFromStringFunction
    | YearMonthDurationFunction OpenParenthesis (stringExpression | lateBoundExpression) CloseParenthesis   # yearMonthDurationFromStringFunction
    ;

sequenceFunction
    : DistinctValuesFunction OpenParenthesis (sequenceExpression | variableReference) CloseParenthesis                                              # distinctValuesFunction
    | UnionFunction OpenParenthesis (sequenceExpression | variableReference) Comma (sequenceExpression | variableReference) CloseParenthesis        # unionFunction    
    | IntersectFunction OpenParenthesis (sequenceExpression | variableReference) Comma (sequenceExpression | variableReference) CloseParenthesis    # intersectFunction
    | ExceptFunction OpenParenthesis (sequenceExpression | variableReference) Comma (sequenceExpression | variableReference) CloseParenthesis       # exceptFunction
    ;
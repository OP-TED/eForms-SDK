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


/** 
 * A template is a combination of free-text, labels and expressions to be evaluated.
 * Templates are matched when the lexical analyser is in LABEL mode 
 */
template: templateFragment;

/**
 * A template is a combination of free-text, labels and expressions to be evaluated.
 * Whitespace is significant within the template, but is ignored when present at its beginning or end.
 */
templateFragment
    : lineBreak templateFragment?                   # secondaryTemplate
    | textBlock templateFragment?                   # textTemplate
    | labelBlock templateFragment?                  # labelTemplate
    | expressionBlock templateFragment?             # expressionTemplate
    | nestedBlock templateFragment?                 # nestedTemplate
    ;

nestedBlock: StartExpression contextDeclarationBlock template EndExpression;

/**
 * A line-break is a newline character (\n).
 * It is used to change line in the template without changing context or indentation.
 * Any whitespace before or after the newline character is ignored.
 */
lineBreak: Whitespace* NewLine Whitespace*;

/**
 * A text-block cosnists of whitespace and free-text.
 * It is used to add static content to the template.
 */
textBlock: (Whitespace | FreeText)+ textBlock*;

/*** Labels are matched when the lexical analyser is in LABEL mode ***/


/*
 * A label-block starts with a # and contains a label identifier inside curly braces.
 */
labelBlock
    : StartLabel assetType Pipe labelType Pipe assetId (Semicolon pluraliser)? EndLabel     # standardLabelReference
    | StartLabel expressionBlock (Semicolon pluraliser)? EndLabel                           # computedLabelReference
    | StartLabel labelType Pipe BtId (Semicolon pluraliser)? EndLabel                       # shorthandBtLabelReference
    | StartLabel labelType Pipe FieldId (Semicolon pluraliser)? EndLabel                    # shorthandFieldLabelReference
    | StartLabel LabelType (Semicolon pluraliser)? EndLabel                                 # shorthandLabelReferenceFromContext
    // Indirect Label References ----------------------------------------------------------------------------------------------
    // If an assetType and labelType are not specified, then the label reference is an indirect label reference.
    // Indirect label references derive the label text from the type and value of field.
    | StartLabel FieldId (Semicolon pluraliser)? EndLabel                                   # shorthandIndirectLabelReference
    | ShorthandIndirectLabelReferenceFromContextField                                       # shorthandIndirectLabelReferenceFromContextField
    ;

assetType: AssetType | expressionBlock;
labelType: LabelType | expressionBlock;
assetId
    : BtId                  // The assetId can be a business term identifier  
    | FieldId               // The assetId can be a field identifier
    | otherAssetId
    | expressionBlock       // The assetId can be computed by an expression
    ;

// We allow otherAssetId to be any identifier, including the ones used for AssetType or LabelType
otherAssetId: OtherAssetId | AssetType | LabelType;

pluraliser: expressionBlock;

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
    | DateTime  Colon Variable Assignment (dateTimeExpression | lateBoundExpression)    # dateTimeVariableInitializer
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




booleanExpression
    : OpenParenthesis booleanExpression CloseParenthesis                        # parenthesizedBooleanExpression
    | booleanExpression     operator=And booleanExpression                      # logicalAndCondition
    | booleanExpression     operator=Or booleanExpression                       # logicalOrCondition
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
    | booleanSequence OpenBracket indexer CloseBracket                          # booleanAtSequenceIndex
    | booleanTypeCast lateBoundScalarReference                                  # booleanCastExpression
    // Rules for the pre-processor to cast late-bound expressions appropriately ---------------------------------------
    | booleanExpression     (And | Or) lateBoundScalar                          # ppLogicalAndConditionRight
    | lateBoundScalar       (And | Or) booleanExpression                        # ppLogicalAndConditionLeft
    | lateBoundScalar       (And | Or) lateBoundScalar                          # ppLateBoundLogicalAndCondition
    | lateBoundScalar       Comparison stringExpression                         # ppLateBoundToStringComparison
    | lateBoundScalar       Comparison numericExpression                        # ppLateBoundToNumericComparison
    | lateBoundScalar       Comparison booleanExpression                        # ppLateBoundToBooleanComparison
    | lateBoundScalar       Comparison dateExpression                           # ppLateBoundToDateComparison
    | lateBoundScalar       Comparison timeExpression                           # ppLateBoundToTimeComparison
    | lateBoundScalar       Comparison durationExpression                       # ppLateBoundToDurationComparison
    | stringExpression      Comparison lateBoundScalar                          # ppStringToLateBoundComparison
    | numericExpression     Comparison lateBoundScalar                          # ppNumericToLateBoundComparison
    | booleanExpression     Comparison lateBoundScalar                          # ppBooleanToLateBoundComparison
    | dateExpression        Comparison lateBoundScalar                          # ppDateToLateBoundComparison
    | timeExpression        Comparison lateBoundScalar                          # ppTimeToLateBoundComparison
    | durationExpression    Comparison lateBoundScalar                          # ppDurationToLateBoundComparison
    | lateBoundScalar       Comparison lateBoundScalar                          # ppFieldValueComparison
    | lateBoundExpression   Not? Like pattern=STRING                            # pplikePatternCondition
    | lateBoundExpression   Is Not? Empty                                       # ppLateBoundEmptinessCondition
    | stringExpression      Not? In lateBoundSequence                           # ppStringInLateBoundListCondition
    | numericExpression     Not? In lateBoundSequence                           # ppNumberInLateBoundListCondition
    | booleanExpression     Not? In lateBoundSequence                           # ppBooleanInLateBoundListCondition
    | dateExpression        Not? In lateBoundSequence                           # ppDateInLateBoundListCondition
    | timeExpression        Not? In lateBoundSequence                           # ppTimeInLateBoundListCondition
    | durationExpression    Not? In lateBoundSequence                           # ppDurationInLateBoundListCondition
    | lateBoundScalar       Not? In stringSequence                              # ppLateBoundInStringListCondition
    | lateBoundScalar       Not? In numericSequence                             # ppLateBoundInNumberListCondition
    | lateBoundScalar       Not? In booleanSequence                             # ppLateBoundInBooleanListCondition
    | lateBoundScalar       Not? In dateSequence                                # ppLateBoundInDateListCondition
    | lateBoundScalar       Not? In timeSequence                                # ppLateBoundInTimeListCondition
    | lateBoundScalar       Not? In durationSequence                            # ppLateBoundInDurationListCondition
    | lateBoundScalar       Not? In lateBoundSequence                           # ppLateBoundInLateBoundListCondition
    | (Every | Some) iteratorList Satisfies lateBoundScalar                     # ppLateBoundQuantifiedExpression
    | If   (booleanExpression | lateBoundScalar)
      Then (booleanExpression | lateBoundScalar)
      Else (booleanExpression | lateBoundScalar)                                # ppconditionalBooleanExpression
    ;
    
stringExpression
    : If   (booleanExpression | lateBoundScalar) 
      Then (stringExpression  | lateBoundScalar) 
      Else (stringExpression  | lateBoundScalar)                                # conditionalStringExpression
    | stringLiteral                                                             # stringLiteralExpression
    | stringFunction                                                            # stringFunctionExpression
    | stringSequence OpenBracket indexer CloseBracket                           # stringAtSequenceIndex
    | textTypeCast lateBoundScalarReference                                     # stringCastExpression
    ;

numericExpression
    : OpenParenthesis numericExpression CloseParenthesis                        # parenthesizedNumericExpression
    | numericExpression operator=(Star | Slash | Percent) numericExpression     # multiplicationExpression
    | numericExpression operator=(Plus | Minus) numericExpression               # additionExpression
    | If   (booleanExpression | lateBoundScalar) 
      Then (numericExpression | lateBoundScalar) 
      Else (numericExpression | lateBoundScalar)                                # conditionalNumericExpression
    | numericLiteral                                                            # numericLiteralExpression
    | numericFunction                                                           # numericFunctionExpression
    | numericSequence OpenBracket indexer CloseBracket                          # numericAtSequenceIndex
    | numericTypeCast lateBoundScalarReference                                  # numericCastExpression
    // Rules for the pre-processor to cast late-bound expressions appropriately ---------------------------------------
    | numericExpression   (Star | Slash | Percent) lateBoundScalar              # ppMultiplicationExpressionLeft
    | lateBoundScalar (Star | Slash | Percent) numericExpression                # ppMultiplicationExpressionRight
    | numericExpression   (Plus | Minus) lateBoundScalar                        # ppAdditionExpressionLeft
    | lateBoundScalar (Plus | Minus) numericExpression                          # ppAdditionExpressionRight
    ;



dateExpression
    : If   (booleanExpression | lateBoundScalar) 
      Then (dateExpression    | lateBoundScalar) 
      Else (dateExpression    | lateBoundScalar)                            # conditionalDateExpression
    | dateLiteral                                                           # dateLiteralExpression
    | dateFunction                                                          # dateFunctionExpression
    | dateSequence OpenBracket indexer CloseBracket                         # dateAtSequenceIndex
    | dateTypeCast lateBoundScalarReference                                 # dateCastExpression
    ;

timeExpression
    : If   (booleanExpression | lateBoundScalar) 
      Then (timeExpression    | lateBoundScalar) 
      Else (timeExpression    | lateBoundScalar)                            # conditionalTimeExpression
    | timeLiteral                                                           # timeLiteralExpression
    | timeFunction                                                          # timeFunctionExpression
    | timeSequence OpenBracket indexer CloseBracket                         # timeAtSequenceIndex
    | timeTypeCast lateBoundScalarReference                                 # timeCastExpression
    ;

dateTimeExpression
    : If   (booleanExpression   | lateBoundScalar) 
      Then (dateTimeExpression  | lateBoundScalar) 
      Else (dateTimeExpression  | lateBoundScalar)          # conditionalDateTimeExpression
    | dateTimeLiteral                                       # dateTimeLiteralExpression
    | dateTimeSequence OpenBracket indexer CloseBracket     # dateTimeAtSequenceIndex
    | dateTimeTypeCast lateBoundScalarReference             # dateTimeCastExpression
    ;

durationExpression
    : OpenParenthesis durationExpression CloseParenthesis                   # parenthesizedDurationExpression
    | endDate=dateExpression Minus startDate=dateExpression                 # dateSubtractionExpression
    | numericExpression Star durationExpression                             # durationLeftMultiplicationExpression
    | durationExpression Star numericExpression                             # durationRightMultiplicationExpression
    | durationExpression Plus durationExpression                            # durationAdditionExpression
    | durationExpression Minus durationExpression                           # durationSubtractionExpression
    | If (booleanExpression | lateBoundScalar)
        Then (durationExpression | lateBoundScalar) 
        Else (durationExpression | lateBoundScalar)                         # conditionalDurationExpression
    | durationLiteral                                                       # durationLiteralExpression
    | durationFunction                                                      # durationFunctionExpression
    | durationSequence OpenBracket indexer CloseBracket                     # durationAtSequenceIndex
    | durationTypeCast lateBoundScalarReference                             # durationCastExpression
    // Rules for the pre-processor to cast late-bound expressions appropriately ---------------------------------------
    | durationExpression Plus lateBoundScalar                               # ppLateBoundDurationAdditionExpressionRight
    | durationExpression Minus lateBoundScalar                              # ppLateBoundDurationSubtractionExpressionRight                          
    | lateBoundScalar Plus durationExpression                               # ppLateBoundDurationAdditionExpressionLeft
    | lateBoundScalar Minus durationExpression                              # ppLateBoundDurationSubtractionExpressionLeft
    | lateBoundScalar Star durationExpression                               # ppLateBoundDurationMultiplicationExpressionLeft
    | numericExpression Star lateBoundScalar                                # ppLateBoundDurationMultiplicationExpressionRight
    | dateExpression Minus lateBoundScalar                                  # ppLateBoundDateSubtractionExpressionRight
    | lateBoundScalar Minus dateExpression                                  # ppLateBoundDateSubtractionExpressionLeft
    ;


/*
 * Sequences
 */

sequenceExpression
    : stringSequence 
    | booleanSequence 
    | numericSequence 
    | dateSequence 
    | timeSequence 
    | durationSequence 
    | sequenceFunction
    ;

indexer: numericExpression;

stringSequence
    : OpenParenthesis (stringExpression | lateBoundScalar) (Comma (stringExpression | lateBoundScalar))* CloseParenthesis       # stringList
    | stringSequenceFromIteration                                                               	                            # stringsFromIteration
    | OpenParenthesis stringSequenceFromIteration CloseParenthesis                              	                            # parenthesizedStringsFromIteration
    | codelistReference                                                                         	                            # codeList
    | textTypeCast lateBoundSequenceReference                                                   	                            # stringTypeCastFieldReference      
    ;

stringSequenceFromIteration: For iteratorList Return stringExpression;

booleanSequence
    : OpenParenthesis (booleanExpression | lateBoundScalar) (Comma (booleanExpression | lateBoundScalar))* CloseParenthesis     # booleanList
    | booleanSequenceFromIteration                                                                                              # booleansFromIteration
    | OpenParenthesis booleanSequenceFromIteration CloseParenthesis                                                             # parenthesizedBooleansFromIteration
    | booleanTypeCast lateBoundSequenceReference                                                                                # booleanTypeCastFieldReference
    ;

booleanSequenceFromIteration: For iteratorList Return booleanExpression;

numericSequence
    : OpenParenthesis (numericExpression | lateBoundScalar) (Comma (numericExpression | lateBoundScalar))* CloseParenthesis     # numericList
    | numericSequenceFromIteration                                                                                              # numbersFromIteration
    | OpenParenthesis numericSequenceFromIteration CloseParenthesis                                                             # parenthesizedNumbersFromIteration
    | numericTypeCast lateBoundSequenceReference                                                                                # numericTypeCastFieldReference
    ;

numericSequenceFromIteration: For iteratorList Return numericExpression;

dateSequence
    : OpenParenthesis (dateExpression | lateBoundScalar) (Comma (dateExpression | lateBoundScalar))* CloseParenthesis   # dateList
    | dateSequenceFromIteration                                                                                         # datesFromIteration
    | OpenParenthesis dateSequenceFromIteration CloseParenthesis                                                        # parenthesizedDatesFromIteration
    | dateTypeCast lateBoundSequenceReference                                                                           # dateTypeCastFieldReference
    ;

dateSequenceFromIteration: For iteratorList Return dateExpression;

timeSequence
    : OpenParenthesis (timeExpression | lateBoundScalar) (Comma (timeExpression | lateBoundScalar))* CloseParenthesis   # timeList
    | timeSequenceFromIteration                                                                                         # timesFromIteration
    | OpenParenthesis timeSequenceFromIteration CloseParenthesis                                                        # parenthesizedTimesFromIteration
    | timeTypeCast lateBoundSequenceReference                                                                           # timeTypeCastFieldReference
    ;

timeSequenceFromIteration: For iteratorList Return timeExpression;

dateTimeSequence
    : OpenParenthesis (dateTimeExpression | lateBoundScalar) (Comma (dateTimeExpression | lateBoundScalar))* CloseParenthesis   # dateTimeList
    | dateTimeSequenceFromIteration                                                 # dateTimesFromIteration
    | OpenParenthesis dateTimeSequenceFromIteration CloseParenthesis                # parenthesizedDateTimesFromIteration
    | dateTimeTypeCast lateBoundSequenceReference                                   # dateTimeTypeCastFieldReference
    ;

dateTimeSequenceFromIteration: For iteratorList Return dateTimeExpression;

durationSequence
    : OpenParenthesis (durationExpression | lateBoundScalar) (Comma (durationExpression | lateBoundScalar))* CloseParenthesis   # durationList
    | durationSequenceFromIteration                                                                                             # durationsFromIteration
    | OpenParenthesis durationSequenceFromIteration CloseParenthesis                                                            # parenthesizedDurationsFromIteration
    | durationTypeCast lateBoundSequenceReference                                                                               # durationTypeCastFieldReference
    ;

durationSequenceFromIteration: For iteratorList Return durationExpression;

predicate: booleanExpression | lateBoundScalar;

iteratorList: iteratorExpression (Comma iteratorExpression)*;
iteratorExpression: stringIteratorExpression | booleanIteratorExpression | numericIteratorExpression | dateIteratorExpression | timeIteratorExpression | durationIteratorExpression | contextIteratorExpression;

stringIteratorExpression:   stringVariableDeclaration   In (stringSequence   | lateBoundSequence);
booleanIteratorExpression:  booleanVariableDeclaration  In (booleanSequence  | lateBoundSequence);
numericIteratorExpression:  numericVariableDeclaration  In (numericSequence  | lateBoundSequence);
dateIteratorExpression:     dateVariableDeclaration     In (dateSequence     | lateBoundSequence);
timeIteratorExpression:     timeVariableDeclaration     In (timeSequence     | lateBoundSequence);
durationIteratorExpression: durationVariableDeclaration In (durationSequence | lateBoundSequence);
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
dateTimeLiteral: DATETIME;
durationLiteral: DayTimeDurationLiteral | YearMonthDurationLiteral;


/*
 * References
 */

textTypeCast:       OpenParenthesis Text        CloseParenthesis;
booleanTypeCast:    OpenParenthesis Indicator   CloseParenthesis;
numericTypeCast:    OpenParenthesis Number      CloseParenthesis;
dateTypeCast:       OpenParenthesis Date        CloseParenthesis;
timeTypeCast:       OpenParenthesis Time        CloseParenthesis;
dateTimeTypeCast:   OpenParenthesis DateTime    CloseParenthesis;
durationTypeCast:   OpenParenthesis Measure     CloseParenthesis;
contextTypeCast:    OpenParenthesis ContextType CloseParenthesis;

textSequenceTypeCast:       OpenParenthesis Text        Star CloseParenthesis;
booleanSequenceTypeCast:    OpenParenthesis Indicator   Star CloseParenthesis;
numericSequenceTypeCast:    OpenParenthesis Number      Star CloseParenthesis;
dateSequenceTypeCast:       OpenParenthesis Date        Star CloseParenthesis;
timeSequenceTypeCast:       OpenParenthesis Time        Star CloseParenthesis;
durationSequenceTypeCast:   OpenParenthesis Measure     Star CloseParenthesis;
contextSequenceTypeCast:    OpenParenthesis ContextType Star CloseParenthesis;

stringVariableDeclaration:      Text        Colon Variable;
booleanVariableDeclaration:     Indicator   Colon Variable;
numericVariableDeclaration:     Number      Colon Variable;
dateVariableDeclaration:        Date        Colon Variable;
timeVariableDeclaration:        Time        Colon Variable;
durationVariableDeclaration:    Measure     Colon Variable;
contextVariableDeclaration:     ContextType Colon Variable;



pathFromReference
    : attributeReference
    |fieldReference 
    ;

contextFieldSpecifier: field=fieldContext ColonColon;
contextNodeSpecifier: node=nodeContext ColonColon;
contextVariableSpecifier: variable=variableReference ColonColon;


/*
 * References of fields and Nodes
 * We chose to specify the grammar for field references and node references in a slightly different style to avoid left recursion of grammar rules.
 * It looks more "complicated" but it is necessary for parsing (see fieldReferenceWithFieldContextOverride). 
 */
attributeReference: fieldReference Slash Attribute;
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

noticeReference: Notice OpenParenthesis (noticeId=stringExpression | lateBoundScalar) CloseParenthesis;

codelistReference: CodelistId;

axis: Axis ColonColon;

/*
 * Function calls
 */

booleanFunction
    : Not                   OpenParenthesis (booleanExpression         | lateBoundScalar) CloseParenthesis                                                         # notFunction
    | ContainsFunction      OpenParenthesis (haystack=stringExpression | lateBoundScalar) Comma (needle=stringExpression    | lateBoundScalar) CloseParenthesis    # containsFunction
    | StartsWithFunction    OpenParenthesis (haystack=stringExpression | lateBoundScalar) Comma (needle=stringExpression    | lateBoundScalar) CloseParenthesis    # startsWithFunction
    | EndsWithFunction      OpenParenthesis (haystack=stringExpression | lateBoundScalar) Comma (needle=stringExpression    | lateBoundScalar) CloseParenthesis    # endsWithFunction
    | SequenceEqualFunction OpenParenthesis (left=sequenceExpression   | lateBoundSequence) Comma (right=sequenceExpression | lateBoundSequence) CloseParenthesis  # sequenceEqualFunction
    ;

numericFunction
    : CountFunction         OpenParenthesis (sequenceExpression | lateBoundSequence)  CloseParenthesis    # countFunction
    | Number                OpenParenthesis (stringExpression   | lateBoundScalar)    CloseParenthesis    # numberFunction
    | SumFunction           OpenParenthesis (numericSequence    | lateBoundSequence)  CloseParenthesis    # sumFunction
    | StringLengthFunction  OpenParenthesis (stringExpression   | lateBoundScalar)    CloseParenthesis    # stringLengthFunction
    ;

stringFunction
    : SubstringFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis   # substringFunction
    | StringFunction                 OpenParenthesis (numericExpression  | lateBoundScalar)   CloseParenthesis                                                                                                           # toStringFunction
    | ConcatFunction                 OpenParenthesis (stringExpression   | lateBoundScalar)  (Comma (stringExpression        | lateBoundScalar))* CloseParenthesis                                                       # concatFunction
    | StringJoinFunction             OpenParenthesis (stringSequence     | lateBoundSequence) Comma (stringExpression        | lateBoundScalar)   CloseParenthesis                                                       # stringJoinFunction
    | FormatNumberFunction           OpenParenthesis (numericExpression  | lateBoundScalar)  (Comma (format=stringExpression | lateBoundScalar))? CloseParenthesis                                                       # formatNumberFunction
    | ShortDateFunction     OpenParenthesis (dateExpression     | lateBoundScalar)   CloseParenthesis                                                                                                               # shortDateFunction
    | ShortTimeFunction     OpenParenthesis (timeExpression     | lateBoundScalar)   CloseParenthesis                                                                                                               # shortTimeFunction
    | ShortDateTimeFunction OpenParenthesis (dateTimeExpression | lateBoundScalar)   CloseParenthesis                                                                                                               # shortDateTimeFunction
    | LongDateFunction      OpenParenthesis (dateExpression     | lateBoundScalar)   CloseParenthesis                                                                                                               # longDateFunction
    | LongTimeFunction      OpenParenthesis (timeExpression     | lateBoundScalar)   CloseParenthesis                                                                                                               # longTimeFunction
    | LongDateTimeFunction  OpenParenthesis (dateTimeExpression | lateBoundScalar)   CloseParenthesis                                                                                                               # longDateTimeFunction
    | UpperCaseFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                           # upperCaseFunction
    | LowerCaseFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                           # lowerCaseFunction
    | PreferredLanguageFunction      OpenParenthesis simpleFieldReference                     CloseParenthesis                                                                                                           # preferredLanguageFunction
    | PreferredLanguageTextFunction  OpenParenthesis simpleFieldReference                     CloseParenthesis                                                                                                           # preferredLanguageTextFunction
    ;


dateFunction
    : Date              OpenParenthesis (stringExpression   | lateBoundScalar) CloseParenthesis                                             # dateFromStringFunction
    | AddMeasure        OpenParenthesis (dateExpression     | lateBoundScalar) Comma (timeExpression | lateBoundScalar) CloseParenthesis    # datePlusMeasureFunction
    | SubtractMeasure   OpenParenthesis (dateExpression     | lateBoundScalar) Comma (timeExpression | lateBoundScalar) CloseParenthesis    # dateMinusMeasureFunction
    ;

timeFunction
    : Time OpenParenthesis (stringExpression | lateBoundScalar) CloseParenthesis                        # timeFromStringFunction
    ;

dateTimeFunction
    : DateTime OpenParenthesis (dateExpression   | lateBoundScalar) Comma (timeExpression | lateBoundScalar) CloseParenthesis               # combineDateTimeFunction
    | DateTime OpenParenthesis (stringExpression | lateBoundScalar) CloseParenthesis                                                        # dateTimeFromStringFunction
    ;

durationFunction
    : DayTimeDurationFunction   OpenParenthesis (stringExpression | lateBoundScalar) CloseParenthesis   # dayTimeDurationFromStringFunction
    | YearMonthDurationFunction OpenParenthesis (stringExpression | lateBoundScalar) CloseParenthesis   # yearMonthDurationFromStringFunction
    ;

sequenceFunction
    : DistinctValuesFunction    OpenParenthesis (sequenceExpression | lateBoundSequence) CloseParenthesis                                                   # distinctValuesFunction
    | UnionFunction             OpenParenthesis (sequenceExpression | lateBoundSequence) Comma (sequenceExpression | lateBoundSequence) CloseParenthesis    # unionFunction    
    | IntersectFunction         OpenParenthesis (sequenceExpression | lateBoundSequence) Comma (sequenceExpression | lateBoundSequence) CloseParenthesis    # intersectFunction
    | ExceptFunction            OpenParenthesis (sequenceExpression | lateBoundSequence) Comma (sequenceExpression | lateBoundSequence) CloseParenthesis    # exceptFunction
    ;

/*
 * Late-binding
 */

lateBoundExpression
    : lateBoundScalar
    | lateBoundSequence
    ;


lateBoundSequence
    : OpenParenthesis lateBoundSequence CloseParenthesis                              
    | lateBoundSequenceFromIteration
    | lateBoundSequenceReference
    ;

lateBoundSequenceFromIteration: For iteratorList Return lateBoundScalar;

lateBoundSequenceReference
    : attributeReference        # sequenceFromAttributeReference 
    | fieldReference            # sequenceFromFieldReference
    | variableReference         # untypedSequenceVariableExpression
    ;

lateBoundScalar
    : OpenParenthesis lateBoundScalar CloseParenthesis
    | lateBoundScalar (Plus | Minus | Star | Slash | Percent) lateBoundScalar
    | lateBoundSequence OpenBracket indexer CloseBracket
    | lateBoundScalarReference
    ;

lateBoundScalarReference
    : attributeReference        # scalarFromAttributeReference 
    | fieldReference            # scalarFromFieldReference
    | variableReference         # untypedVariableExpression
    ;

variableReference: Variable;

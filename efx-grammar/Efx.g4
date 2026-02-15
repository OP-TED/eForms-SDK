grammar Efx;

options { tokenVocab=EfxLexer;}

/*
 * The eForms Expression Language (EFX) is a Domain Specific Language (DSL) designed
 * to work with eForms notices. EFX is designed to allow the user to:
 * - define expressions that can be used to perform computations on eForms notice data,
 * - define validation rules for eForms notices,
 * - define templates that can be used to visualise eForms notices.
 *
 * eForms notice data are addressed by dereferencing eForms Fields and Nodes.
 * eForms Fields point to data elements in an eForms notice.
 * eForms Nodes point to structural elements in the eForms notice that contain other Nodes and/or Fields.
 *
 * EFX expressions are the building blocks used in both validation rules and templates.
 * EFX expressions always require an evaluation context relative to which all the Fields and Nodes 
 * referenced by the expression will be dereferenced.
 *
 * EFX templates are composed of a series of template-lines which can be nested using
 * python-style indentation to define a hierarchical structure for notice visualisation.
 * 
 * A template-line together with any nested template-lines form a template-block.
 * An EFX template-file therefore can be thought of as a hierarchy of nested template-blocks.
 * The template-blocks at the leaf level of this hierarchy, are composed of a single template-line.
 *
 * Each template-line is anchored to a context which is used for the evaluation of 
 * the EFX expressions contained in the template-line. The entire template-block will evaluated as many times 
 * as the number of elements matched by the context of the corresponding template-line.
 */

// ================================================================
//  EFX Expressions
// ================================================================

/**************************************
  Using the lexer's DEFAULT_MODE
 **************************************/

/*
 * A single-expression is typically used to evaluate a condition.
 * If you do not need to process EFX templates, then you can create a full EFX parser that parses these expressions.
 * A single-expression contains two parts: a context-declaration and an expression-block.
 * Currently we only allow a field-identifier, a node-identifier or an identifier in the context-declaration.
 * We may also add support for adding one or more predicates to the context-declaration in the future.
 */
singleExpression: StartExpressionBlock context=(FieldId | NodeId | Identifier) (Comma parameterList)? EndBlock expressionBlock EOF;

/****************************************************************************** 
  Expressions are matched when the lexical analyser is in EXPRESSION mode 
 ******************************************************************************/


/* 
 * An expression-block starts with a $ and contains the expression to be evaluated inside curly braces, or it can be a LET expression or a shorthand reference.
 */
expressionBlock
    : standardExpressionBlock
    | shorthandFieldValueReferenceFromContextField
    ;

standardExpressionBlock
    : Let expression Semicolon
    | StartExpressionBlock expression EndBlock // for backward compatibility
    ;

shorthandFieldValueReferenceFromContextField
    : ShorthandFieldValueReferenceFromContextField
    ;

functionInvocation: FunctionPrefix functionName=Identifier OpenParenthesis argumentList? CloseParenthesis;

/**************************************
  Parameters & Arguments
 **************************************/

/*
 * Represents a list of parameters passed to a function or a singleExpression. 
 */
parameterList: parameterDeclaration (Comma parameterDeclaration)*;

/*
 * Represents a list of arguments passed to a function.
 * Each argument can be any expression. The expression will
 * be evaluated and the result will be passed to the function through
 * the corresponding parameter.
 */
argumentList: argument (Comma argument)*;
argument: expression;

parameterDeclaration
    // Scalar parameter declarations
    : Text      Colon VariablePrefix parameterName=Identifier      # stringParameterDeclaration
    | Indicator Colon VariablePrefix parameterName=Identifier      # booleanParameterDeclaration
    | Number    Colon VariablePrefix parameterName=Identifier      # numericParameterDeclaration
    | Date      Colon VariablePrefix parameterName=Identifier      # dateParameterDeclaration
    | Time      Colon VariablePrefix parameterName=Identifier      # timeParameterDeclaration
    | Measure   Colon VariablePrefix parameterName=Identifier      # durationParameterDeclaration
    // Sequence parameter declarations
    | Text      Star Colon VariablePrefix parameterName=Identifier # stringSequenceParameterDeclaration
    | Indicator Star Colon VariablePrefix parameterName=Identifier # booleanSequenceParameterDeclaration
    | Number    Star Colon VariablePrefix parameterName=Identifier # numericSequenceParameterDeclaration
    | Date      Star Colon VariablePrefix parameterName=Identifier # dateSequenceParameterDeclaration
    | Time      Star Colon VariablePrefix parameterName=Identifier # timeSequenceParameterDeclaration
    | Measure   Star Colon VariablePrefix parameterName=Identifier # durationSequenceParameterDeclaration
    ;

// Parameter values are not part of an EFX expression. 
// However, an EFX Parser can and should be used to parse and validate them.
// The parameterValue rule below defines the valid parameter values. 
// A parameter value must be enclosed in an expression block so that the EFX lexer can switch 
// from its DEFAULT mode to EXPRESSION mode in order to recognise the parameter value.
parameterValue: StartExpressionBlock (scalarParameterValue | sequenceParameterValue) EndBlock;
scalarParameterValue: stringLiteral | numericLiteral | dateLiteral | timeLiteral | durationLiteral | booleanLiteral;
sequenceParameterValue: stringSequenceLiteral | numericSequenceLiteral | dateSequenceLiteral | timeSequenceLiteral | durationSequenceLiteral | booleanSequenceLiteral;



/**************************************
  Expressions
 **************************************/

expression
    : lateBoundExpression
    | scalarExpression
    | sequenceExpression
    ;

scalarExpression
    : numericExpression
    | stringExpression
    | booleanExpression
    | dateExpression
    | timeExpression
    | durationExpression
    ;




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
    | stringSequence        Is modifier=Not? Empty                              # stringSequenceEmptinessCondition
    | booleanSequence       Is modifier=Not? Empty                              # booleanSequenceEmptinessCondition
    | numericSequence       Is modifier=Not? Empty                              # numericSequenceEmptinessCondition
    | dateSequence          Is modifier=Not? Empty                              # dateSequenceEmptinessCondition
    | timeSequence          Is modifier=Not? Empty                              # timeSequenceEmptinessCondition
    | durationSequence      Is modifier=Not? Empty                              # durationSequenceEmptinessCondition
    | stringSequence        Has modifier=No? Duplicates                         # stringSequenceDistinctCondition
    | booleanSequence       Has modifier=No? Duplicates                         # booleanSequenceDistinctCondition
    | numericSequence       Has modifier=No? Duplicates                         # numericSequenceDistinctCondition
    | dateSequence          Has modifier=No? Duplicates                         # dateSequenceDistinctCondition
    | timeSequence          Has modifier=No? Duplicates                         # timeSequenceDistinctCondition
    | durationSequence      Has modifier=No? Duplicates                         # durationSequenceDistinctCondition
    | stringExpression      modifier=Not? Like pattern=StringLiteral            # likePatternCondition
    | pathFromReference     Is modifier=Not? Present                            # presenceCondition
    | stringExpression      Is modifier=Not? Unique In stringSequence           # stringUniqueValueCondition
    | numericExpression     Is modifier=Not? Unique In numericSequence          # numericUniqueValueCondition
    | booleanExpression     Is modifier=Not? Unique In booleanSequence          # booleanUniqueValueCondition
    | dateExpression        Is modifier=Not? Unique In dateSequence             # dateUniqueValueCondition
    | timeExpression        Is modifier=Not? Unique In timeSequence             # timeUniqueValueCondition
    | durationExpression    Is modifier=Not? Unique In durationSequence         # durationUniqueValueCondition
    // Computed properties
    | fieldMention          Colon WasWithheld                          # fieldWasWithheldProperty
    | fieldMention          Colon IsWithheld                           # fieldIsWithheldProperty
    | fieldMention          Colon IsWithholdable                       # fieldIsWithholdableProperty
    | fieldMention          Colon IsDisclosed                          # fieldIsDisclosedProperty
    | fieldMention          Colon IsMasked                             # fieldIsMaskedProperty
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
    | lateBoundScalar       Not? Like pattern=StringLiteral                     # ppLikePatternCondition
    | lateBoundSequence     Is Not? Empty                                       # ppLateBoundEmptinessCondition
    | lateBoundSequence     Has No? Duplicates                                  # ppLateBoundDistinctCondition
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
    | stringExpression      Is modifier=Not? Unique In lateBoundSequence        # ppStringInLateBoundUniqueValueCondition
    | numericExpression     Is modifier=Not? Unique In lateBoundSequence        # ppNumericInLateBoundUniqueValueCondition
    | booleanExpression     Is modifier=Not? Unique In lateBoundSequence        # ppBooleanInLateBoundUniqueValueCondition
    | dateExpression        Is modifier=Not? Unique In lateBoundSequence        # ppDateInLateBoundUniqueValueCondition
    | timeExpression        Is modifier=Not? Unique In lateBoundSequence        # ppTimeInLateBoundUniqueValueCondition
    | durationExpression    Is modifier=Not? Unique In lateBoundSequence        # ppDurationInLateBoundUniqueValueCondition
    | lateBoundScalar       Is modifier=Not? Unique In stringSequence           # ppLateBoundStringUniqueValueCondition
    | lateBoundScalar       Is modifier=Not? Unique In numericSequence          # ppLateBoundNumericUniqueValueCondition
    | lateBoundScalar       Is modifier=Not? Unique In booleanSequence          # ppLateBoundBooleanUniqueValueCondition
    | lateBoundScalar       Is modifier=Not? Unique In dateSequence             # ppLateBoundDateUniqueValueCondition
    | lateBoundScalar       Is modifier=Not? Unique In timeSequence             # ppLateBoundTimeUniqueValueCondition
    | lateBoundScalar       Is modifier=Not? Unique In durationSequence         # ppLateBoundDurationUniqueValueCondition
    | lateBoundScalar       Is modifier=Not? Unique In lateBoundSequence        # ppLateBoundUniqueValueCondition
    | (Every | Some) iteratorList Satisfies lateBoundScalar                     # ppLateBoundQuantifiedExpression
    | If   (booleanExpression | lateBoundScalar)
      Then (booleanExpression | lateBoundScalar)
      Else (booleanExpression | lateBoundScalar)                                # ppConditionalBooleanExpression
    ;
    
stringExpression
    : If   (booleanExpression | lateBoundScalar) 
      Then (stringExpression  | lateBoundScalar) 
      Else (stringExpression  | lateBoundScalar)                                # conditionalStringExpression
    | stringLiteral                                                             # stringLiteralExpression
    | stringFunction                                                            # stringFunctionExpression
    | stringSequence OpenBracket indexer CloseBracket                           # stringAtSequenceIndex
    | textTypeCast lateBoundScalarReference                                     # stringCastExpression
    // Metadata properties
    | fieldMention          Colon PrivacyCode                                    # fieldPrivacyCodeProperty
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


/**************************************
  Sequences
 **************************************/

sequenceExpression
    : stringSequence
    | booleanSequence
    | numericSequence
    | dateSequence
    | timeSequence
    | durationSequence
    ;

indexer: numericExpression | lateBoundScalar;

stringSequence
    : OpenParenthesis (stringExpression | lateBoundScalar) (Comma (stringExpression | lateBoundScalar))+ CloseParenthesis       # stringList
    | stringSequenceFromIteration                                                               	                            # stringsFromIteration
    | OpenParenthesis (stringSequence | lateBoundSequence) CloseParenthesis                                                     # parenthesizedStrings
    | codelistReference                                                                         	                            # codeList
    | textSequenceTypeCast lateBoundSequenceReference                                                   	                    # stringTypeCastFieldReference
    | stringSequenceFunction                                                                                                    # stringSequenceFunctionExpression
    ;

stringSequenceFromIteration: For iteratorList Return stringExpression;

booleanSequence
    : OpenParenthesis (booleanExpression | lateBoundScalar) (Comma (booleanExpression | lateBoundScalar))+ CloseParenthesis     # booleanList
    | booleanSequenceFromIteration                                                                                              # booleansFromIteration
    | OpenParenthesis (booleanSequence | lateBoundSequence) CloseParenthesis                                                    # parenthesizedBooleans
    | booleanSequenceTypeCast lateBoundSequenceReference                                                                        # booleanTypeCastFieldReference
    | booleanSequenceFunction                                                                                                   # booleanSequenceFunctionExpression
    ;

booleanSequenceFromIteration: For iteratorList Return booleanExpression;

numericSequence
    : OpenParenthesis (numericExpression | lateBoundScalar) (Comma (numericExpression | lateBoundScalar))+ CloseParenthesis     # numericList
    | numericSequenceFromIteration                                                                                              # numbersFromIteration
    | OpenParenthesis (numericSequence | lateBoundSequence) CloseParenthesis                                                    # parenthesizedNumbers
    | numericSequenceTypeCast lateBoundSequenceReference                                                                        # numericTypeCastFieldReference
    | numericSequenceFunction                                                                                                   # numericSequenceFunctionExpression
    ;

numericSequenceFromIteration: For iteratorList Return numericExpression;

dateSequence
    : OpenParenthesis (dateExpression | lateBoundScalar) (Comma (dateExpression | lateBoundScalar))+ CloseParenthesis   # dateList
    | dateSequenceFromIteration                                                                                         # datesFromIteration
    | OpenParenthesis (dateSequence | lateBoundSequence) CloseParenthesis                                               # parenthesizedDates
    | dateSequenceTypeCast lateBoundSequenceReference                                                                   # dateTypeCastFieldReference
    | dateSequenceFunction                                                                                              # dateSequenceFunctionExpression
    ;

dateSequenceFromIteration: For iteratorList Return dateExpression;

timeSequence
    : OpenParenthesis (timeExpression | lateBoundScalar) (Comma (timeExpression | lateBoundScalar))+ CloseParenthesis   # timeList
    | timeSequenceFromIteration                                                                                         # timesFromIteration
    | OpenParenthesis (timeSequence | lateBoundSequence) CloseParenthesis                                               # parenthesizedTimes
    | timeSequenceTypeCast lateBoundSequenceReference                                                                   # timeTypeCastFieldReference
    | timeSequenceFunction                                                                                              # timeSequenceFunctionExpression
    ;

timeSequenceFromIteration: For iteratorList Return timeExpression;

durationSequence
    : OpenParenthesis (durationExpression | lateBoundScalar) (Comma (durationExpression | lateBoundScalar))+ CloseParenthesis   # durationList
    | durationSequenceFromIteration                                                                                             # durationsFromIteration
    | OpenParenthesis (durationSequence | lateBoundSequence) CloseParenthesis                                                   # parenthesizedDurations
    | durationSequenceTypeCast lateBoundSequenceReference                                                                       # durationTypeCastFieldReference
    | durationSequenceFunction                                                                                                  # durationSequenceFunctionExpression
    ;

durationSequenceFromIteration: For iteratorList Return durationExpression;

predicate: booleanExpression | lateBoundScalar;

iteratorList: iteratorExpression (Comma iteratorExpression)*;
iteratorExpression: stringIteratorExpression | booleanIteratorExpression | numericIteratorExpression | dateIteratorExpression | timeIteratorExpression | durationIteratorExpression | contextIteratorExpression;

stringIteratorExpression:   stringIteratorVariableDeclaration   In (stringSequence   | lateBoundSequence);
booleanIteratorExpression:  booleanIteratorVariableDeclaration  In (booleanSequence  | lateBoundSequence);
numericIteratorExpression:  numericIteratorVariableDeclaration  In (numericSequence  | lateBoundSequence);
dateIteratorExpression:     dateIteratorVariableDeclaration     In (dateSequence     | lateBoundSequence);
timeIteratorExpression:     timeIteratorVariableDeclaration     In (timeSequence     | lateBoundSequence);
durationIteratorExpression: durationIteratorVariableDeclaration In (durationSequence | lateBoundSequence);
contextIteratorExpression:  contextIteratorVariableDeclaration  In (fieldContext     | nodeContext);

/**************************************
  Literals
 **************************************/

stringLiteral: StringLiteral | UuidV4Literal;
numericLiteral: Minus? (IntegerLiteral | DecimalLiteral);
booleanLiteral: trueBooleanLiteral | falseBooleanLiteral;
trueBooleanLiteral: Always | True;
falseBooleanLiteral: Never | False;
dateLiteral: DateLiteral;
timeLiteral: TimeLiteral;
durationLiteral: DayTimeDurationLiteral | YearMonthDurationLiteral;

// Sequence literals
stringSequenceLiteral: OpenParenthesis stringLiteral (Comma stringLiteral)* CloseParenthesis;
booleanSequenceLiteral: OpenParenthesis booleanLiteral (Comma booleanLiteral)* CloseParenthesis;
numericSequenceLiteral: OpenParenthesis numericLiteral (Comma numericLiteral)* CloseParenthesis;
dateSequenceLiteral: OpenParenthesis dateLiteral (Comma dateLiteral)* CloseParenthesis;
timeSequenceLiteral: OpenParenthesis timeLiteral (Comma timeLiteral)* CloseParenthesis;
durationSequenceLiteral: OpenParenthesis durationLiteral (Comma durationLiteral)* CloseParenthesis;

/**************************************
  References
 **************************************/


textTypeCast:       OpenParenthesis Text        CloseParenthesis;
booleanTypeCast:    OpenParenthesis Indicator   CloseParenthesis;
numericTypeCast:    OpenParenthesis Number      CloseParenthesis;
dateTypeCast:       OpenParenthesis Date        CloseParenthesis;
timeTypeCast:       OpenParenthesis Time        CloseParenthesis;
durationTypeCast:   OpenParenthesis Measure     CloseParenthesis;

textSequenceTypeCast:       OpenParenthesis Text        Star CloseParenthesis;
booleanSequenceTypeCast:    OpenParenthesis Indicator   Star CloseParenthesis;
numericSequenceTypeCast:    OpenParenthesis Number      Star CloseParenthesis;
dateSequenceTypeCast:       OpenParenthesis Date        Star CloseParenthesis;
timeSequenceTypeCast:       OpenParenthesis Time        Star CloseParenthesis;
durationSequenceTypeCast:   OpenParenthesis Measure     Star CloseParenthesis;

// Iterator variable declarations (without initializer - used in FOR loops)
stringIteratorVariableDeclaration:      Text        Colon VariablePrefix variableName=Identifier;
booleanIteratorVariableDeclaration:     Indicator   Colon VariablePrefix variableName=Identifier;
numericIteratorVariableDeclaration:     Number      Colon VariablePrefix variableName=Identifier;
dateIteratorVariableDeclaration:        Date        Colon VariablePrefix variableName=Identifier;
timeIteratorVariableDeclaration:        Time        Colon VariablePrefix variableName=Identifier;
durationIteratorVariableDeclaration:    Measure     Colon VariablePrefix variableName=Identifier;
contextIteratorVariableDeclaration:     ContextType Colon VariablePrefix variableName=Identifier;



pathFromReference
    : attributeReference
    | fieldReference 
    ;

contextFieldSpecifier: field=fieldContext ColonColon;
contextNodeSpecifier: node=nodeContext ColonColon;
contextVariableSpecifier: variableReference ColonColon;

linkedFieldProperty: PublicationDate | JustificationCode | JustificationDescription;

/*
 * References of fields and Nodes
 * We chose to specify the grammar for field references and node references in a slightly different style to avoid left recursion of grammar rules.
 * It looks more "complicated" but it is necessary for parsing (see fieldReferenceWithFieldContextOverride). 
 */
attributeReference: fieldReference Slash AttributePrefix attributeName=Identifier;
fieldReference: fieldReferenceInOtherNotice | absoluteFieldReference;
fieldReferenceInOtherNotice: (noticeReference Slash)? reference=fieldReferenceWithVariableContextOverride;
fieldReferenceWithVariableContextOverride: contextVariableSpecifier? reference=fieldReferenceWithNodeContextOverride;
fieldReferenceWithNodeContextOverride: contextNodeSpecifier? reference=fieldReferenceWithFieldContextOverride;
fieldReferenceWithFieldContextOverride: contextFieldSpecifier? reference=fieldReferenceWithPredicate;
fieldContext: absoluteFieldReference | fieldReferenceWithPredicate;
absoluteFieldReference: Slash reference=fieldReferenceWithPredicate;
fieldReferenceWithPredicate: reference=fieldReferenceWithAxis (OpenBracket predicate CloseBracket)?;
fieldReferenceWithAxis: axis? linkedFieldReference;
linkedFieldReference: simpleFieldReference (Colon linkedFieldProperty)?;
simpleFieldReference: fieldId = (FieldId | Identifier);
fieldMention: fieldId = (FieldId | Identifier) (Colon linkedFieldProperty)?;

nodeReference: absoluteNodeReference | nodeReferenceInOtherNotice;
nodeReferenceInOtherNotice: noticeReference Slash nodeReferenceWithPredicate;
nodeContext: absoluteNodeReference | nodeReferenceWithPredicate;
absoluteNodeReference: Slash nodeReferenceWithPredicate; 
nodeReferenceWithPredicate: simpleNodeReference (OpenBracket predicate CloseBracket)?;
simpleNodeReference: NodeId;

noticeReference: Notice OpenParenthesis (noticeId=stringExpression | lateBoundScalar) CloseParenthesis;

codelistReference: CodelistPrefix codelistName=Identifier;

axis: Axis ColonColon;

/**************************************
  Function calls
 **************************************/

booleanFunction
    : booleanTypeCast       functionInvocation                                                                                                                      # booleanFunctionInvocation
    | Not                   OpenParenthesis (booleanExpression         | lateBoundScalar) CloseParenthesis                                                          # notFunction
    | ContainsFunction      OpenParenthesis (haystack=stringExpression | lateBoundScalar) Comma (needle=stringExpression    | lateBoundScalar) CloseParenthesis     # containsFunction
    | StartsWithFunction    OpenParenthesis (haystack=stringExpression | lateBoundScalar) Comma (needle=stringExpression    | lateBoundScalar) CloseParenthesis     # startsWithFunction
    | EndsWithFunction      OpenParenthesis (haystack=stringExpression | lateBoundScalar) Comma (needle=stringExpression    | lateBoundScalar) CloseParenthesis     # endsWithFunction
    // Typed sequence-equal functions - ensure type-safe comparison of sequences of the same type
    | SequenceEqualFunction OpenParenthesis (stringSequence    | lateBoundSequence) Comma (stringSequence   | lateBoundSequence) CloseParenthesis                   # stringSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis (booleanSequence   | lateBoundSequence) Comma (booleanSequence  | lateBoundSequence) CloseParenthesis                   # booleanSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis (numericSequence   | lateBoundSequence) Comma (numericSequence  | lateBoundSequence) CloseParenthesis                   # numericSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis (dateSequence      | lateBoundSequence) Comma (dateSequence     | lateBoundSequence) CloseParenthesis                   # dateSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis (timeSequence      | lateBoundSequence) Comma (timeSequence     | lateBoundSequence) CloseParenthesis                   # timeSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis (durationSequence  | lateBoundSequence) Comma (durationSequence | lateBoundSequence) CloseParenthesis                   # durationSequenceEqualFunction
    | Indicator             OpenParenthesis (numericExpression | lateBoundScalar)   *                                            CloseParenthesis                   # booleanFromNumberFunction
    | Empty                 OpenParenthesis (stringExpression  | lateBoundScalar)                                                CloseParenthesis                   # stringEmptyFunction
    ;


numericFunction
    : numericTypeCast       functionInvocation                                                           # numericFunctionInvocation
    | CountFunction         OpenParenthesis (stringSequence   | lateBoundSequence)   CloseParenthesis    # countStringsFunction
    | CountFunction         OpenParenthesis (booleanSequence  | lateBoundSequence)   CloseParenthesis    # countBooleansFunction
    | CountFunction         OpenParenthesis (numericSequence  | lateBoundSequence)   CloseParenthesis    # countNumbersFunction
    | CountFunction         OpenParenthesis (dateSequence     | lateBoundSequence)   CloseParenthesis    # countDatesFunction
    | CountFunction         OpenParenthesis (timeSequence     | lateBoundSequence)   CloseParenthesis    # countTimesFunction
    | CountFunction         OpenParenthesis (durationSequence | lateBoundSequence)   CloseParenthesis    # countDurationsFunction
    | Number                OpenParenthesis stringExpression                         CloseParenthesis    # numberFromStringFunction
    | Number                OpenParenthesis booleanExpression                        CloseParenthesis    # numberFromBooleanFunction
    | Number                OpenParenthesis lateBoundScalar                          CloseParenthesis    # ppNumberFunction
    | SumFunction           OpenParenthesis (numericSequence  | lateBoundSequence)   CloseParenthesis    # sumFunction
    | MinFunction           OpenParenthesis (numericSequence  | lateBoundSequence)   CloseParenthesis    # minFunction
    | MaxFunction           OpenParenthesis (numericSequence  | lateBoundSequence)   CloseParenthesis    # maxFunction
    | AverageFunction       OpenParenthesis (numericSequence  | lateBoundSequence)   CloseParenthesis    # averageFunction
    | StringLengthFunction  OpenParenthesis (stringExpression | lateBoundScalar)     CloseParenthesis    # stringLengthFunction
    | IndexOfFunction       OpenParenthesis (stringSequence   | lateBoundSequence)   Comma (stringExpression   | lateBoundScalar) CloseParenthesis  # indexOfStringFunction
    | IndexOfFunction       OpenParenthesis (booleanSequence  | lateBoundSequence)   Comma (booleanExpression  | lateBoundScalar) CloseParenthesis  # indexOfBooleanFunction
    | IndexOfFunction       OpenParenthesis (numericSequence  | lateBoundSequence)   Comma (numericExpression  | lateBoundScalar) CloseParenthesis  # indexOfNumericFunction
    | IndexOfFunction       OpenParenthesis (dateSequence     | lateBoundSequence)   Comma (dateExpression     | lateBoundScalar) CloseParenthesis  # indexOfDateFunction
    | IndexOfFunction       OpenParenthesis (timeSequence     | lateBoundSequence)   Comma (timeExpression     | lateBoundScalar) CloseParenthesis  # indexOfTimeFunction
    | IndexOfFunction       OpenParenthesis (durationSequence | lateBoundSequence)   Comma (durationExpression | lateBoundScalar) CloseParenthesis  # indexOfDurationFunction
    | IndexOfSubstringFunction OpenParenthesis (stringExpression | lateBoundScalar)  Comma (substring=stringExpression | lateBoundScalar) CloseParenthesis  # indexOfSubstringFunction
    | AbsoluteFunction       OpenParenthesis (numericExpression | lateBoundScalar)                                                                                                  CloseParenthesis  # absoluteFunction
    | RoundFunction          OpenParenthesis (numericExpression | lateBoundScalar)                                                                                                  CloseParenthesis  # roundFunction
    | RoundDownFunction      OpenParenthesis (numericExpression | lateBoundScalar)                                                                                                  CloseParenthesis  # roundDownFunction
    | RoundUpFunction        OpenParenthesis (numericExpression | lateBoundScalar)                                                                                                  CloseParenthesis  # roundUpFunction
    | YearFunction           OpenParenthesis (dateExpression    | lateBoundScalar)                                                                                                  CloseParenthesis  # yearFromDateFunction
    | MonthFunction          OpenParenthesis (dateExpression    | lateBoundScalar)                                                                                                  CloseParenthesis  # monthFromDateFunction
    | DayFunction            OpenParenthesis (dateExpression    | lateBoundScalar)                                                                                                  CloseParenthesis  # dayFromDateFunction
    | HoursFunction          OpenParenthesis (timeExpression    | lateBoundScalar)                                                                                                  CloseParenthesis  # hoursFromTimeFunction
    | MinutesFunction        OpenParenthesis (timeExpression    | lateBoundScalar)                                                                                                  CloseParenthesis  # minutesFromTimeFunction
    | SecondsFunction        OpenParenthesis (timeExpression    | lateBoundScalar)                                                                                                  CloseParenthesis  # secondsFromTimeFunction
    ;

stringFunction
    : textTypeCast                   functionInvocation                                                                                                                                                                     # stringFunctionInvocation 
    | SubstringFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis      # substringFunction
    | SubstringBeforeFunction        OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (delimiter=stringExpression | lateBoundScalar)   CloseParenthesis                                                       # substringBeforeFunction
    | SubstringAfterFunction         OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (delimiter=stringExpression | lateBoundScalar)   CloseParenthesis                                                       # substringAfterFunction
    | Text                           OpenParenthesis numericExpression                        CloseParenthesis                                                                                                              # numberToStringFunction
    | Text                           OpenParenthesis booleanExpression                        CloseParenthesis                                                                                                              # booleanToStringFunction
    | Text                           OpenParenthesis dateExpression                           CloseParenthesis                                                                                                              # dateToStringFunction
    | Text                           OpenParenthesis timeExpression                           CloseParenthesis                                                                                                              # timeToStringFunction
    | Text                           OpenParenthesis durationExpression                       CloseParenthesis                                                                                                              # durationToStringFunction
    | Text                           OpenParenthesis lateBoundScalar                          CloseParenthesis                                                                                                              # ppToStringFunction
    | ConcatFunction                 OpenParenthesis (stringExpression   | lateBoundScalar)  (Comma (stringExpression        | lateBoundScalar))* CloseParenthesis                                                          # concatFunction
    | StringJoinFunction             OpenParenthesis (stringSequence     | lateBoundSequence) Comma (stringExpression        | lateBoundScalar)   CloseParenthesis                                                          # stringJoinFunction
    | FormatNumberFunction           OpenParenthesis (numericExpression  | lateBoundScalar)  (Comma (format=stringExpression | lateBoundScalar))? CloseParenthesis                                                          # formatNumberFunction
    | FormatShortFunction            OpenParenthesis (dateExpression     | lateBoundScalar)   CloseParenthesis                                                                                                              # formatShortDateFunction
    | FormatShortFunction            OpenParenthesis (timeExpression     | lateBoundScalar)   CloseParenthesis                                                                                                              # formatShortTimeFunction
    | FormatShortFunction            OpenParenthesis (dateExpression     | lateBoundScalar)   Comma (timeExpression   | lateBoundScalar) CloseParenthesis                                                                    # formatShortDateTimeFunction
    | FormatMediumFunction           OpenParenthesis (dateExpression     | lateBoundScalar)   CloseParenthesis                                                                                                              # formatMediumDateFunction
    | FormatMediumFunction           OpenParenthesis (timeExpression     | lateBoundScalar)   CloseParenthesis                                                                                                              # formatMediumTimeFunction
    | FormatMediumFunction           OpenParenthesis (dateExpression     | lateBoundScalar)   Comma (timeExpression   | lateBoundScalar) CloseParenthesis                                                                    # formatMediumDateTimeFunction
    | FormatLongFunction             OpenParenthesis (dateExpression     | lateBoundScalar)   CloseParenthesis                                                                                                              # formatLongDateFunction
    | FormatLongFunction             OpenParenthesis (timeExpression     | lateBoundScalar)   CloseParenthesis                                                                                                              # formatLongTimeFunction
    | FormatLongFunction             OpenParenthesis (dateExpression     | lateBoundScalar)   Comma (timeExpression   | lateBoundScalar) CloseParenthesis                                                                    # formatLongDateTimeFunction
    | UpperCaseFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # upperCaseFunction
    | LowerCaseFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # lowerCaseFunction
    | NormalizeSpaceFunction         OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # normalizeSpaceFunction
    | TrimFunction                   OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # trimFunction
    | TrimLeftFunction               OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # trimLeftFunction
    | TrimRightFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # trimRightFunction
    | PadLeftFunction                OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (numericExpression | lateBoundScalar)        Comma (padChar=stringExpression     | lateBoundScalar) CloseParenthesis    # padLeftFunction
    | PadRightFunction               OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (numericExpression | lateBoundScalar)        Comma (padChar=stringExpression     | lateBoundScalar) CloseParenthesis    # padRightFunction
    | ReplaceFunction                OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (search=stringExpression  | lateBoundScalar) Comma (replacement=stringExpression | lateBoundScalar) CloseParenthesis    # replaceFunction
    | ReplaceRegexFunction           OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (pattern=stringExpression | lateBoundScalar) Comma (replacement=stringExpression | lateBoundScalar) CloseParenthesis    # replaceRegexFunction
    | RepeatFunction                 OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (numericExpression | lateBoundScalar) CloseParenthesis                                                                  # repeatFunction
    | UrlEncodeFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # urlEncodeFunction
    | CapitalizeFirstFunction        OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                              # capitalizeFirstFunction
    | PreferredLanguageFunction      OpenParenthesis simpleFieldReference                     CloseParenthesis                                                                                                              # preferredLanguageFunction
    | PreferredLanguageTextFunction  OpenParenthesis simpleFieldReference                     CloseParenthesis                                                                                                              # preferredLanguageTextFunction
    ;


dateFunction
    : dateTypeCast      functionInvocation                                                                                                      # dateFunctionInvocation 
    | Date              OpenParenthesis (stringExpression   | lateBoundScalar) CloseParenthesis                                                 # dateFromStringFunction
    | AddMeasure        OpenParenthesis (dateExpression     | lateBoundScalar) Comma (durationExpression | lateBoundScalar) CloseParenthesis    # datePlusMeasureFunction
    | SubtractMeasure   OpenParenthesis (dateExpression     | lateBoundScalar) Comma (durationExpression | lateBoundScalar) CloseParenthesis    # dateMinusMeasureFunction
    ;

timeFunction
    : timeTypeCast      functionInvocation                                                              # timeFunctionInvocation 
    | Time OpenParenthesis (stringExpression | lateBoundScalar) CloseParenthesis                        # timeFromStringFunction
    ;

durationFunction
    : durationTypeCast          functionInvocation                                                      # durationFunctionInvocation 
    | DayTimeDurationFunction   OpenParenthesis (stringExpression | lateBoundScalar) CloseParenthesis   # dayTimeDurationFromStringFunction
    | YearMonthDurationFunction OpenParenthesis (stringExpression | lateBoundScalar) CloseParenthesis   # yearMonthDurationFromStringFunction
    ;

// Typed sequence functions - ensure type-safe operations on sequences of the same type
stringSequenceFunction
    : DistinctValuesFunction OpenParenthesis (stringSequence | lateBoundSequence) CloseParenthesis                                             # stringDistinctValuesFunction
    | UnionFunction          OpenParenthesis (stringSequence | lateBoundSequence) Comma (stringSequence | lateBoundSequence) CloseParenthesis  # stringUnionFunction
    | IntersectFunction      OpenParenthesis (stringSequence | lateBoundSequence) Comma (stringSequence | lateBoundSequence) CloseParenthesis  # stringIntersectFunction
    | ExceptFunction         OpenParenthesis (stringSequence | lateBoundSequence) Comma (stringSequence | lateBoundSequence) CloseParenthesis  # stringExceptFunction
    | SortFunction           OpenParenthesis (stringSequence | lateBoundSequence) CloseParenthesis                                             # stringSortFunction
    | ReverseFunction        OpenParenthesis (stringSequence | lateBoundSequence) CloseParenthesis                                             # stringReverseFunction
    | SubsequenceFunction    OpenParenthesis (stringSequence | lateBoundSequence) Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # stringSubsequenceFunction
    | SplitFunction         OpenParenthesis (stringExpression | lateBoundScalar) Comma (delimiter=stringExpression | lateBoundScalar) CloseParenthesis                                                    # splitFunction
    ;

booleanSequenceFunction
    : DistinctValuesFunction OpenParenthesis (booleanSequence | lateBoundSequence) CloseParenthesis                                              # booleanDistinctValuesFunction
    | UnionFunction          OpenParenthesis (booleanSequence | lateBoundSequence) Comma (booleanSequence | lateBoundSequence) CloseParenthesis  # booleanUnionFunction
    | IntersectFunction      OpenParenthesis (booleanSequence | lateBoundSequence) Comma (booleanSequence | lateBoundSequence) CloseParenthesis  # booleanIntersectFunction
    | ExceptFunction         OpenParenthesis (booleanSequence | lateBoundSequence) Comma (booleanSequence | lateBoundSequence) CloseParenthesis  # booleanExceptFunction
    | SortFunction           OpenParenthesis (booleanSequence | lateBoundSequence) CloseParenthesis                                              # booleanSortFunction
    | ReverseFunction        OpenParenthesis (booleanSequence | lateBoundSequence) CloseParenthesis                                              # booleanReverseFunction
    | SubsequenceFunction    OpenParenthesis (booleanSequence | lateBoundSequence) Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # booleanSubsequenceFunction
    ;

numericSequenceFunction
    : DistinctValuesFunction OpenParenthesis (numericSequence | lateBoundSequence) CloseParenthesis                                              # numericDistinctValuesFunction
    | UnionFunction          OpenParenthesis (numericSequence | lateBoundSequence) Comma (numericSequence | lateBoundSequence) CloseParenthesis  # numericUnionFunction
    | IntersectFunction      OpenParenthesis (numericSequence | lateBoundSequence) Comma (numericSequence | lateBoundSequence) CloseParenthesis  # numericIntersectFunction
    | ExceptFunction         OpenParenthesis (numericSequence | lateBoundSequence) Comma (numericSequence | lateBoundSequence) CloseParenthesis  # numericExceptFunction
    | SortFunction           OpenParenthesis (numericSequence | lateBoundSequence) CloseParenthesis                                              # numericSortFunction
    | ReverseFunction        OpenParenthesis (numericSequence | lateBoundSequence) CloseParenthesis                                              # numericReverseFunction
    | SubsequenceFunction    OpenParenthesis (numericSequence | lateBoundSequence) Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # numericSubsequenceFunction
    ;

dateSequenceFunction
    : DistinctValuesFunction OpenParenthesis (dateSequence | lateBoundSequence) CloseParenthesis                                           # dateDistinctValuesFunction
    | UnionFunction          OpenParenthesis (dateSequence | lateBoundSequence) Comma (dateSequence | lateBoundSequence) CloseParenthesis  # dateUnionFunction
    | IntersectFunction      OpenParenthesis (dateSequence | lateBoundSequence) Comma (dateSequence | lateBoundSequence) CloseParenthesis  # dateIntersectFunction
    | ExceptFunction         OpenParenthesis (dateSequence | lateBoundSequence) Comma (dateSequence | lateBoundSequence) CloseParenthesis  # dateExceptFunction
    | SortFunction           OpenParenthesis (dateSequence | lateBoundSequence) CloseParenthesis                                           # dateSortFunction
    | ReverseFunction        OpenParenthesis (dateSequence | lateBoundSequence) CloseParenthesis                                           # dateReverseFunction
    | SubsequenceFunction    OpenParenthesis (dateSequence | lateBoundSequence) Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # dateSubsequenceFunction
    ;

timeSequenceFunction
    : DistinctValuesFunction OpenParenthesis (timeSequence | lateBoundSequence) CloseParenthesis                                           # timeDistinctValuesFunction
    | UnionFunction          OpenParenthesis (timeSequence | lateBoundSequence) Comma (timeSequence | lateBoundSequence) CloseParenthesis  # timeUnionFunction
    | IntersectFunction      OpenParenthesis (timeSequence | lateBoundSequence) Comma (timeSequence | lateBoundSequence) CloseParenthesis  # timeIntersectFunction
    | ExceptFunction         OpenParenthesis (timeSequence | lateBoundSequence) Comma (timeSequence | lateBoundSequence) CloseParenthesis  # timeExceptFunction
    | SortFunction           OpenParenthesis (timeSequence | lateBoundSequence) CloseParenthesis                                           # timeSortFunction
    | ReverseFunction        OpenParenthesis (timeSequence | lateBoundSequence) CloseParenthesis                                           # timeReverseFunction
    | SubsequenceFunction    OpenParenthesis (timeSequence | lateBoundSequence) Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # timeSubsequenceFunction
    ;

durationSequenceFunction
    : DistinctValuesFunction OpenParenthesis (durationSequence | lateBoundSequence) CloseParenthesis                                               # durationDistinctValuesFunction
    | UnionFunction          OpenParenthesis (durationSequence | lateBoundSequence) Comma (durationSequence | lateBoundSequence) CloseParenthesis  # durationUnionFunction
    | IntersectFunction      OpenParenthesis (durationSequence | lateBoundSequence) Comma (durationSequence | lateBoundSequence) CloseParenthesis  # durationIntersectFunction
    | ExceptFunction         OpenParenthesis (durationSequence | lateBoundSequence) Comma (durationSequence | lateBoundSequence) CloseParenthesis  # durationExceptFunction
    | SortFunction           OpenParenthesis (durationSequence | lateBoundSequence) CloseParenthesis                                               # durationSortFunction
    | ReverseFunction        OpenParenthesis (durationSequence | lateBoundSequence) CloseParenthesis                                               # durationReverseFunction
    | SubsequenceFunction    OpenParenthesis (durationSequence | lateBoundSequence) Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # durationSubsequenceFunction
    ;

/**************************************
  Late-binding
 **************************************/

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
    | variableReference         # sequenceFromVariableReference
    | functionInvocation        # sequenceFromFunctionInvocation
    | dictionaryLookup          # sequenceFromDictionaryLookup
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
    | variableReference         # scalarFromVariableReference
    | functionInvocation        # scalarFromFunctionInvocation
    | dictionaryLookup          # scalarFromDictionaryLookup 
    ;

variableReference: VariablePrefix variableName=Identifier;

// ================================================================
//  Shared grammar rules
// ================================================================

/*
 * Declares a typed variable with an initial value.
 * Used for global variables in templates and global/stage-level variables in rules.
 */
variableDeclaration
    : Let stringVariableInitializer Semicolon
    | Let booleanVariableInitializer  Semicolon
    | Let numericVariableInitializer Semicolon
    | Let dateVariableInitializer Semicolon
    | Let timeVariableInitializer  Semicolon
    | Let durationVariableInitializer Semicolon
    // Sequence variable declarations
    | Let stringSequenceVariableInitializer Semicolon
    | Let booleanSequenceVariableInitializer Semicolon
    | Let numericSequenceVariableInitializer Semicolon
    | Let dateSequenceVariableInitializer Semicolon
    | Let timeSequenceVariableInitializer Semicolon
    | Let durationSequenceVariableInitializer Semicolon
    ;

/*
 * A context-declaration block specifies the evaluation context for the associated expressions.
 * It may include variable declarations before and/or after the context declaration.
 * In templates, the context acts as a for-loop: the template-line evaluates as many times as
 * the number of elements matched by the context-declaration. The entire template-block
 * (including nested template-lines) is evaluated on each iteration.
 * In validation rules, the context is set via the WITH clause for all rules in the rule-set.
 * Local variables declared here are available within the enclosing scope.
 */
contextDeclarationBlock
    : (variableList Comma)? contextDeclaration (Comma variableList)?
    ;

contextDeclaration: contextVariableInitializer | fieldContext | nodeContext | shortcut=(Dot | DotDot | Slash);

variableList: variableInitializer (Comma variableInitializer)*;

/*
 * Declares a typed local variable with an initial value.
 * In templates, local variables are visible within the template-line and any nested template-lines.
 * In validation rules, local variables declared in a WITH clause are visible to all rules in the rule-set.
 * Note that EFX does not allow the declaration of uninitialised variables.
 * Also note that contextVariableInitializer is not matched by variableInitializer.
 * This is because only one contextVariableInitializer is allowed in a contextDeclarationBlock.
 */
variableInitializer
    : stringVariableInitializer
    | booleanVariableInitializer
    | numericVariableInitializer
    | dateVariableInitializer
    | timeVariableInitializer
    | durationVariableInitializer
    // Sequence variable initializers
    | stringSequenceVariableInitializer
    | booleanSequenceVariableInitializer
    | numericSequenceVariableInitializer
    | dateSequenceVariableInitializer
    | timeSequenceVariableInitializer
    | durationSequenceVariableInitializer
    ;

// Scalar variable initializers - only accept scalar expressions or lateBoundScalar
stringVariableInitializer:      Text        Colon VariablePrefix variableName=Identifier Assignment (stringExpression   | lateBoundScalar);
booleanVariableInitializer:     Indicator   Colon VariablePrefix variableName=Identifier Assignment (booleanExpression  | lateBoundScalar);
numericVariableInitializer:     Number      Colon VariablePrefix variableName=Identifier Assignment (numericExpression  | lateBoundScalar);
dateVariableInitializer:        Date        Colon VariablePrefix variableName=Identifier Assignment (dateExpression     | lateBoundScalar);
timeVariableInitializer:        Time        Colon VariablePrefix variableName=Identifier Assignment (timeExpression     | lateBoundScalar);
durationVariableInitializer:    Measure     Colon VariablePrefix variableName=Identifier Assignment (durationExpression | lateBoundScalar);

// Context variable initializer - only accept fieldContext or nodeContext
contextVariableInitializer:     ContextType Colon VariablePrefix variableName=Identifier Assignment (fieldContext | nodeContext | Slash);

// Sequence variable initializers - accept sequence expressions or lateBoundSequence
stringSequenceVariableInitializer:   Text      Star Colon VariablePrefix variableName=Identifier Assignment (stringSequence   | lateBoundSequence);
booleanSequenceVariableInitializer:  Indicator Star Colon VariablePrefix variableName=Identifier Assignment (booleanSequence  | lateBoundSequence);
numericSequenceVariableInitializer:  Number    Star Colon VariablePrefix variableName=Identifier Assignment (numericSequence  | lateBoundSequence);
dateSequenceVariableInitializer:     Date      Star Colon VariablePrefix variableName=Identifier Assignment (dateSequence     | lateBoundSequence);
timeSequenceVariableInitializer:     Time      Star Colon VariablePrefix variableName=Identifier Assignment (timeSequence     | lateBoundSequence);
durationSequenceVariableInitializer: Measure   Star Colon VariablePrefix variableName=Identifier Assignment (durationSequence | lateBoundSequence);

// ================================================================
//  EFX Validation Rules
// ================================================================

/*
 * An EFX rules-file consists of:
 * - optional global variable declarations (used across all stages)
 * - one or more stage sections (each representing a validation stage like "3b", "4", etc.)
 *
 * Each stage section contains:
 * - optional stage-level variable declarations (LET statements)
 * - one or more rule-sets
 *
 * Rules within a stage can target different notice types via the IN clause.
 * The transpiler groups rules by stage + notice-type to generate output files.
 *
 * Note: Only variable declarations are supported at global and stage level.
 * Functions and dictionaries are not supported.
 */
rulesFile: globalVariableDeclaration* validationStage+ EOF;

/*
 * Global variable declarations that apply across all stages.
 */
globalVariableDeclaration
    : variableDeclaration
    ;

/*
 * A stage section represents a validation stage (e.g., "3b", "4", "1a").
 * Format: ---- STAGE stage-id ----
 * Contains optional stage-level variable declarations and one or more rule-sets.
 */
validationStage
    : StageHeaderStart StageIdentifier StageHeaderEnd stageVariableDeclaration* ruleSet+
    ;

/*
 * Stage-level variable declarations within a stage section.
 */
stageVariableDeclaration
    : variableDeclaration
    ;

/*
 * A rule-set defines one or more validation rules sharing the same context.
 * Structure: WITH [vars,] context [, vars] [WHEN cond] ASSERT|REPORT expr AS severity rule-id FOR field IN notice-types [OTHERWISE ASSERT|REPORT ...]
 * Variables in WITH are evaluated at pattern/parent level (before context) or at context level (after context).
 * WHEN provides conditional application of the rule.
 * ASSERT or REPORT defines the validation expression.
 * AS specifies the severity (ERROR/WARNING/INFO) and rule ID.
 * FOR specifies which field or node this rule validates.
 * IN specifies which notice types this rule applies to (use IN * or IN ANY to apply to all).
 */
ruleSet
    : withClause rules Semicolon?
    | withClause conditionalRules fallbackRule Semicolon?
    ;

/*
 * WITH clause uses the same contextDeclarationBlock as templates.
 * It allows variable declarations before and/or after the context declaration.
 */
withClause
    : With contextDeclarationBlock
    ;

rules: (simpleRule | conditionalRule)+;
conditionalRules: conditionalRule+;

simpleRule: (assertClause | reportClause) asClause forClause inClause;
conditionalRule: whenClause (assertClause | reportClause) asClause forClause inClause;
fallbackRule: (otherwiseAssertClause | otherwiseReportClause) asClause forClause inClause;

/*
 * WHEN clause provides conditional application of the rule.
 * The rule only applies when the condition evaluates to true.
 */
whenClause
    : When (booleanExpression | lateBoundScalar)
    ;

/*
 * ASSERT clause defines a condition that must be true for the rule to pass (triggers when false).
 * REPORT clause defines a condition that, when true, triggers a report (triggers when true).
 */
assertClause
    : Assert (booleanExpression | lateBoundScalar)
    ;

reportClause
    : Report (booleanExpression | lateBoundScalar)
    ;

/*
 * AS clause specifies the severity and rule ID.
 * Format: AS severity rule-id
 */
asClause
    : As severity ruleId
    ;

/*
 * Severity can be ERROR, WARNING, or INFO.
 */
severity
    : Error
    | Warning
    | Info
    ;

/*
 * Rule ID follows the pattern R-XXX-XXX where X is alphanumeric.
 * Used for error message translation lookup.
 */
ruleId
    : RuleIdentifier
    ;

/*
 * FOR clause specifies which field or node this rule validates.
 * Can target a field or a node (associated with a form group).
 * This is used to organize validators by target for efficient lookup.
 */
forClause
    : FOR (simpleFieldReference | simpleNodeReference)
    ;

/*
 * OTHERWISE clause provides an alternative assertion or report when all WHEN conditions are false.
 */
otherwiseAssertClause
    : OtherwiseAssert (booleanExpression | lateBoundScalar)
    ;

otherwiseReportClause
    : OtherwiseReport (booleanExpression | lateBoundScalar)
    ;
/*
 * IN clause specifies which notice types this rule applies to.
 * Format: IN * | IN ANY | IN 1, 2, 3 | IN E1, E2, X02
 * The IN clause is mandatory; use IN * or IN ANY to apply the rule to all notice types.
 */
inClause
    : IN noticeTypeList
    ;

/*
 * Notice type list can be:
 * - Wildcard: * or ANY (applies to all notice types)
 * - Explicit list with ranges: 1-3, 10-13, 20, E1-E3, X01-X02
 */
noticeTypeList
    : (Star | Any )                                     # anyNoticeTypes
    | noticeTypeRange (Comma noticeTypeRange)*          # explicitNoticeTypes
    ;

/*
 * A notice type range can be:
 * - Single: 1, E1, X02, CEI
 * - Range: 1-3 (expands to 1, 2, 3)
 * - Prefixed range: E1-E3 (expands to E1, E2, E3)
 * - Zero-padded range: X01-X02 (expands to X01, X02)
 *
 * Validation rules (enforced by transpiler):
 * - Range endpoints must have same prefix (E1-E3 valid, E1-X02 invalid)
 * - Start must be <= end (1-3 valid, 3-1 invalid)
 * - Zero-padding is preserved from the start value
 */
noticeTypeRange
    : noticeType (Minus noticeType)?
    ;

/*
 * A notice type identifier can be:
 * - Numeric: 1, 2, 3, ..., 40
 * - Alphanumeric: CEI, E1, E2, E3, E4, E5, E6, T01, T02, X01, X02
 */
noticeType
    : IntegerLiteral
    | Identifier
    ;

// ================================================================
//  EFX View Templates
// ================================================================

/*
 * An EFX template-file consists of:
 * - zero or more global declarations (variables, dictionaries and functions),
 * - zero or more declarations of callable templates,
 * - zero or more template-lines organised hierarchically using python-style indentation,
 * - optional navigation and/or summary sections.
 * Any variables and functions declared globally can be used in the 
 * templates in addition to the local variables declared in the 
 * template-lines which are only visible within the template-block 
 * in which they are declared.
 */
templateFile
    : globalDeclaration* templateDeclaration* templateLine* otherSections? EOF
    ;

otherSections
    : navigationSection summarySection? 
    | summarySection navigationSection?
    ;

summarySection: SummarySectionHeader templateLine*;
navigationSection: NavigationSectionHeader templateLine*;

/* 
 * Global-declarations allow the definition of variables, dictionaries and/or functions that can be used throughout the entire template-file.
 */
globalDeclaration
    : variableDeclaration 
    | dictionaryDeclaration 
    | functionDeclaration
    ;



dictionaryDeclaration: Let VariablePrefix dictionaryName=Identifier index=dictionaryIndexClause key=dictionaryKeyClause Semicolon;
dictionaryIndexClause: Index field=fieldContext;
dictionaryKeyClause: By (stringExpression | lateBoundScalar);
dictionaryLookup: VariablePrefix dictionaryName=Identifier OpenBracket (stringExpression | lateBoundScalar) CloseBracket;

/* 
 * A template line contains: indentation, an optional outline-number, a context-declaration, and a template.
 * Python-style indentation is used to structure the template-lines hierarchically.
 * The context-declaration part specifies the XML element(s) that will trigger the generation 
 * of output for this template-line. The template-line will appear in the final output as many 
 * times as the number of XML elements matched by the context-declaration.
 * Furthermore, all the expression-blocks in the template part of this template-line will
 * be evaluated relative to the context indicated by the context-declaration.
 * Template-lines written in the legacy EFX-1 style are still allowed, but the new EFX-2 
 * standard syntax provides additional features like conditional branching and template reuse.
 */
templateLine
    : indentation? OutlineNumber? (With contextDeclarationBlock)? (chooseTemplate | displayTemplate | invokeTemplate) Semicolon
    | indentation? OutlineNumber? StartExpressionBlock contextDeclarationBlock EndBlock template CRLF
    ;

/***
 * Declares a callable template by providing its signature (definition), as well as the content it will display when invoked.
 * Callable templates can be reused across the templateFile by invoking them using the invokeTemplate syntax.
 */
templateDeclaration: indentation? Let templateDefinition (chooseTemplate | displayTemplate | invokeTemplate) Semicolon;

indentation: Tabs | Spaces | MixedIndent;

/**
 * A template is a recursive combination of free-text, labels, expressions, links and line breaks.
 * Whitespace is significant within the template, but is ignored when present at its beginning or end.
 * Templates are matched when the lexical analyser is in TEMPLATE mode.
 */
template: templateFragment;


templateFragment
    : lineBreak templateFragment?                   # secondaryTemplate
    | textBlock templateFragment?                   # textTemplate
    | labelBlock templateFragment?                  # labelTemplate
    | expressionBlock templateFragment?             # expressionTemplate
    | linkedTextBlock templateFragment?             # linkedTextTemplate
    | linkedLabelBlock templateFragment?            # linkedLabelTemplate
    | linkedExpressionBlock templateFragment?       # linkedExpressionTemplate
    ;

linkBlock: StartHyperlinkBlock (stringExpression | lateBoundScalar) EndBlock;

linkedTextBlock: textBlock linkBlock;
linkedLabelBlock: labelBlock linkBlock;
linkedExpressionBlock: expressionBlock linkBlock;

/**
 * A line-break is a newline character (\n).
 * It is used to change line in the template without changing context or indentation.
 * Any whitespace before or after the newline character is ignored.
 */
lineBreak: NewLine;

/**
 * A text-block consists of whitespace and free-text.
 * Escape sequences and character references are handled within the free-text token.
 * It is used to add static content to the template.
 */
textBlock: (Whitespace | FreeText | OtherEscapeSequence | CharacterReference)+;

/******************************************************************************
  Labels are matched when the lexical analyser is in LABEL mode
 ******************************************************************************/


 /**
 * A label-block starts with a # and curly braces (or just # for shorthand value references), and can contain a standard label reference, computed label, shorthand, or indirect label reference.
 */
labelBlock
    : StartLabelBlock assetType Pipe labelType Pipe assetId (Semicolon pluraliser)? EndBlock     # standardLabelReference
    | StartLabelBlock expressionBlock (Semicolon pluraliser)? EndBlock                           # computedLabelReference
    | StartLabelBlock labelType Pipe BtId (Semicolon pluraliser)? EndBlock                       # shorthandBtLabelReference
    | StartLabelBlock labelType Pipe FieldId (Semicolon pluraliser)? EndBlock                    # shorthandFieldLabelReference
    | StartLabelBlock LabelType (Semicolon pluraliser)? EndBlock                                 # shorthandLabelReferenceFromContext
    // Indirect Label References ----------------------------------------------------------------------------------------------
    // If an assetType and labelType are not specified, then the label reference is an indirect label reference.
    // Indirect label references derive the label text from the type and value of field.
    | StartLabelBlock FieldId (Semicolon pluraliser)? EndBlock                                   # shorthandIndirectLabelReference
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

/*** 
 *  Defines the signature of a callable template as comprised by its name and set of parameters.
 */
templateDefinition
    : Template Colon templateName=Identifier OpenParenthesis parameterList? CloseParenthesis
    ;


chooseTemplate: whenBlock+ otherwiseBlock?;
displayTemplate: Display template;
invokeTemplate: Invoke templateName=Identifier OpenParenthesis argumentList? CloseParenthesis;

whenBlock : whenDisplayTemplate | whenInvokeTemplate;
whenDisplayTemplate: When (booleanExpression | lateBoundScalar) displayTemplate;
whenInvokeTemplate: When (booleanExpression | lateBoundScalar) invokeTemplate;

otherwiseBlock: otherwiseDisplayTemplate | otherwiseInvokeTemplate;
otherwiseDisplayTemplate: Otherwise Display? template;
otherwiseInvokeTemplate: Otherwise invokeTemplate;

functionDeclaration
    : stringFunctionDeclaration
    | booleanFunctionDeclaration
    | numericFunctionDeclaration
    | dateFunctionDeclaration
    | timeFunctionDeclaration
    | durationFunctionDeclaration
    // Sequence function declarations
    | stringSequenceFunctionDeclaration
    | booleanSequenceFunctionDeclaration
    | numericSequenceFunctionDeclaration
    | dateSequenceFunctionDeclaration
    | timeSequenceFunctionDeclaration
    | durationSequenceFunctionDeclaration
    ;

// Scalar function declarations - only accept scalar expressions or lateBoundScalar
stringFunctionDeclaration:      Let Text      Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (stringExpression   | lateBoundScalar) Semicolon;
booleanFunctionDeclaration:     Let Indicator Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (booleanExpression  | lateBoundScalar) Semicolon;
numericFunctionDeclaration:     Let Number    Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (numericExpression  | lateBoundScalar) Semicolon;
dateFunctionDeclaration:        Let Date      Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (dateExpression     | lateBoundScalar) Semicolon;
timeFunctionDeclaration:        Let Time      Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (timeExpression     | lateBoundScalar) Semicolon;
durationFunctionDeclaration:    Let Measure   Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (durationExpression | lateBoundScalar) Semicolon;

// Sequence function declarations - accept sequence expressions or lateBoundSequence
stringSequenceFunctionDeclaration:   Let Text      Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (stringSequence   | lateBoundSequence) Semicolon;
booleanSequenceFunctionDeclaration:  Let Indicator Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (booleanSequence  | lateBoundSequence) Semicolon;
numericSequenceFunctionDeclaration:  Let Number    Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (numericSequence  | lateBoundSequence) Semicolon;
dateSequenceFunctionDeclaration:     Let Date      Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (dateSequence     | lateBoundSequence) Semicolon;
timeSequenceFunctionDeclaration:     Let Time      Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (timeSequence     | lateBoundSequence) Semicolon;
durationSequenceFunctionDeclaration: Let Measure   Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (durationSequence | lateBoundSequence) Semicolon;

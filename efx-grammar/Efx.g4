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
    | Duration  Colon VariablePrefix parameterName=Identifier      # durationParameterDeclaration
    // Sequence parameter declarations
    | Text      Star Colon VariablePrefix parameterName=Identifier # stringSequenceParameterDeclaration
    | Indicator Star Colon VariablePrefix parameterName=Identifier # booleanSequenceParameterDeclaration
    | Number    Star Colon VariablePrefix parameterName=Identifier # numericSequenceParameterDeclaration
    | Date      Star Colon VariablePrefix parameterName=Identifier # dateSequenceParameterDeclaration
    | Time      Star Colon VariablePrefix parameterName=Identifier # timeSequenceParameterDeclaration
    | Duration  Star Colon VariablePrefix parameterName=Identifier # durationSequenceParameterDeclaration
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
    | fieldMention          Colon WasWithheld                                   # fieldWasWithheldProperty
    | fieldMention          Colon IsWithheld                                    # fieldIsWithheldProperty
    | fieldMention          Colon IsWithholdable                                # fieldIsWithholdableProperty
    | fieldMention          Colon IsDisclosed                                   # fieldIsDisclosedProperty
    | fieldMention          Colon IsMasked                                      # fieldIsMaskedProperty
    | booleanExpression     operator=Comparison booleanExpression               # booleanComparison
    | numericExpression     operator=Comparison numericExpression               # numericComparison
    | stringExpression      operator=Comparison stringExpression                # stringComparison
    | dateExpression        operator=Comparison dateExpression                  # dateComparison
    | timeExpression        operator=Comparison timeExpression                  # timeComparison
    | durationExpression    operator=Comparison durationExpression              # durationComparison
    | If (booleanExpression | lateBoundScalar) 
      Then booleanExpression Else booleanExpression                             # conditionalBooleanExpression
    | (Every | Some) iteratorList Satisfies booleanExpression                   # quantifiedExpression
    | booleanLiteral                                                            # booleanLiteralExpression
    | booleanFunction                                                           # booleanFunctionExpression
    | booleanSequence OpenBracket indexer CloseBracket                          # booleanAtSequenceIndex
    | booleanTypeCast lateBoundScalarFromReference                                  # booleanCastExpression
    // Rules for the pre-processor to cast late-bound expressions appropriately ---------------------------------------
    | booleanExpression     And lateBoundScalar                                 # lateBoundLogicalAndConditionRight
    | booleanExpression     Or lateBoundScalar                                  # lateBoundLogicalOrConditionRight
    | lateBoundScalar       And lateBoundScalar                                 # lateBoundLogicalAndCondition
    | lateBoundScalar       Or lateBoundScalar                                  # lateBoundLogicalOrCondition
    | lateBoundScalar       And booleanExpression                               # lateBoundLogicalAndConditionLeft
    | lateBoundScalar       Or booleanExpression                                # lateBoundLogicalOrConditionLeft
    | lateBoundScalar       operator=Comparison lateBoundScalar                 # lateBoundComparison
    | lateBoundScalar       operator=Comparison stringExpression                # lateBoundStringComparisonLeft
    | lateBoundScalar       operator=Comparison numericExpression               # lateBoundNumericComparisonLeft
    | lateBoundScalar       operator=Comparison booleanExpression               # lateBoundBooleanComparisonLeft
    | lateBoundScalar       operator=Comparison dateExpression                  # lateBoundDateComparisonLeft
    | lateBoundScalar       operator=Comparison timeExpression                  # lateBoundTimeComparisonLeft
    | lateBoundScalar       operator=Comparison durationExpression              # lateBoundDurationComparisonLeft
    | stringExpression      operator=Comparison lateBoundScalar                 # lateBoundStringComparisonRight
    | numericExpression     operator=Comparison lateBoundScalar                 # lateBoundNumericComparisonRight
    | booleanExpression     operator=Comparison lateBoundScalar                 # lateBoundBooleanComparisonRight
    | dateExpression        operator=Comparison lateBoundScalar                 # lateBoundDateComparisonRight
    | timeExpression        operator=Comparison lateBoundScalar                 # lateBoundTimeComparisonRight
    | durationExpression    operator=Comparison lateBoundScalar                 # lateBoundDurationComparisonRight
    | lateBoundScalar       modifier=Not? Like pattern=StringLiteral            # lateBoundLikePatternCondition
    | lateBoundSequence     Is modifier=Not? Empty                              # lateBoundEmptinessCondition
    | lateBoundSequence     Has modifier=No? Duplicates                         # lateBoundDistinctCondition
    | stringExpression      modifier=Not? In lateBoundSequence                  # lateBoundStringInListConditionRight
    | numericExpression     modifier=Not? In lateBoundSequence                  # lateBoundNumberInListConditionRight
    | booleanExpression     modifier=Not? In lateBoundSequence                  # lateBoundBooleanInListConditionRight
    | dateExpression        modifier=Not? In lateBoundSequence                  # lateBoundDateInListConditionRight
    | timeExpression        modifier=Not? In lateBoundSequence                  # lateBoundTimeInListConditionRight
    | durationExpression    modifier=Not? In lateBoundSequence                  # lateBoundDurationInListConditionRight
    | lateBoundScalar       modifier=Not? In stringSequence                     # lateBoundStringInListConditionLeft
    | lateBoundScalar       modifier=Not? In numericSequence                    # lateBoundNumberInListConditionLeft
    | lateBoundScalar       modifier=Not? In booleanSequence                    # lateBoundBooleanInListConditionLeft
    | lateBoundScalar       modifier=Not? In dateSequence                       # lateBoundDateInListConditionLeft
    | lateBoundScalar       modifier=Not? In timeSequence                       # lateBoundTimeInListConditionLeft
    | lateBoundScalar       modifier=Not? In durationSequence                   # lateBoundDurationInListConditionLeft
    | lateBoundScalar       modifier=Not? In lateBoundSequence                  # lateBoundInListCondition
    | stringExpression      Is modifier=Not? Unique In lateBoundSequence        # lateBoundStringUniqueValueConditionRight
    | numericExpression     Is modifier=Not? Unique In lateBoundSequence        # lateBoundNumericUniqueValueConditionRight
    | booleanExpression     Is modifier=Not? Unique In lateBoundSequence        # lateBoundBooleanUniqueValueConditionRight
    | dateExpression        Is modifier=Not? Unique In lateBoundSequence        # lateBoundDateUniqueValueConditionRight
    | timeExpression        Is modifier=Not? Unique In lateBoundSequence        # lateBoundTimeUniqueValueConditionRight
    | durationExpression    Is modifier=Not? Unique In lateBoundSequence        # lateBoundDurationUniqueValueConditionRight
    | lateBoundScalar       Is modifier=Not? Unique In stringSequence           # lateBoundStringUniqueValueConditionLeft
    | lateBoundScalar       Is modifier=Not? Unique In numericSequence          # lateBoundNumericUniqueValueConditionLeft
    | lateBoundScalar       Is modifier=Not? Unique In booleanSequence          # lateBoundBooleanUniqueValueConditionLeft
    | lateBoundScalar       Is modifier=Not? Unique In dateSequence             # lateBoundDateUniqueValueConditionLeft
    | lateBoundScalar       Is modifier=Not? Unique In timeSequence             # lateBoundTimeUniqueValueConditionLeft
    | lateBoundScalar       Is modifier=Not? Unique In durationSequence         # lateBoundDurationUniqueValueConditionLeft
    | lateBoundScalar       Is modifier=Not? Unique In lateBoundSequence        # lateBoundUniqueValueCondition
    | (Every | Some) iteratorList Satisfies lateBoundScalar                     # lateBoundQuantifiedExpression
    | If (booleanExpression | lateBoundScalar) 
      Then lateBoundScalar Else booleanExpression                               # lateBoundConditionalBooleanExpressionLeft
    | If (booleanExpression | lateBoundScalar) 
      Then booleanExpression Else lateBoundScalar                               # lateBoundConditionalBooleanExpressionRight
    ;
    
stringExpression
    : If (booleanExpression | lateBoundScalar) 
      Then stringExpression Else stringExpression                               # conditionalStringExpression
    | If (booleanExpression | lateBoundScalar) 
      Then lateBoundScalar Else stringExpression                                # lateBoundConditionalStringExpressionLeft
    | If (booleanExpression | lateBoundScalar) 
      Then stringExpression Else lateBoundScalar                                # lateBoundConditionalStringExpressionRight
    | stringLiteral                                                             # stringLiteralExpression
    | stringFunction                                                            # stringFunctionExpression
    | stringSequence OpenBracket indexer CloseBracket                           # stringAtSequenceIndex
    | textTypeCast lateBoundScalarFromReference                                     # stringCastExpression
    // Metadata properties
    | fieldMention          Colon PrivacyCode                                   # fieldPrivacyCodeProperty
    // Raw value property
    | fieldReferenceWithVariableContextOverride Colon RawValue                   # fieldRawValueProperty
    ;

numericExpression
    : OpenParenthesis numericExpression CloseParenthesis                        # parenthesizedNumericExpression
    | numericExpression operator=(Star | Slash | Percent) numericExpression     # multiplicativeExpression
    | numericExpression operator=(Plus | Minus) numericExpression               # additiveExpression
    | If (booleanExpression | lateBoundScalar) 
      Then numericExpression Else numericExpression                             # conditionalNumericExpression
    | If (booleanExpression | lateBoundScalar) 
      Then lateBoundScalar Else numericExpression                               # lateBoundConditionalNumericExpressionLeft
    | If (booleanExpression | lateBoundScalar) 
      Then numericExpression Else lateBoundScalar                               # lateBoundConditionalNumericExpressionRight
    | numericLiteral                                                            # numericLiteralExpression
    | numericFunction                                                           # numericFunctionExpression
    | numericSequence OpenBracket indexer CloseBracket                          # numericAtSequenceIndex
    | numericTypeCast lateBoundScalarFromReference                                  # numericCastExpression
    // Late-bound numeric arithmetic
    | numericExpression   operator=(Star | Slash | Percent) lateBoundScalar     # lateBoundMultiplicativeExpressionLeft
    | lateBoundScalar     operator=(Star | Slash | Percent) numericExpression   # lateBoundMultiplicativeExpressionRight
    | numericExpression   operator=(Plus | Minus) lateBoundScalar               # lateBoundAdditiveExpressionLeft
    | lateBoundScalar     operator=(Plus | Minus) numericExpression             # lateBoundAdditiveExpressionRight
    ;



dateExpression
    : If (booleanExpression | lateBoundScalar) 
      Then dateExpression Else dateExpression                               # conditionalDateExpression
    | If (booleanExpression | lateBoundScalar) 
      Then lateBoundScalar Else dateExpression                              # lateBoundConditionalDateExpressionLeft
    | If (booleanExpression | lateBoundScalar) 
      Then dateExpression Else lateBoundScalar                              # lateBoundConditionalDateExpressionRight
    | dateLiteral                                                           # dateLiteralExpression
    | dateFunction                                                          # dateFunctionExpression
    | dateSequence OpenBracket indexer CloseBracket                         # dateAtSequenceIndex
    | dateTypeCast lateBoundScalarFromReference                                 # dateCastExpression
    ;

timeExpression
    : If (booleanExpression | lateBoundScalar) 
      Then timeExpression Else timeExpression                               # conditionalTimeExpression
    | If (booleanExpression | lateBoundScalar) 
      Then lateBoundScalar Else timeExpression                              # lateBoundConditionalTimeExpressionLeft
    | If (booleanExpression | lateBoundScalar) 
      Then timeExpression Else lateBoundScalar                              # lateBoundConditionalTimeExpressionRight
    | timeLiteral                                                           # timeLiteralExpression
    | timeFunction                                                          # timeFunctionExpression
    | timeSequence OpenBracket indexer CloseBracket                         # timeAtSequenceIndex
    | timeTypeCast lateBoundScalarFromReference                                 # timeCastExpression
    ;

durationExpression
    : OpenParenthesis durationExpression CloseParenthesis                   # parenthesizedDurationExpression
    | endDate=dateExpression Minus startDate=dateExpression                 # dateSubtractionExpression
    | numericExpression Star durationExpression                             # durationMultiplicationExpressionLeft
    | durationExpression Star numericExpression                             # durationMultiplicationExpressionRight
    | durationExpression Plus durationExpression                            # durationAdditionExpression
    | durationExpression Minus durationExpression                           # durationSubtractionExpression
    | If (booleanExpression | lateBoundScalar) 
      Then durationExpression Else durationExpression                       # conditionalDurationExpression
    | If (booleanExpression | lateBoundScalar) 
      Then lateBoundScalar Else durationExpression                          # lateBoundConditionalDurationExpressionLeft
    | If (booleanExpression | lateBoundScalar) 
      Then durationExpression Else lateBoundScalar                          # lateBoundConditionalDurationExpressionRight
    | durationLiteral                                                       # durationLiteralExpression
    | durationFunction                                                      # durationFunctionExpression
    | durationSequence OpenBracket indexer CloseBracket                     # durationAtSequenceIndex
    | durationTypeCast lateBoundScalarFromReference                             # durationCastExpression
    // Late-bound duration/date arithmetic
    | durationExpression operator=Plus lateBoundScalar                      # lateBoundDurationAdditionExpressionRight
    | durationExpression operator=Minus lateBoundScalar                     # lateBoundDurationSubtractionExpressionRight
    | lateBoundScalar operator=Plus durationExpression                      # lateBoundDurationAdditionExpressionLeft
    | lateBoundScalar operator=Minus durationExpression                     # lateBoundDurationSubtractionExpressionLeft
    | lateBoundScalar Star durationExpression                               # lateBoundDurationMultiplicationExpressionLeft
    | numericExpression Star lateBoundScalar                                # lateBoundDurationMultiplicationExpressionRight
    | durationExpression Star lateBoundScalar                               # lateBoundReversedDurationMultiplicationExpression
    | dateExpression Minus lateBoundScalar                                  # lateBoundDateSubtractionExpressionRight
    | lateBoundScalar Minus dateExpression                                  # lateBoundDateSubtractionExpressionLeft
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
    : OpenBracket ((stringExpression | lateBoundScalar) Comma)* stringExpression (Comma (stringExpression | lateBoundScalar))* CloseBracket               # stringList
    | stringSequenceFromIteration                                                               	                            # stringsFromIteration
    | stringSequenceFromConcatenatedIterations                                                                                  # stringsFromConcatenatedIterations
    | OpenParenthesis stringSequence CloseParenthesis                                                                           # parenthesizedStrings
    | codelistReference                                                                         	                            # codeList
    | textSequenceTypeCast lateBoundSequenceFromReference                                                   	                    # stringTypeCastFieldReference
    | stringSequenceFunction                                                                                                    # stringSequenceFunctionExpression
    | fieldReferenceWithVariableContextOverride Colon RawValue                                                                   # fieldRawValuePropertySequence
    ;

stringSequenceFromIteration: For iteratorList Return Distinct? stringExpression;
stringSequenceFromConcatenatedIterations: For iteratorList Return Distinct? stringSequence;

booleanSequence
    : OpenBracket ((booleanExpression | lateBoundScalar) Comma)* booleanExpression (Comma (booleanExpression | lateBoundScalar))* CloseBracket             # booleanList
    | booleanSequenceFromIteration                                                                                              # booleansFromIteration
    | booleanSequenceFromConcatenatedIterations                                                                                 # booleansFromConcatenatedIterations
    | OpenParenthesis booleanSequence CloseParenthesis                                                                          # parenthesizedBooleans
    | booleanSequenceTypeCast lateBoundSequenceFromReference                                                                        # booleanTypeCastFieldReference
    | booleanSequenceFunction                                                                                                   # booleanSequenceFunctionExpression
    ;

booleanSequenceFromIteration: For iteratorList Return Distinct? booleanExpression;
booleanSequenceFromConcatenatedIterations: For iteratorList Return Distinct? booleanSequence;

numericSequence
    : OpenBracket ((numericExpression | lateBoundScalar) Comma)* numericExpression (Comma (numericExpression | lateBoundScalar))* CloseBracket             # numericList
    | numericSequenceFromIteration                                                                                              # numbersFromIteration
    | numericSequenceFromConcatenatedIterations                                                                                 # numbersFromConcatenatedIterations
    | OpenParenthesis numericSequence CloseParenthesis                                                                          # parenthesizedNumbers
    | numericSequenceTypeCast lateBoundSequenceFromReference                                                                        # numericTypeCastFieldReference
    | numericSequenceFunction                                                                                                   # numericSequenceFunctionExpression
    ;

numericSequenceFromIteration: For iteratorList Return Distinct? numericExpression;
numericSequenceFromConcatenatedIterations: For iteratorList Return Distinct? numericSequence;

dateSequence
    : OpenBracket ((dateExpression | lateBoundScalar) Comma)* dateExpression (Comma (dateExpression | lateBoundScalar))* CloseBracket           # dateList
    | dateSequenceFromIteration                                                                                         # datesFromIteration
    | dateSequenceFromConcatenatedIterations                                                                            # datesFromConcatenatedIterations
    | OpenParenthesis dateSequence CloseParenthesis                                                                     # parenthesizedDates
    | dateSequenceTypeCast lateBoundSequenceFromReference                                                                   # dateTypeCastFieldReference
    | dateSequenceFunction                                                                                              # dateSequenceFunctionExpression
    ;

dateSequenceFromIteration: For iteratorList Return Distinct? dateExpression;
dateSequenceFromConcatenatedIterations: For iteratorList Return Distinct? dateSequence;

timeSequence
    : OpenBracket ((timeExpression | lateBoundScalar) Comma)* timeExpression (Comma (timeExpression | lateBoundScalar))* CloseBracket           # timeList
    | timeSequenceFromIteration                                                                                         # timesFromIteration
    | timeSequenceFromConcatenatedIterations                                                                            # timesFromConcatenatedIterations
    | OpenParenthesis timeSequence CloseParenthesis                                                                     # parenthesizedTimes
    | timeSequenceTypeCast lateBoundSequenceFromReference                                                                   # timeTypeCastFieldReference
    | timeSequenceFunction                                                                                              # timeSequenceFunctionExpression
    ;

timeSequenceFromIteration: For iteratorList Return Distinct? timeExpression;
timeSequenceFromConcatenatedIterations: For iteratorList Return Distinct? timeSequence;

durationSequence
    : OpenBracket ((durationExpression | lateBoundScalar) Comma)* durationExpression (Comma (durationExpression | lateBoundScalar))* CloseBracket           # durationList
    | durationSequenceFromIteration                                                                                             # durationsFromIteration
    | durationSequenceFromConcatenatedIterations                                                                                # durationsFromConcatenatedIterations
    | OpenParenthesis durationSequence CloseParenthesis                                                                         # parenthesizedDurations
    | durationSequenceTypeCast lateBoundSequenceFromReference                                                                       # durationTypeCastFieldReference
    | durationSequenceFunction                                                                                                  # durationSequenceFunctionExpression
    ;

durationSequenceFromIteration: For iteratorList Return Distinct? durationExpression;
durationSequenceFromConcatenatedIterations: For iteratorList Return Distinct? durationSequence;

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
stringSequenceLiteral: OpenBracket stringLiteral (Comma stringLiteral)* CloseBracket;
booleanSequenceLiteral: OpenBracket booleanLiteral (Comma booleanLiteral)* CloseBracket;
numericSequenceLiteral: OpenBracket numericLiteral (Comma numericLiteral)* CloseBracket;
dateSequenceLiteral: OpenBracket dateLiteral (Comma dateLiteral)* CloseBracket;
timeSequenceLiteral: OpenBracket timeLiteral (Comma timeLiteral)* CloseBracket;
durationSequenceLiteral: OpenBracket durationLiteral (Comma durationLiteral)* CloseBracket;

/**************************************
  References
 **************************************/


textTypeCast:       OpenParenthesis Text        CloseParenthesis;
booleanTypeCast:    OpenParenthesis Indicator   CloseParenthesis;
numericTypeCast:    OpenParenthesis Number      CloseParenthesis;
dateTypeCast:       OpenParenthesis Date        CloseParenthesis;
timeTypeCast:       OpenParenthesis Time        CloseParenthesis;
durationTypeCast:   OpenParenthesis Duration    CloseParenthesis;

textSequenceTypeCast:       OpenParenthesis Text        Star CloseParenthesis;
booleanSequenceTypeCast:    OpenParenthesis Indicator   Star CloseParenthesis;
numericSequenceTypeCast:    OpenParenthesis Number      Star CloseParenthesis;
dateSequenceTypeCast:       OpenParenthesis Date        Star CloseParenthesis;
timeSequenceTypeCast:       OpenParenthesis Time        Star CloseParenthesis;
durationSequenceTypeCast:   OpenParenthesis Duration    Star CloseParenthesis;

// Iterator variable declarations (without initializer - used in FOR loops)
stringIteratorVariableDeclaration:      Text        Colon VariablePrefix variableName=Identifier;
booleanIteratorVariableDeclaration:     Indicator   Colon VariablePrefix variableName=Identifier;
numericIteratorVariableDeclaration:     Number      Colon VariablePrefix variableName=Identifier;
dateIteratorVariableDeclaration:        Date        Colon VariablePrefix variableName=Identifier;
timeIteratorVariableDeclaration:        Time        Colon VariablePrefix variableName=Identifier;
durationIteratorVariableDeclaration:    Duration    Colon VariablePrefix variableName=Identifier;
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
attributeReference: fieldReference Slash AtPrefix attributeName=Identifier;
fieldReference: fieldReferenceInOtherNotice | absoluteFieldReference;
fieldReferenceInOtherNotice: (noticeReference Slash)? reference=fieldReferenceWithVariableContextOverride;
fieldReferenceWithVariableContextOverride: contextVariableSpecifier? reference=fieldReferenceWithNodeContextOverride;
fieldReferenceWithNodeContextOverride: contextNodeSpecifier? reference=fieldReferenceWithFieldContextOverride;
fieldReferenceWithFieldContextOverride: contextFieldSpecifier? reference=fieldReferenceWithPredicate;
fieldContext: absoluteFieldReference | fieldReferenceWithPredicate;
absoluteFieldReference: Slash reference=fieldReferenceWithPredicate;
fieldReferenceWithPredicate: reference=linkedFieldReference (OpenBracket predicate CloseBracket)?;
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

codelistReference
    : OpenBracket Ellipsis codelistName=Identifier CloseBracket
    | HashPrefix codelistName=Identifier
    ;

/**************************************
  Function calls
 **************************************/

booleanFunction
    : booleanTypeCast       functionInvocation                                                                  # booleanFunctionInvocation
    | Not                   OpenParenthesis (booleanExpression          | lateBoundScalar)  CloseParenthesis    # notFunction
    | ContainsFunction      OpenParenthesis (haystack=stringExpression  | lateBoundScalar) 
                            Comma (needle=stringExpression              | lateBoundScalar)  CloseParenthesis    # containsFunction
    | StartsWithFunction    OpenParenthesis (haystack=stringExpression  | lateBoundScalar) 
                            Comma (needle=stringExpression              | lateBoundScalar)  CloseParenthesis    # startsWithFunction
    | EndsWithFunction      OpenParenthesis (haystack=stringExpression  | lateBoundScalar) 
                            Comma (needle=stringExpression              | lateBoundScalar)  CloseParenthesis    # endsWithFunction
    // Typed sequence-equal functions - ensure type-safe comparison of sequences of the same type
    | SequenceEqualFunction OpenParenthesis stringSequence      Comma stringSequence        CloseParenthesis  # stringSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis lateBoundSequence   Comma stringSequence        CloseParenthesis  # lateBoundStringSequenceEqualLeft
    | SequenceEqualFunction OpenParenthesis stringSequence      Comma lateBoundSequence     CloseParenthesis  # lateBoundStringSequenceEqualRight
    | SequenceEqualFunction OpenParenthesis booleanSequence     Comma booleanSequence       CloseParenthesis  # booleanSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis lateBoundSequence   Comma booleanSequence       CloseParenthesis  # lateBoundBooleanSequenceEqualLeft
    | SequenceEqualFunction OpenParenthesis booleanSequence     Comma lateBoundSequence     CloseParenthesis  # lateBoundBooleanSequenceEqualRight
    | SequenceEqualFunction OpenParenthesis numericSequence     Comma numericSequence       CloseParenthesis  # numericSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis lateBoundSequence   Comma numericSequence       CloseParenthesis  # lateBoundNumericSequenceEqualLeft
    | SequenceEqualFunction OpenParenthesis numericSequence     Comma lateBoundSequence     CloseParenthesis  # lateBoundNumericSequenceEqualRight
    | SequenceEqualFunction OpenParenthesis dateSequence        Comma dateSequence          CloseParenthesis  # dateSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis lateBoundSequence   Comma dateSequence          CloseParenthesis  # lateBoundDateSequenceEqualLeft
    | SequenceEqualFunction OpenParenthesis dateSequence        Comma lateBoundSequence     CloseParenthesis  # lateBoundDateSequenceEqualRight
    | SequenceEqualFunction OpenParenthesis timeSequence        Comma timeSequence          CloseParenthesis  # timeSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis lateBoundSequence   Comma timeSequence          CloseParenthesis  # lateBoundTimeSequenceEqualLeft
    | SequenceEqualFunction OpenParenthesis timeSequence        Comma lateBoundSequence     CloseParenthesis  # lateBoundTimeSequenceEqualRight
    | SequenceEqualFunction OpenParenthesis durationSequence    Comma durationSequence      CloseParenthesis  # durationSequenceEqualFunction
    | SequenceEqualFunction OpenParenthesis lateBoundSequence   Comma durationSequence      CloseParenthesis  # lateBoundDurationSequenceEqualLeft
    | SequenceEqualFunction OpenParenthesis durationSequence    Comma lateBoundSequence     CloseParenthesis  # lateBoundDurationSequenceEqualRight
    | Indicator             OpenParenthesis (numericExpression  | lateBoundScalar)          CloseParenthesis  # booleanFromNumberFunction
    | Empty                 OpenParenthesis (stringExpression   | lateBoundScalar)          CloseParenthesis  # stringEmptyFunction
    ;


numericFunction
    : numericTypeCast           functionInvocation                                                              # numericFunctionInvocation
    | CountFunction             OpenParenthesis lateBoundSequence                           CloseParenthesis    # lateBoundCountFunction
    | CountFunction             OpenParenthesis stringSequence                              CloseParenthesis    # countStringsFunction
    | CountFunction             OpenParenthesis booleanSequence                             CloseParenthesis    # countBooleansFunction
    | CountFunction             OpenParenthesis numericSequence                             CloseParenthesis    # countNumbersFunction
    | CountFunction             OpenParenthesis dateSequence                                CloseParenthesis    # countDatesFunction
    | CountFunction             OpenParenthesis timeSequence                                CloseParenthesis    # countTimesFunction
    | CountFunction             OpenParenthesis durationSequence                            CloseParenthesis    # countDurationsFunction
    | Number                    OpenParenthesis stringExpression                            CloseParenthesis    # numberFromStringFunction
    | Number                    OpenParenthesis booleanExpression                           CloseParenthesis    # numberFromBooleanFunction
    | Number                    OpenParenthesis lateBoundScalar                             CloseParenthesis    # lateBoundToNumberFunction
    | SumFunction               OpenParenthesis (numericSequence    | lateBoundSequence)    CloseParenthesis    # sumFunction
    | MinFunction               OpenParenthesis (numericSequence    | lateBoundSequence)    CloseParenthesis    # minFunction
    | MaxFunction               OpenParenthesis (numericSequence    | lateBoundSequence)    CloseParenthesis    # maxFunction
    | AverageFunction           OpenParenthesis (numericSequence    | lateBoundSequence)    CloseParenthesis    # averageFunction
    | StringLengthFunction      OpenParenthesis (stringExpression   | lateBoundScalar)      CloseParenthesis    # stringLengthFunction
    | IndexOfFunction           OpenParenthesis stringSequence      Comma stringExpression      CloseParenthesis    # indexOfStringFunction
    | IndexOfFunction           OpenParenthesis lateBoundSequence   Comma stringExpression      CloseParenthesis    # lateBoundStringIndexOfLeft
    | IndexOfFunction           OpenParenthesis stringSequence      Comma lateBoundScalar       CloseParenthesis    # lateBoundStringIndexOfRight
    | IndexOfFunction           OpenParenthesis booleanSequence     Comma booleanExpression     CloseParenthesis    # indexOfBooleanFunction
    | IndexOfFunction           OpenParenthesis lateBoundSequence   Comma booleanExpression     CloseParenthesis    # lateBoundBooleanIndexOfLeft
    | IndexOfFunction           OpenParenthesis booleanSequence     Comma lateBoundScalar       CloseParenthesis    # lateBoundBooleanIndexOfRight
    | IndexOfFunction           OpenParenthesis numericSequence     Comma numericExpression     CloseParenthesis    # indexOfNumericFunction
    | IndexOfFunction           OpenParenthesis lateBoundSequence   Comma numericExpression     CloseParenthesis    # lateBoundNumericIndexOfLeft
    | IndexOfFunction           OpenParenthesis numericSequence     Comma lateBoundScalar       CloseParenthesis    # lateBoundNumericIndexOfRight
    | IndexOfFunction           OpenParenthesis dateSequence        Comma dateExpression        CloseParenthesis    # indexOfDateFunction
    | IndexOfFunction           OpenParenthesis lateBoundSequence   Comma dateExpression        CloseParenthesis    # lateBoundDateIndexOfLeft
    | IndexOfFunction           OpenParenthesis dateSequence        Comma lateBoundScalar       CloseParenthesis    # lateBoundDateIndexOfRight
    | IndexOfFunction           OpenParenthesis timeSequence        Comma timeExpression        CloseParenthesis    # indexOfTimeFunction
    | IndexOfFunction           OpenParenthesis lateBoundSequence   Comma timeExpression        CloseParenthesis    # lateBoundTimeIndexOfLeft
    | IndexOfFunction           OpenParenthesis timeSequence        Comma lateBoundScalar       CloseParenthesis    # lateBoundTimeIndexOfRight
    | IndexOfFunction           OpenParenthesis durationSequence    Comma durationExpression    CloseParenthesis    # indexOfDurationFunction
    | IndexOfFunction           OpenParenthesis lateBoundSequence   Comma durationExpression    CloseParenthesis    # lateBoundDurationIndexOfLeft
    | IndexOfFunction           OpenParenthesis durationSequence    Comma lateBoundScalar       CloseParenthesis    # lateBoundDurationIndexOfRight
    | IndexOfSubstringFunction  OpenParenthesis (stringExpression   | lateBoundScalar)    
                                    Comma       (stringExpression   | lateBoundScalar)      CloseParenthesis    # indexOfSubstringFunction
    | AbsoluteFunction          OpenParenthesis (numericExpression  | lateBoundScalar)      CloseParenthesis    # absoluteFunction
    | RoundFunction             OpenParenthesis (numericExpression  | lateBoundScalar)      CloseParenthesis    # roundFunction
    | RoundDownFunction         OpenParenthesis (numericExpression  | lateBoundScalar)      CloseParenthesis    # roundDownFunction
    | RoundUpFunction           OpenParenthesis (numericExpression  | lateBoundScalar)      CloseParenthesis    # roundUpFunction
    | YearFunction              OpenParenthesis (dateExpression     | lateBoundScalar)      CloseParenthesis    # yearFromDateFunction
    | MonthFunction             OpenParenthesis (dateExpression     | lateBoundScalar)      CloseParenthesis    # monthFromDateFunction
    | DayFunction               OpenParenthesis (dateExpression     | lateBoundScalar)      CloseParenthesis    # dayFromDateFunction
    | HoursFunction             OpenParenthesis (timeExpression     | lateBoundScalar)      CloseParenthesis    # hoursFromTimeFunction
    | MinutesFunction           OpenParenthesis (timeExpression     | lateBoundScalar)      CloseParenthesis    # minutesFromTimeFunction
    | SecondsFunction           OpenParenthesis (timeExpression     | lateBoundScalar)      CloseParenthesis    # secondsFromTimeFunction
    | YearsFunction             OpenParenthesis (durationExpression | lateBoundScalar)      CloseParenthesis    # yearsFromDurationFunction
    | MonthsFunction            OpenParenthesis (durationExpression | lateBoundScalar)      CloseParenthesis    # monthsFromDurationFunction
    | DaysFunction              OpenParenthesis (durationExpression | lateBoundScalar)      CloseParenthesis    # daysFromDurationFunction
    ;   

stringFunction
    : textTypeCast                   functionInvocation                                                                               # stringFunctionInvocation 
    | SubstringFunction              OpenParenthesis    (stringExpression           | lateBoundScalar)   
                                        Comma           (start=numericExpression    | lateBoundScalar) 
                                        (Comma          (length=numericExpression   | lateBoundScalar))?        CloseParenthesis      # substringFunction
    | SubstringBeforeFunction        OpenParenthesis    (stringExpression           | lateBoundScalar)   
                                        Comma           (delimiter=stringExpression | lateBoundScalar)          CloseParenthesis      # substringBeforeFunction
    | SubstringAfterFunction         OpenParenthesis    (stringExpression           | lateBoundScalar)   
                                        Comma           (delimiter=stringExpression | lateBoundScalar)          CloseParenthesis      # substringAfterFunction
    | Text                           OpenParenthesis    numericExpression                                       CloseParenthesis      # numberToStringFunction
    | Text                           OpenParenthesis    booleanExpression                                       CloseParenthesis      # booleanToStringFunction
    | Text                           OpenParenthesis    dateExpression                                          CloseParenthesis      # dateToStringFunction
    | Text                           OpenParenthesis    timeExpression                                          CloseParenthesis      # timeToStringFunction
    | Text                           OpenParenthesis    durationExpression                                      CloseParenthesis      # durationToStringFunction
    | Text                           OpenParenthesis    lateBoundScalar                                         CloseParenthesis      # lateBoundToStringFunction
    | ConcatFunction                 OpenParenthesis    (stringExpression               | lateBoundScalar)  
                                        (Comma          (stringExpression               | lateBoundScalar))*    CloseParenthesis      # concatFunction
    | StringJoinFunction             OpenParenthesis    (stringSequence                 | lateBoundSequence)
                                         Comma          (stringExpression               | lateBoundScalar)      CloseParenthesis      # stringJoinFunction
    | FormatNumberFunction           OpenParenthesis    (numericExpression              | lateBoundScalar)
                                        Comma           (format=stringExpression        | lateBoundScalar)     CloseParenthesis      # formatNumberFunction
    | FormatShortFunction            OpenParenthesis    dateExpression                                          CloseParenthesis      # formatShortDateFunction
    | FormatShortFunction            OpenParenthesis    timeExpression                                          CloseParenthesis      # formatShortTimeFunction
    | FormatShortFunction            OpenParenthesis    (dateExpression                 | lateBoundScalar)
                                        Comma           (timeExpression                 | lateBoundScalar)      CloseParenthesis      # formatShortDateTimeFunction
    | FormatMediumFunction           OpenParenthesis    dateExpression                                          CloseParenthesis      # formatMediumDateFunction
    | FormatMediumFunction           OpenParenthesis    timeExpression                                          CloseParenthesis      # formatMediumTimeFunction
    | FormatMediumFunction           OpenParenthesis    (dateExpression                 | lateBoundScalar)
                                        Comma           (timeExpression                 | lateBoundScalar)      CloseParenthesis      # formatMediumDateTimeFunction
    | FormatLongFunction             OpenParenthesis    dateExpression                                          CloseParenthesis      # formatLongDateFunction
    | FormatLongFunction             OpenParenthesis    timeExpression                                          CloseParenthesis      # formatLongTimeFunction
    | FormatLongFunction             OpenParenthesis    (dateExpression                 | lateBoundScalar)
                                        Comma           (timeExpression                 | lateBoundScalar)      CloseParenthesis      # formatLongDateTimeFunction
    | UpperCaseFunction              OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # upperCaseFunction
    | LowerCaseFunction              OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # lowerCaseFunction
    | NormalizeSpaceFunction         OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # normalizeSpaceFunction
    | TrimFunction                   OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # trimFunction
    | TrimLeftFunction               OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # trimLeftFunction
    | TrimRightFunction              OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # trimRightFunction
    | PadLeftFunction                OpenParenthesis    (stringExpression               | lateBoundScalar)   
                                        Comma           (numericExpression              | lateBoundScalar)        
                                        Comma           (padChar=stringExpression       | lateBoundScalar)      CloseParenthesis      # padLeftFunction
    | PadRightFunction               OpenParenthesis    (stringExpression               | lateBoundScalar)      
                                        Comma           (numericExpression              | lateBoundScalar)          
                                        Comma           (padChar=stringExpression       | lateBoundScalar)      CloseParenthesis      # padRightFunction
    | ReplaceFunction                OpenParenthesis    (stringExpression               | lateBoundScalar)      
                                        Comma           (search=stringExpression        | lateBoundScalar)  
                                        Comma           (replacement=stringExpression   | lateBoundScalar)      CloseParenthesis      # replaceFunction
    | ReplaceRegexFunction           OpenParenthesis    (stringExpression               | lateBoundScalar)      
                                        Comma           (pattern=stringExpression       | lateBoundScalar)  
                                        Comma           (replacement=stringExpression   | lateBoundScalar)      CloseParenthesis      # replaceRegexFunction
    | RepeatFunction                 OpenParenthesis    (stringExpression               | lateBoundScalar)   
                                        Comma           (numericExpression              | lateBoundScalar)      CloseParenthesis      # repeatFunction
    | UrlEncodeFunction              OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # urlEncodeFunction
    | CapitalizeFirstFunction        OpenParenthesis    (stringExpression               | lateBoundScalar)      CloseParenthesis      # capitalizeFirstFunction
    | PreferredLanguageFunction      OpenParenthesis    simpleFieldReference                                    CloseParenthesis      # preferredLanguageFunction
    | PreferredLanguageTextFunction  OpenParenthesis    simpleFieldReference                                    CloseParenthesis      # preferredLanguageTextFunction
    ;


dateFunction
    : dateTypeCast      functionInvocation                                                                                                      # dateFunctionInvocation 
    | Date              OpenParenthesis (stringExpression   | lateBoundScalar) CloseParenthesis                                                 # dateFromStringFunction
    | AddDuration       OpenParenthesis (dateExpression     | lateBoundScalar) Comma (durationExpression | lateBoundScalar) CloseParenthesis    # datePlusDurationFunction
    | SubtractDuration  OpenParenthesis (dateExpression     | lateBoundScalar) Comma (durationExpression | lateBoundScalar) CloseParenthesis    # dateMinusDurationFunction
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
    : DistinctValuesFunction OpenParenthesis stringSequence CloseParenthesis                               # stringDistinctValuesFunction
    | UnionFunction          OpenParenthesis stringSequence     Comma stringSequence     CloseParenthesis  # stringUnionFunction
    | UnionFunction          OpenParenthesis lateBoundSequence  Comma stringSequence     CloseParenthesis  # lateBoundStringUnionLeft
    | UnionFunction          OpenParenthesis stringSequence     Comma lateBoundSequence  CloseParenthesis  # lateBoundStringUnionRight
    | IntersectFunction      OpenParenthesis stringSequence     Comma stringSequence     CloseParenthesis  # stringIntersectFunction
    | IntersectFunction      OpenParenthesis lateBoundSequence  Comma stringSequence     CloseParenthesis  # lateBoundStringIntersectLeft
    | IntersectFunction      OpenParenthesis stringSequence     Comma lateBoundSequence  CloseParenthesis  # lateBoundStringIntersectRight
    | ExceptFunction         OpenParenthesis stringSequence     Comma stringSequence     CloseParenthesis  # stringExceptFunction
    | ExceptFunction         OpenParenthesis lateBoundSequence  Comma stringSequence     CloseParenthesis  # lateBoundStringExceptLeft
    | ExceptFunction         OpenParenthesis stringSequence     Comma lateBoundSequence  CloseParenthesis  # lateBoundStringExceptRight
    | SortFunction           OpenParenthesis stringSequence CloseParenthesis                                                                     # stringSortFunction
    | ReverseFunction        OpenParenthesis stringSequence CloseParenthesis                                                                   # stringReverseFunction
    | SubsequenceFunction    OpenParenthesis stringSequence Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # stringSubsequenceFunction
    | SplitFunction          OpenParenthesis (stringExpression | lateBoundScalar) Comma (delimiter=stringExpression | lateBoundScalar) CloseParenthesis                                                    # splitFunction
    ;

booleanSequenceFunction
    : DistinctValuesFunction OpenParenthesis booleanSequence                                                            CloseParenthesis  # booleanDistinctValuesFunction
    | UnionFunction          OpenParenthesis booleanSequence    Comma booleanSequence                                   CloseParenthesis  # booleanUnionFunction
    | UnionFunction          OpenParenthesis lateBoundSequence  Comma booleanSequence                                   CloseParenthesis  # lateBoundBooleanUnionLeft
    | UnionFunction          OpenParenthesis booleanSequence    Comma lateBoundSequence                                 CloseParenthesis  # lateBoundBooleanUnionRight
    | IntersectFunction      OpenParenthesis booleanSequence    Comma booleanSequence                                   CloseParenthesis  # booleanIntersectFunction
    | IntersectFunction      OpenParenthesis lateBoundSequence  Comma booleanSequence                                   CloseParenthesis  # lateBoundBooleanIntersectLeft
    | IntersectFunction      OpenParenthesis booleanSequence    Comma lateBoundSequence                                 CloseParenthesis  # lateBoundBooleanIntersectRight
    | ExceptFunction         OpenParenthesis booleanSequence    Comma booleanSequence                                   CloseParenthesis  # booleanExceptFunction
    | ExceptFunction         OpenParenthesis lateBoundSequence  Comma booleanSequence                                   CloseParenthesis  # lateBoundBooleanExceptLeft
    | ExceptFunction         OpenParenthesis booleanSequence    Comma lateBoundSequence                                 CloseParenthesis  # lateBoundBooleanExceptRight
    | SortFunction           OpenParenthesis booleanSequence                                                            CloseParenthesis  # booleanSortFunction
    | ReverseFunction        OpenParenthesis booleanSequence                                                            CloseParenthesis  # booleanReverseFunction
    | SubsequenceFunction    OpenParenthesis booleanSequence    Comma (start=numericExpression | lateBoundScalar) 
                                                               (Comma (length=numericExpression | lateBoundScalar))?    CloseParenthesis  # booleanSubsequenceFunction
    ;

numericSequenceFunction
: DistinctValuesFunction OpenParenthesis numericSequence                                                                CloseParenthesis  # numericDistinctValuesFunction
    | UnionFunction          OpenParenthesis numericSequence    Comma numericSequence                                   CloseParenthesis  # numericUnionFunction
    | UnionFunction          OpenParenthesis lateBoundSequence  Comma numericSequence                                   CloseParenthesis  # lateBoundNumericUnionLeft
    | UnionFunction          OpenParenthesis numericSequence    Comma lateBoundSequence                                 CloseParenthesis  # lateBoundNumericUnionRight
    | IntersectFunction      OpenParenthesis numericSequence    Comma numericSequence                                   CloseParenthesis  # numericIntersectFunction
    | IntersectFunction      OpenParenthesis lateBoundSequence  Comma numericSequence                                   CloseParenthesis  # lateBoundNumericIntersectLeft
    | IntersectFunction      OpenParenthesis numericSequence    Comma lateBoundSequence                                 CloseParenthesis  # lateBoundNumericIntersectRight
    | ExceptFunction         OpenParenthesis numericSequence    Comma numericSequence                                   CloseParenthesis  # numericExceptFunction
    | ExceptFunction         OpenParenthesis lateBoundSequence  Comma numericSequence                                   CloseParenthesis  # lateBoundNumericExceptLeft
    | ExceptFunction         OpenParenthesis numericSequence    Comma lateBoundSequence                                 CloseParenthesis  # lateBoundNumericExceptRight
    | SortFunction           OpenParenthesis numericSequence                                                            CloseParenthesis  # numericSortFunction
    | ReverseFunction        OpenParenthesis numericSequence                                                            CloseParenthesis  # numericReverseFunction
    | SubsequenceFunction    OpenParenthesis numericSequence    Comma (start=numericExpression | lateBoundScalar) 
                                                               (Comma (length=numericExpression | lateBoundScalar))?    CloseParenthesis  # numericSubsequenceFunction
    ;

dateSequenceFunction
    : DistinctValuesFunction OpenParenthesis dateSequence CloseParenthesis                                                                 # dateDistinctValuesFunction
    | UnionFunction          OpenParenthesis dateSequence       Comma dateSequence       CloseParenthesis  # dateUnionFunction
    | UnionFunction          OpenParenthesis lateBoundSequence  Comma dateSequence       CloseParenthesis  # lateBoundDateUnionLeft
    | UnionFunction          OpenParenthesis dateSequence       Comma lateBoundSequence  CloseParenthesis  # lateBoundDateUnionRight
    | IntersectFunction      OpenParenthesis dateSequence       Comma dateSequence       CloseParenthesis  # dateIntersectFunction
    | IntersectFunction      OpenParenthesis lateBoundSequence  Comma dateSequence       CloseParenthesis  # lateBoundDateIntersectLeft
    | IntersectFunction      OpenParenthesis dateSequence       Comma lateBoundSequence  CloseParenthesis  # lateBoundDateIntersectRight
    | ExceptFunction         OpenParenthesis dateSequence       Comma dateSequence       CloseParenthesis  # dateExceptFunction
    | ExceptFunction         OpenParenthesis lateBoundSequence  Comma dateSequence       CloseParenthesis  # lateBoundDateExceptLeft
    | ExceptFunction         OpenParenthesis dateSequence       Comma lateBoundSequence  CloseParenthesis  # lateBoundDateExceptRight
    | SortFunction           OpenParenthesis dateSequence CloseParenthesis                                                                 # dateSortFunction
    | ReverseFunction        OpenParenthesis dateSequence CloseParenthesis                                                               # dateReverseFunction
    | SubsequenceFunction    OpenParenthesis dateSequence Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # dateSubsequenceFunction
    ;

timeSequenceFunction
    : DistinctValuesFunction OpenParenthesis timeSequence CloseParenthesis                                                                 # timeDistinctValuesFunction
    | UnionFunction          OpenParenthesis timeSequence       Comma timeSequence       CloseParenthesis  # timeUnionFunction
    | UnionFunction          OpenParenthesis lateBoundSequence  Comma timeSequence       CloseParenthesis  # lateBoundTimeUnionLeft
    | UnionFunction          OpenParenthesis timeSequence       Comma lateBoundSequence  CloseParenthesis  # lateBoundTimeUnionRight
    | IntersectFunction      OpenParenthesis timeSequence       Comma timeSequence       CloseParenthesis  # timeIntersectFunction
    | IntersectFunction      OpenParenthesis lateBoundSequence  Comma timeSequence       CloseParenthesis  # lateBoundTimeIntersectLeft
    | IntersectFunction      OpenParenthesis timeSequence       Comma lateBoundSequence  CloseParenthesis  # lateBoundTimeIntersectRight
    | ExceptFunction         OpenParenthesis timeSequence       Comma timeSequence       CloseParenthesis  # timeExceptFunction
    | ExceptFunction         OpenParenthesis lateBoundSequence  Comma timeSequence       CloseParenthesis  # lateBoundTimeExceptLeft
    | ExceptFunction         OpenParenthesis timeSequence       Comma lateBoundSequence  CloseParenthesis  # lateBoundTimeExceptRight
    | SortFunction           OpenParenthesis timeSequence CloseParenthesis                                                                 # timeSortFunction
    | ReverseFunction        OpenParenthesis timeSequence CloseParenthesis                                                               # timeReverseFunction
    | SubsequenceFunction    OpenParenthesis timeSequence Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # timeSubsequenceFunction
    ;

durationSequenceFunction
    : DistinctValuesFunction OpenParenthesis durationSequence                           CloseParenthesis  # durationDistinctValuesFunction
    | UnionFunction          OpenParenthesis durationSequence   Comma durationSequence  CloseParenthesis  # durationUnionFunction
    | UnionFunction          OpenParenthesis lateBoundSequence  Comma durationSequence  CloseParenthesis  # lateBoundDurationUnionLeft
    | UnionFunction          OpenParenthesis durationSequence   Comma lateBoundSequence CloseParenthesis  # lateBoundDurationUnionRight
    | IntersectFunction      OpenParenthesis durationSequence   Comma durationSequence  CloseParenthesis  # durationIntersectFunction
    | IntersectFunction      OpenParenthesis lateBoundSequence  Comma durationSequence  CloseParenthesis  # lateBoundDurationIntersectLeft
    | IntersectFunction      OpenParenthesis durationSequence   Comma lateBoundSequence CloseParenthesis  # lateBoundDurationIntersectRight
    | ExceptFunction         OpenParenthesis durationSequence   Comma durationSequence  CloseParenthesis  # durationExceptFunction
    | ExceptFunction         OpenParenthesis lateBoundSequence  Comma durationSequence  CloseParenthesis  # lateBoundDurationExceptLeft
    | ExceptFunction         OpenParenthesis durationSequence   Comma lateBoundSequence CloseParenthesis  # lateBoundDurationExceptRight
    | SortFunction           OpenParenthesis durationSequence                           CloseParenthesis  # durationSortFunction
    | ReverseFunction        OpenParenthesis durationSequence                           CloseParenthesis  # durationReverseFunction
    | SubsequenceFunction    OpenParenthesis durationSequence
                                Comma (start=numericExpression | lateBoundScalar)
                              (Comma (length=numericExpression | lateBoundScalar))?     CloseParenthesis  # durationSubsequenceFunction
    ;

/**************************************
  Late-binding
 **************************************/

lateBoundExpression
    : lateBoundScalar
    | lateBoundSequence
    ;


lateBoundSequence
    : OpenBracket lateBoundScalar (Comma lateBoundScalar)* CloseBracket                             # lateBoundList
    | OpenParenthesis lateBoundExpression CloseParenthesis                                          # lateBoundParenthesizedSequence
    | For iteratorList Return Distinct? lateBoundExpression                                         # lateBoundSequenceFromIteration
    | DistinctValuesFunction OpenParenthesis lateBoundSequence CloseParenthesis                     # lateBoundDistinctValuesFunction
    | SortFunction           OpenParenthesis lateBoundSequence CloseParenthesis                     # lateBoundSortFunction
    | ReverseFunction        OpenParenthesis lateBoundSequence CloseParenthesis                     # lateBoundReverseFunction
    | SubsequenceFunction    OpenParenthesis lateBoundSequence Comma (numericExpression | lateBoundScalar) (Comma (numericExpression | lateBoundScalar))? CloseParenthesis  # lateBoundSubsequenceFunction
    | UnionFunction     OpenParenthesis lateBoundSequence Comma lateBoundSequence CloseParenthesis  # lateBoundUnionFunction
    | IntersectFunction OpenParenthesis lateBoundSequence Comma lateBoundSequence CloseParenthesis  # lateBoundIntersectFunction
    | ExceptFunction    OpenParenthesis lateBoundSequence Comma lateBoundSequence CloseParenthesis  # lateBoundExceptFunction
    | lateBoundSequenceFromReference                                                                # lateBoundSequenceReference
    ;

lateBoundSequenceFromReference
    : attributeReference        # sequenceFromAttributeReference 
    | fieldReference            # sequenceFromFieldReference
    | variableReference         # sequenceFromVariableReference
    | functionInvocation        # sequenceFromFunctionInvocation
    | dictionaryLookup          # sequenceFromDictionaryLookup
    ;

lateBoundScalar
    : OpenParenthesis lateBoundExpression CloseParenthesis                                  # lateBoundParenthesizedScalar
    | lateBoundScalar operator=(Star | Slash | Percent) lateBoundScalar                     # lateBoundMultiplicativeExpression
    | lateBoundScalar operator=(Plus | Minus) lateBoundScalar                               # lateBoundAdditiveExpression
    | If (booleanExpression | lateBoundScalar) Then lateBoundScalar Else lateBoundScalar    # lateBoundConditionalExpression
    | lateBoundSequence OpenBracket indexer CloseBracket                                    # lateBoundScalarAtSequenceIndex
    | IndexOfFunction OpenParenthesis lateBoundSequence Comma lateBoundScalar CloseParenthesis                       # lateBoundIndexOfFunction
    | SequenceEqualFunction OpenParenthesis lateBoundSequence Comma lateBoundSequence CloseParenthesis             # lateBoundSequenceEqualFunction
    | FormatShortFunction  OpenParenthesis lateBoundScalar CloseParenthesis                                      # lateBoundFormatShortFunction
    | FormatMediumFunction OpenParenthesis lateBoundScalar CloseParenthesis                                      # lateBoundFormatMediumFunction
    | FormatLongFunction   OpenParenthesis lateBoundScalar CloseParenthesis                                      # lateBoundFormatLongFunction
    | lateBoundScalarFromReference                                                          # lateBoundScalarReference
    ;

lateBoundScalarFromReference
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
durationVariableInitializer:    Duration    Colon VariablePrefix variableName=Identifier Assignment (durationExpression | lateBoundScalar);

// Context variable initializer - only accept fieldContext or nodeContext
contextVariableInitializer:     ContextType Colon VariablePrefix variableName=Identifier Assignment (fieldContext | nodeContext | Slash);

// Sequence variable initializers - accept sequence expressions or lateBoundSequence
stringSequenceVariableInitializer:   Text      Star Colon VariablePrefix variableName=Identifier Assignment (stringSequence   | lateBoundSequence);
booleanSequenceVariableInitializer:  Indicator Star Colon VariablePrefix variableName=Identifier Assignment (booleanSequence  | lateBoundSequence);
numericSequenceVariableInitializer:  Number    Star Colon VariablePrefix variableName=Identifier Assignment (numericSequence  | lateBoundSequence);
dateSequenceVariableInitializer:     Date      Star Colon VariablePrefix variableName=Identifier Assignment (dateSequence     | lateBoundSequence);
timeSequenceVariableInitializer:     Time      Star Colon VariablePrefix variableName=Identifier Assignment (timeSequence     | lateBoundSequence);
durationSequenceVariableInitializer: Duration  Star Colon VariablePrefix variableName=Identifier Assignment (durationSequence | lateBoundSequence);

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
rulesFile: includeDirective* globalVariableDeclaration* (validationStage | includeDirective)+ EOF;

includeDirective: IncludeDirective IncludePath;

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

simpleRule: (assertClause | reportClause) asClause forClause inClause scopeClause?;
conditionalRule: whenClause (assertClause | reportClause) asClause forClause inClause scopeClause?;
fallbackRule: (otherwiseAssertClause | otherwiseReportClause) asClause forClause inClause scopeClause?;

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
 * SCOPE clause specifies rule applicability and categorization.
 * - @PRE: rule applies only during live validation (while editing)
 * - @POST: rule applies only after submission (complete XML)
 * - #flag: categorization flag (e.g. #lawfulness), carried over to SVRL output
 * Both are optional and can appear in any order. Omitting @PRE/@POST means the rule applies in both contexts.
 */
scopeClause
    : Scope (scopeAnnotation flag? | flag scopeAnnotation?)
    ;

scopeAnnotation
    : Pre | Post
    ;

flag
    : HashPrefix flagName=Identifier
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
    : includeDirective* globalDeclaration* templateDeclaration* (templateLine* | includeDirective) otherSections? EOF
    ;

otherSections
    : navigationSection summarySection? 
    | summarySection navigationSection?
    ;

summarySection: SummarySectionHeader (templateLine* | includeDirective);
navigationSection: NavigationSectionHeader (templateLine* | includeDirective);

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
    : StartLabelBlock assetType Pipe labelType Pipe assetId (Semicolon pluraliser)? EndBlock    # standardLabelReference
    | StartLabelBlock expressionBlock (Semicolon pluraliser)? EndBlock                          # computedLabelReference
    | StartLabelBlock labelType Pipe BtId (Semicolon pluraliser)? EndBlock                      # shorthandBtLabelReference
    | StartLabelBlock labelType Pipe FieldId (Semicolon pluraliser)? EndBlock                   # shorthandFieldLabelReference
    | StartLabelBlock LabelType (Semicolon pluraliser)? EndBlock                                # shorthandLabelReferenceFromContext
    // Indirect Label References ----------------------------------------------------------------------------------------------
    // If an assetType and labelType are not specified, then the label reference is an indirect label reference.
    // Indirect label references derive the label text from the type and value of field.
    | StartLabelBlock FieldId (Semicolon pluraliser)? EndBlock                                  # shorthandIndirectLabelReference
    | ShorthandIndirectLabelReferenceFromContextField                                           # shorthandIndirectLabelReferenceFromContextField
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
durationFunctionDeclaration:    Let Duration  Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (durationExpression | lateBoundScalar) Semicolon;

// Sequence function declarations - accept sequence expressions or lateBoundSequence
stringSequenceFunctionDeclaration:   Let Text      Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (stringSequence   | lateBoundSequence) Semicolon;
booleanSequenceFunctionDeclaration:  Let Indicator Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (booleanSequence  | lateBoundSequence) Semicolon;
numericSequenceFunctionDeclaration:  Let Number    Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (numericSequence  | lateBoundSequence) Semicolon;
dateSequenceFunctionDeclaration:     Let Date      Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (dateSequence     | lateBoundSequence) Semicolon;
timeSequenceFunctionDeclaration:     Let Time      Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (timeSequence     | lateBoundSequence) Semicolon;
durationSequenceFunctionDeclaration: Let Duration  Star Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Assignment (durationSequence | lateBoundSequence) Semicolon;

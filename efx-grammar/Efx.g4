grammar Efx;

options { tokenVocab=EfxLexer;}

/*
 * The eForms Expression Language (EFX) is a Domain Specific Language (DSL) designed
 * to work with eForms notices. EFX is designed to allow the user to:
 * - define expressions that can be used to perform computations on eForms notice data,
 * - define templates that can be used to visualise eForms notices.
 *
 * eForms notice data are addressed by dereferencing eForms Fields and Nodes.
 * eForms Fields point to data elements in an eForms notice.
 * eForms Nodes point to structural elements in the eForms notice that contain other Nodes and/or Fields.
 *
 * EFX expressions are typically used to define validation rules.
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

/**************************************
  Using the lexer's DEFAULT_MODE 
 **************************************/

/* 
 * A single-expression is typically used to evaluate a condition.
 * If you do not need to process EFX templates, then you can create a full EFX parser that parses these expressions.
 * A single-expression contains two parts: a context-declaration and an expression-block.
 * Currently we only allow a field-identifier or a node-identifier in the context-declaration.
 * We may also add support for adding one or more predicates to the context-declaration in the future.
 */
singleExpression: StartExpression (FieldId | NodeId) (Comma parameterList)? EndExpression expressionBlock EOF;

/* 
 * An EFX template-file consists of:
 * - zero or more declarations of global variables and functions,
 * - zero or more declarations of callable templates,
 * - followed by one or more template-lines organised hierarchically 
 *   using python-style indentation.
 * Any variables and functions declared globally can be used in the 
 * templates in addition to the local variables declared in the 
 * template-lines which are only visible within the template-block 
 * in which they are declared.
 */
templateFile: globalDeclaration* templateDeclaration* templateLine* EOF;

/* 
 * Global-declarations allow the definition of variables and/or functions that can be used throughout the entire template-file.
 */
globalDeclaration
    : Let (globalVariableDeclaration | functionDeclaration) Semicolon
    ;

/* 
 * You can capture this context to manage the scope of global variables.
 */
globalVariableDeclaration    
    : stringVariableInitializer
    | booleanVariableInitializer 
    | numericVariableInitializer
    | dateVariableInitializer
    | timeVariableInitializer 
    | durationVariableInitializer
    ;

/* 
 * A template line contains three parts: indentation, context-declaration, and template.
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
    | indentation? OutlineNumber? StartExpression contextDeclarationBlock EndExpression template CRLF
    ;

/***
 * Declares a callable template by providing its signature (definition), as well as the content it will display when invoked.
 * Callable templates can be reused across the templateFile by invoking them using the invokeTemplate syntax.
 */
templateDeclaration: indentation? Let templateDefinition (chooseTemplate | displayTemplate | invokeTemplate) Semicolon;

indentation: Tabs | Spaces | MixedIndent;

/** 
 * A template is a recursive combination of free-text, labels, expressions, and line breaks.
 * Whitespace is significant within the template, but is ignored when present at its beginning or end.
 */
template: templateFragment;

/**
 * A template is a combination of free-text, labels and expressions to be evaluated.
 * Templates are matched when the lexical analyser is in TEMPLATE mode 
 */
templateFragment
    : lineBreak templateFragment?                   # secondaryTemplate
    | textBlock templateFragment?                   # textTemplate
    | labelBlock templateFragment?                  # labelTemplate
    | expressionBlock templateFragment?             # expressionTemplate
    ;

/**
 * A line-break is a newline character (\n).
 * It is used to change line in the template without changing context or indentation.
 * Any whitespace before or after the newline character is ignored.
 */
lineBreak: NewLine;

/**
 * A text-block consists of whitespace and free-text.
 * It is used to add static content to the template.
 */
textBlock: (Whitespace | FreeText)+ textBlock*;

/******************************************************************************
  Labels are matched when the lexical analyser is in LABEL mode
 ******************************************************************************/


 /**
 * A label-block starts with a # and curly braces, and can contain a standard label reference, computed label, shorthand, or indirect label reference.
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

/****************************************************************************** 
  Expressions are matched when the lexical analyser is in EXPRESSION mode 
 ******************************************************************************/


/* 
 * An expression-block starts with a $ and contains the expression to be evaluated inside curly braces.
 */
expressionBlock
    : standardExpressionBlock
    | shorthandFieldValueReferenceFromContextField
    ;

standardExpressionBlock
    : Let expression Semicolon
    | StartExpression expression EndExpression // for backward compatibility
    ;

shorthandFieldValueReferenceFromContextField
    : ShorthandFieldValueReferenceFromContextField
    ;

/*
 * A context-declaration block specifies the context in which the expressions of the template-line are evaluated.
 * It may include variable declarations before and/or after the context declaration.
 * A template-line is essentially a for-loop that evaluates as many times as the number of elements matched by the context-declaration.
 * A template-line together with any nested template-lines form a template-block. As the for-loop iterates, the entire template-block is evaluated. 
 * Local variables declared here are available within the template-line and any nested template-lines.
 */
contextDeclarationBlock
    : (templateVariableList Comma)? contextDeclaration (Comma templateVariableList)?
    ;

/*** 
 *  Defines the signature of a callable template as comprised by its name and set of parameters.
 */
templateDefinition
    : Template Colon templateName=TemplateName OpenParenthesis parameterList? CloseParenthesis
    ;


chooseTemplate: whenBlock+ otherwiseBlock?;
displayTemplate: Display template;
invokeTemplate: Invoke templateName=TemplateName OpenParenthesis argumentList? CloseParenthesis;

whenBlock : whenDisplayTemplate | whenInvokeTemplate;
whenDisplayTemplate: When (booleanExpression | lateBoundScalar) displayTemplate;
whenInvokeTemplate: When (booleanExpression | lateBoundScalar) invokeTemplate;

otherwiseBlock: otherwiseDisplayTemplate | otherwiseInvokeTemplate;
otherwiseDisplayTemplate: Otherwise Display? template;
otherwiseInvokeTemplate: Otherwise invokeTemplate;

contextDeclaration: contextVariableInitializer | fieldContext | nodeContext | shortcut=(Dot | DotDot | Slash);

templateVariableList: templateVariableDeclaration (Comma templateVariableDeclaration)*;

/* 
 * You can capture this context to manage the scope of local variables.
 * Local variables are only visible within the template-line in which they are declared
 * as well as in any nested template-lines.
 * Note that EFX does not allow the declaration of uninitialised variables.
 * Also note that contextVariableInitializer is not matched by templateVariableDeclaration.
 * This is because only one contextVariableInitializer is allowed in a contextDeclarationBlock.
 */
templateVariableDeclaration
    : stringVariableInitializer
    | booleanVariableInitializer 
    | numericVariableInitializer
    | dateVariableInitializer
    | timeVariableInitializer 
    | durationVariableInitializer
    ;

stringVariableInitializer:      Text        Colon Variable Assignment (stringExpression   | lateBoundExpression);
booleanVariableInitializer:     Indicator   Colon Variable Assignment (booleanExpression  | lateBoundExpression);
numericVariableInitializer:     Number      Colon Variable Assignment (numericExpression  | lateBoundExpression);
dateVariableInitializer :       Date        Colon Variable Assignment (dateExpression     | lateBoundExpression);
timeVariableInitializer:        Time        Colon Variable Assignment (timeExpression     | lateBoundExpression);
durationVariableInitializer:    Measure     Colon Variable Assignment (durationExpression | lateBoundExpression);
contextVariableInitializer:     ContextType Colon Variable Assignment (fieldContext | nodeContext | Slash);

functionDeclaration
    : stringFunctionDeclaration 
    | booleanFunctionDeclaration 
    | numericFunctionDeclaration 
    | dateFunctionDeclaration 
    | timeFunctionDeclaration 
    | durationFunctionDeclaration
    ;

stringFunctionDeclaration:      Text      Colon Function OpenParenthesis parameterList? CloseParenthesis Assignment (stringExpression   | lateBoundExpression);
booleanFunctionDeclaration:     Indicator Colon Function OpenParenthesis parameterList? CloseParenthesis Assignment (booleanExpression  | lateBoundExpression);
numericFunctionDeclaration:     Number    Colon Function OpenParenthesis parameterList? CloseParenthesis Assignment (numericExpression  | lateBoundExpression);
dateFunctionDeclaration:        Date      Colon Function OpenParenthesis parameterList? CloseParenthesis Assignment (dateExpression     | lateBoundExpression);
timeFunctionDeclaration:        Time      Colon Function OpenParenthesis parameterList? CloseParenthesis Assignment (timeExpression     | lateBoundExpression);
durationFunctionDeclaration:    Measure   Colon Function OpenParenthesis parameterList? CloseParenthesis Assignment (durationExpression | lateBoundExpression);

functionInvocation:         Function OpenParenthesis argumentList? CloseParenthesis;

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


/**************************************
  Expressions
 **************************************/

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
    | stringExpression      modifier=Not? Like pattern=StringLiteral            # likePatternCondition
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
    | lateBoundExpression   Not? Like pattern=StringLiteral                     # ppLikePatternCondition
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

/**************************************
  Literals
 **************************************/

stringLiteral: StringLiteral | UuidV4Literal;
numericLiteral: IntegerLiteral | DecimalLiteral;
booleanLiteral: trueBooleanLiteral | falseBooleanLiteral;
trueBooleanLiteral: Always | True;
falseBooleanLiteral: Never | False;
dateLiteral: DateLiteral;
timeLiteral: TimeLiteral;
durationLiteral: DayTimeDurationLiteral | YearMonthDurationLiteral;


/**************************************
  References
 **************************************/

textTypeCast:       OpenParenthesis Text        CloseParenthesis;
booleanTypeCast:    OpenParenthesis Indicator   CloseParenthesis;
numericTypeCast:    OpenParenthesis Number      CloseParenthesis;
dateTypeCast:       OpenParenthesis Date        CloseParenthesis;
timeTypeCast:       OpenParenthesis Time        CloseParenthesis;
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
    | fieldReference 
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

noticeReference: Notice OpenParenthesis (noticeId=stringExpression | lateBoundScalar) CloseParenthesis;

codelistReference: CodelistId;

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
    | SequenceEqualFunction OpenParenthesis (left=sequenceExpression   | lateBoundSequence) Comma (right=sequenceExpression | lateBoundSequence) CloseParenthesis   # sequenceEqualFunction
    ;

numericFunction
    : numericTypeCast       functionInvocation                                                            # numericFunctionInvocation
    | CountFunction         OpenParenthesis (sequenceExpression | lateBoundSequence)  CloseParenthesis    # countFunction
    | Number                OpenParenthesis (stringExpression   | lateBoundScalar)    CloseParenthesis    # numberFunction
    | SumFunction           OpenParenthesis (numericSequence    | lateBoundSequence)  CloseParenthesis    # sumFunction
    | StringLengthFunction  OpenParenthesis (stringExpression   | lateBoundScalar)    CloseParenthesis    # stringLengthFunction
    ;

stringFunction
    : textTypeCast                   functionInvocation                                                                                                                                                                 # stringFunctionInvocation 
    | SubstringFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   Comma (start=numericExpression | lateBoundScalar) (Comma (length=numericExpression | lateBoundScalar))? CloseParenthesis  # substringFunction
    | StringFunction                 OpenParenthesis (numericExpression  | lateBoundScalar)   CloseParenthesis                                                                                                          # toStringFunction
    | ConcatFunction                 OpenParenthesis (stringExpression   | lateBoundScalar)  (Comma (stringExpression        | lateBoundScalar))* CloseParenthesis                                                      # concatFunction
    | StringJoinFunction             OpenParenthesis (stringSequence     | lateBoundSequence) Comma (stringExpression        | lateBoundScalar)   CloseParenthesis                                                      # stringJoinFunction
    | FormatNumberFunction           OpenParenthesis (numericExpression  | lateBoundScalar)  (Comma (format=stringExpression | lateBoundScalar))? CloseParenthesis                                                      # formatNumberFunction
    | UpperCaseFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                          # upperCaseFunction
    | LowerCaseFunction              OpenParenthesis (stringExpression   | lateBoundScalar)   CloseParenthesis                                                                                                          # lowerCaseFunction
    | PreferredLanguageFunction      OpenParenthesis simpleFieldReference                     CloseParenthesis                                                                                                          # preferredLanguageFunction
    | PreferredLanguageTextFunction  OpenParenthesis simpleFieldReference                     CloseParenthesis                                                                                                          # preferredLanguageTextFunction
    ;


dateFunction
    : dateTypeCast      functionInvocation                                                                                                  # dateFunctionInvocation 
    | Date              OpenParenthesis (stringExpression   | lateBoundScalar) CloseParenthesis                                             # dateFromStringFunction
    | AddMeasure        OpenParenthesis (dateExpression     | lateBoundScalar) Comma (timeExpression | lateBoundScalar) CloseParenthesis    # datePlusMeasureFunction
    | SubtractMeasure   OpenParenthesis (dateExpression     | lateBoundScalar) Comma (timeExpression | lateBoundScalar) CloseParenthesis    # dateMinusMeasureFunction
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

sequenceFunction
    : DistinctValuesFunction    OpenParenthesis (sequenceExpression | lateBoundSequence) CloseParenthesis                                                   # distinctValuesFunction
    | UnionFunction             OpenParenthesis (sequenceExpression | lateBoundSequence) Comma (sequenceExpression | lateBoundSequence) CloseParenthesis    # unionFunction    
    | IntersectFunction         OpenParenthesis (sequenceExpression | lateBoundSequence) Comma (sequenceExpression | lateBoundSequence) CloseParenthesis    # intersectFunction
    | ExceptFunction            OpenParenthesis (sequenceExpression | lateBoundSequence) Comma (sequenceExpression | lateBoundSequence) CloseParenthesis    # exceptFunction
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
    ;

variableReference: Variable;

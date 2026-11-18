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
 *
 * EFX-1 syntax: {context, params} ${expression}, or {context, params} &{selection} for a selector
 * EFX-2 syntax: WITH context, params COMPUTE expression, or WITH context, params SELECT selection for a selector
 */
singleExpression
    : StartContextBlock context=(FieldId | NodeId | Identifier) (Comma parameterList)? EndBlock (expressionBlock | selectorBlock) EOF   // EFX-1
    | With context=(FieldId | NodeId | Identifier) (Comma parameterList)? (Compute expression | Select selection) EOF                // EFX-2
    ;

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

/*
 * A selector yields the reference itself rather than its value: the translated selector identifies
 * the elements rather than reading them. It exists so that a host application can ask EFX where
 * something is, instead of what it contains.
 * The reference is resolved exactly as it would be in an expression: relative to the declared
 * context, unless written as an absolute reference. A selector may only appear at the top level;
 * it is not an expression and cannot be nested inside one.
 */
selectorBlock: StartSelectorBlock selection EndBlock;

selection
    : fieldContext
    | nodeContext
    | attributeReference
    ;

// A selector is not an expression, so the attribute it selects keeps a rule of its own.
attributeReference: fieldContext Slash AtPrefix attributeName=Identifier;

functionInvocation: FunctionPrefix functionName=Identifier OpenParenthesis argumentList? CloseParenthesis;
dynamicFunctionInvocation: functionInvocation;

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

parameterDeclaration: typeDeclaration Colon VariablePrefix parameterName=Identifier;

// Parameter values are not part of an EFX expression. 
// However, an EFX Parser can and should be used to parse and validate them.
// The parameterValue rule below defines the valid parameter values. 
// A parameter value is a literal written on its own, so the EFX lexer must start in EXPRESSION mode
// to recognise it.
parameterValue: (scalarParameterValue | sequenceParameterValue) EOF;
scalarParameterValue: stringLiteral | numericLiteral | dateLiteral | timeLiteral | durationLiteral | booleanLiteral;
sequenceParameterValue: stringSequenceLiteral | numericSequenceLiteral | dateSequenceLiteral | timeSequenceLiteral | durationSequenceLiteral | booleanSequenceLiteral;

/*
 * The declared type of a variable, parameter or function: a primitive, and a star for a sequence.
 */
typeDeclaration: primitiveType Star?;
primitiveType: Text | Indicator | Number | Date | Time | Duration;

/**************************************
  Expressions
 **************************************/

/*
 * Types and cardinality are not part of the grammar: the translator infers them.
 * Earlier alternatives bind tighter: the predicate x[c], the index x[at n] and the path steps,
 * then * / %, then + -, then the comparisons and conditions, each binding tighter than the ones
 * listed after it, then and, then or. The prefix forms come last, so the expression after else,
 * satisfies or return extends as far to the right as it can: if c then 1 else 2 == 3 compares 2
 * with 3.
 * A predicate keeps the elements of a sequence for which its condition holds; an index selects
 * the nth element of the whole sequence. The keyword at tells the two apart, so the parser
 * decides on the token after the bracket.
 */
expression
    : OpenParenthesis expression CloseParenthesis                       # parenthesizedExpression
    | expression OpenBracket expression CloseBracket                    # filteredExpression
    | expression OpenBracket At expression CloseBracket                 # indexedExpression
    | expression Slash AtPrefix attributeName=Identifier                # attributeExpression
    | expression ColonColon linkedFieldReference                        # fieldFromContextExpression
    | expression ColonColon simpleNodeReference                         # nodeFromContextExpression
    | expression Colon RawValue                                         # rawValueExpression
    | expression Colon PreferredLanguage                                # preferredLanguageExpression
    | expression Colon PreferredLanguageText                            # preferredLanguageTextExpression
    | expression operator=(Star | Slash | Percent) expression           # multiplicativeExpression
    | expression operator=(Plus | Minus) expression                     # additiveExpression
    | expression operator=Comparison expression                         # comparisonExpression
    | expression modifier=Not? In expression                            # inListCondition
    | expression Is modifier=Not? Unique In expression                  # uniqueValueCondition
    | expression Is modifier=Not? Empty                                 # emptinessCondition
    | expression Has modifier=No? Duplicates                            # distinctCondition
    | expression modifier=Not? Like pattern=StringLiteral               # likePatternCondition
    | expression Is modifier=Not? Present                               # presenceCondition
    | expression And expression                                         # logicalAndCondition
    | expression Or expression                                          # logicalOrCondition
    | If expression Then expression Else expression                     # conditionalExpression
    | (Every | Some) iteratorList Satisfies expression                  # quantifiedExpression
    | For iteratorList Return Distinct? expression                      # sequenceFromIteration
    | OpenBracket expression (Comma expression)* CloseBracket           # list
    | literal                                                           # literalExpression
    | reference                                                         # referenceExpression
    | fieldProperty                                                     # fieldPropertyExpression
    | codelistReference                                                 # codelistExpression
    | builtInFunction                                                   # functionExpression
    ;

iteratorList: iteratorExpression (Comma iteratorExpression)*;
iteratorExpression
    : primitiveType Colon VariablePrefix variableName=Identifier In expression                    # valueIterator
    | ContextType Colon VariablePrefix variableName=Identifier In (fieldContext | nodeContext)     # contextIterator
    ;

/**************************************
  Literals
 **************************************/

literal: stringLiteral | numericLiteral | booleanLiteral | dateLiteral | timeLiteral | durationLiteral;

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

/*
 * A reference is a reference and nothing more. A bracket after it, an attribute, a context
 * override or a value property is a step of the expression rule above, so the parser never has
 * to look past a bracket to decide what it is reading.
 */
reference
    : fieldReference
    | nodeReference
    | variableReference
    | functionInvocation
    ;

fieldReference: absoluteFieldReference | linkedFieldReference;
absoluteFieldReference: Slash linkedFieldReference;
linkedFieldReference: simpleFieldReference (Colon linkedFieldProperty)?;
simpleFieldReference: fieldId = (FieldId | Identifier);
fieldMention: fieldId = (FieldId | Identifier) (Colon linkedFieldProperty)?;
// A linked field property names another field: the one linked to this field's privacy settings.
linkedFieldProperty: PublicationDate | JustificationCode | JustificationDescription;

nodeReference: absoluteNodeReference | simpleNodeReference;
absoluteNodeReference: Slash simpleNodeReference;
simpleNodeReference: NodeId;

variableReference: VariablePrefix variableName=Identifier;

/*
 * Contexts are not expressions: a context declaration, an iterator over contexts, a dictionary
 * index and a selector take a field or a node, with its predicates and indexes in the order
 * written.
 */
fieldContext: (absoluteFieldReference | linkedFieldReference) contextBracket*;
nodeContext: (absoluteNodeReference | simpleNodeReference) contextBracket*;
contextBracket: OpenBracket (predicate | At position=expression) CloseBracket;
predicate: expression;

/*
 * The privacy properties of a field describe the field, not its value.
 */
fieldProperty
    : fieldMention Colon WasWithheld                                    # fieldWasWithheldProperty
    | fieldMention Colon IsWithheld                                     # fieldIsWithheldProperty
    | fieldMention Colon IsWithholdable                                 # fieldIsWithholdableProperty
    | fieldMention Colon IsDisclosed                                    # fieldIsDisclosedProperty
    | fieldMention Colon IsMasked                                       # fieldIsMaskedProperty
    | fieldMention Colon PrivacyCode                                    # fieldPrivacyCodeProperty
    ;

codelistReference
    : OpenBracket Ellipsis codelistName=Identifier CloseBracket
    | HashPrefix codelistName=Identifier
    ;

/**************************************
  Built-in functions
 **************************************/

/*
 * One alternative per built-in function, grouped by what it returns. The translator resolves the
 * arguments against the built-in's signatures.
 */
builtInFunction
    : booleanFunction
    | numericFunction
    | stringFunction
    | dateFunction
    | timeFunction
    | durationFunction
    | sequenceFunction
    ;

booleanFunction
    : Not                   OpenParenthesis expression CloseParenthesis                                     # notFunction
    | ContainsFunction      OpenParenthesis haystack=expression Comma needle=expression CloseParenthesis     # containsFunction
    | StartsWithFunction    OpenParenthesis haystack=expression Comma needle=expression CloseParenthesis     # startsWithFunction
    | EndsWithFunction      OpenParenthesis haystack=expression Comma needle=expression CloseParenthesis     # endsWithFunction
    | SequenceEqualFunction OpenParenthesis expression Comma expression CloseParenthesis                     # sequenceEqualFunction
    | Indicator             OpenParenthesis expression CloseParenthesis                                     # booleanFromNumberFunction
    | Empty                 OpenParenthesis expression CloseParenthesis                                     # stringEmptyFunction
    ;

numericFunction
    : CountFunction             OpenParenthesis expression CloseParenthesis                                 # countFunction
    | CountDuplicatesFunction   OpenParenthesis expression CloseParenthesis                                 # countDuplicatesFunction
    | Number                    OpenParenthesis expression CloseParenthesis                                 # numberFunction
    | SumFunction               OpenParenthesis expression CloseParenthesis                                 # sumFunction
    | MinFunction               OpenParenthesis expression CloseParenthesis                                 # minFunction
    | MaxFunction               OpenParenthesis expression CloseParenthesis                                 # maxFunction
    | AverageFunction           OpenParenthesis expression CloseParenthesis                                 # averageFunction
    | StringLengthFunction      OpenParenthesis expression CloseParenthesis                                 # stringLengthFunction
    | IndexOfFunction           OpenParenthesis expression Comma expression CloseParenthesis                # indexOfFunction
    | IndexOfSubstringFunction  OpenParenthesis expression Comma expression CloseParenthesis                # indexOfSubstringFunction
    | AbsoluteFunction          OpenParenthesis expression CloseParenthesis                                 # absoluteFunction
    | RoundFunction             OpenParenthesis expression CloseParenthesis                                 # roundFunction
    | RoundDownFunction         OpenParenthesis expression CloseParenthesis                                 # roundDownFunction
    | RoundUpFunction           OpenParenthesis expression CloseParenthesis                                 # roundUpFunction
    | YearFunction              OpenParenthesis expression CloseParenthesis                                 # yearFromDateFunction
    | MonthFunction             OpenParenthesis expression CloseParenthesis                                 # monthFromDateFunction
    | DayFunction               OpenParenthesis expression CloseParenthesis                                 # dayFromDateFunction
    | HoursFunction             OpenParenthesis expression CloseParenthesis                                 # hoursFromTimeFunction
    | MinutesFunction           OpenParenthesis expression CloseParenthesis                                 # minutesFromTimeFunction
    | SecondsFunction           OpenParenthesis expression CloseParenthesis                                 # secondsFromTimeFunction
    | YearsFunction             OpenParenthesis expression CloseParenthesis                                 # yearsFromDurationFunction
    | MonthsFunction            OpenParenthesis expression CloseParenthesis                                 # monthsFromDurationFunction
    | DaysFunction              OpenParenthesis expression CloseParenthesis                                 # daysFromDurationFunction
    ;

stringFunction
    : SubstringFunction             OpenParenthesis expression Comma start=expression (Comma length=expression)? CloseParenthesis           # substringFunction
    | SubstringBeforeFunction       OpenParenthesis expression Comma delimiter=expression CloseParenthesis                                   # substringBeforeFunction
    | SubstringAfterFunction        OpenParenthesis expression Comma delimiter=expression CloseParenthesis                                   # substringAfterFunction
    | Text                          OpenParenthesis expression CloseParenthesis                                                              # textFunction
    | ConcatFunction                OpenParenthesis expression (Comma expression)* CloseParenthesis                                          # concatFunction
    | StringJoinFunction            OpenParenthesis expression Comma expression CloseParenthesis                                             # stringJoinFunction
    | FormatNumberFunction          OpenParenthesis expression Comma format=expression CloseParenthesis                                      # formatNumberFunction
    | FormatShortFunction           OpenParenthesis expression (Comma expression)? CloseParenthesis                                          # formatShortFunction
    | FormatMediumFunction          OpenParenthesis expression (Comma expression)? CloseParenthesis                                          # formatMediumFunction
    | FormatLongFunction            OpenParenthesis expression (Comma expression)? CloseParenthesis                                          # formatLongFunction
    | UpperCaseFunction             OpenParenthesis expression CloseParenthesis                                                              # upperCaseFunction
    | LowerCaseFunction             OpenParenthesis expression CloseParenthesis                                                              # lowerCaseFunction
    | NormalizeSpaceFunction        OpenParenthesis expression CloseParenthesis                                                              # normalizeSpaceFunction
    | TrimFunction                  OpenParenthesis expression CloseParenthesis                                                              # trimFunction
    | TrimLeftFunction              OpenParenthesis expression CloseParenthesis                                                              # trimLeftFunction
    | TrimRightFunction             OpenParenthesis expression CloseParenthesis                                                              # trimRightFunction
    | PadLeftFunction               OpenParenthesis expression Comma expression Comma padChar=expression CloseParenthesis                    # padLeftFunction
    | PadRightFunction              OpenParenthesis expression Comma expression Comma padChar=expression CloseParenthesis                    # padRightFunction
    | ReplaceFunction               OpenParenthesis expression Comma search=expression Comma replacement=expression CloseParenthesis         # replaceFunction
    | ReplaceRegexFunction          OpenParenthesis expression Comma pattern=expression Comma replacement=expression CloseParenthesis        # replaceRegexFunction
    | RepeatFunction                OpenParenthesis expression Comma expression CloseParenthesis                                             # repeatFunction
    | UrlEncodeFunction             OpenParenthesis expression CloseParenthesis                                                              # urlEncodeFunction
    | CapitalizeFirstFunction       OpenParenthesis expression CloseParenthesis                                                              # capitalizeFirstFunction
    | PreferredLanguageFunction     OpenParenthesis expression CloseParenthesis                                                              # preferredLanguageFunction
    | PreferredLanguageTextFunction OpenParenthesis expression CloseParenthesis                                                              # preferredLanguageTextFunction
    ;

dateFunction
    : Date                  OpenParenthesis expression CloseParenthesis                                     # dateFromStringFunction
    | AddDuration           OpenParenthesis expression Comma expression CloseParenthesis                    # datePlusDurationFunction
    | SubtractDuration      OpenParenthesis expression Comma expression CloseParenthesis                    # dateMinusDurationFunction
    | CurrentDateFunction   OpenParenthesis CloseParenthesis                                                # currentDateFunction
    ;

timeFunction
    : Time                  OpenParenthesis expression CloseParenthesis                                     # timeFromStringFunction
    | CurrentTimeFunction   OpenParenthesis CloseParenthesis                                                # currentTimeFunction
    ;

durationFunction
    : DayTimeDurationFunction   OpenParenthesis expression CloseParenthesis                                 # dayTimeDurationFromStringFunction
    | YearMonthDurationFunction OpenParenthesis expression CloseParenthesis                                 # yearMonthDurationFromStringFunction
    ;

sequenceFunction
    : DistinctValuesFunction    OpenParenthesis expression CloseParenthesis                                 # distinctValuesFunction
    | GetDuplicatesFunction     OpenParenthesis expression CloseParenthesis                                 # getDuplicatesFunction
    | UnionFunction             OpenParenthesis expression Comma expression CloseParenthesis                # unionFunction
    | IntersectFunction         OpenParenthesis expression Comma expression CloseParenthesis                # intersectFunction
    | ExceptFunction            OpenParenthesis expression Comma expression CloseParenthesis                # exceptFunction
    | SortFunction              OpenParenthesis expression CloseParenthesis                                 # sortFunction
    | ReverseFunction           OpenParenthesis expression CloseParenthesis                                 # reverseFunction
    | SubsequenceFunction       OpenParenthesis expression Comma start=expression (Comma length=expression)? CloseParenthesis  # subsequenceFunction
    | SplitFunction             OpenParenthesis expression Comma delimiter=expression CloseParenthesis      # splitFunction
    ;

// ================================================================
//  Shared grammar rules
// ================================================================

/*
 * Declares a typed variable with an initial value.
 * Used for global variables in templates and global/stage-level variables in rules.
 */
variableDeclaration: Let variableInitializer Semicolon;

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
    : typeDeclaration Colon VariablePrefix variableName=Identifier Assignment expression          # typedVariableInitializer
    | Dynamic Colon VariablePrefix variableName=Identifier Assignment dynamicFunctionInvocation  # dynamicVariableInitializer
    ;

// Context variable initializer - only accept fieldContext or nodeContext
contextVariableInitializer:     ContextType Colon VariablePrefix variableName=Identifier Assignment (fieldContext | nodeContext | Slash);

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
 * The global level supports variable declarations, API endpoint declarations,
 * and API function declarations. Dictionaries are not supported.
 */
rulesFile: includeDirective* apiEndpointDeclaration* (dynamicFunctionDeclaration | globalVariableDeclaration)* (validationStage | includeDirective)+ EOF;

includeDirective: IncludeDirective IncludePath;

/*
 * Named API endpoint declaration with optional compile-time default URL.
 * Generated as Schematron <param> elements, overridable at runtime.
 */
apiEndpointDeclaration: Endpoint endpointName=StringLiteral (At endpointUrl=StringLiteral)? Semicolon;

/*
 * API function declaration. Declares an external API-backed boolean function
 * with typed parameters. The function is invoked using the standard function
 * call syntax (?name(args)) and validated via StrictArguments.
 * API functions always return boolean (represented as a tri-state integer at runtime:
 * 1 = true, 0 = false, -1 = error).
 * The optional "boolean :" prefix is an explicit return type annotation for readability.
 */
dynamicFunctionDeclaration: Let Dynamic Colon FunctionPrefix functionName=Identifier OpenParenthesis parameterList? CloseParenthesis Call Api endpointName=StringLiteral? onErrorClause? Semicolon;
onErrorClause: Comma? On Error (Warn | Reject) errorLabel=StringLiteral?;

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
    : When expression
    ;

/*
 * ASSERT clause defines a condition that must be true for the rule to pass (triggers when false).
 * REPORT clause defines a condition that, when true, triggers a report (triggers when true).
 */
assertClause
    : Assert expression
    ;

reportClause
    : Report expression
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
    : OtherwiseAssert expression
    ;

otherwiseReportClause
    : OtherwiseReport expression
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
dictionaryKeyClause: By expression;

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
    | indentation? OutlineNumber? StartContextBlock contextDeclarationBlock EndBlock template CRLF
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


/*
 * A label, an expression block or a text block followed by a link block is displayed as a hyperlink.
 * A text is read one text block at a time, so a link block after a text makes a hyperlink of its
 * last text block only: in `see the notice@{...}`, only `notice` is a hyperlink. The template
 * translator joins the text blocks that follow each other back into one text.
 */
templateFragment
    : lineBreak templateFragment?                               # secondaryTemplate
    | textBlock linkBlock? templateFragment?                    # textTemplate
    | labelBlock linkBlock? templateFragment?                   # labelTemplate
    | formattedExpressionBlock linkBlock? templateFragment?     # expressionTemplate
    ;

linkBlock: StartHyperlinkBlock expression EndBlock;

/**
 * A formatted expression block displays a value formatted according to its type: a number with up to
 * 9 decimals, a date or a time in the short style, and an amount, a measure or a duration followed by
 * its unit. Any other value is displayed as it is.
 *
 * When the block contains only a field identifier, ${BT-00-Number}, or is the value of the
 * context field, $value, the field is formatted according to the type of the field; any other
 * expression, ${BT-00-Number * 2}, according to the type of its result. The field identifier is
 * listed first, so that it takes precedence over the general expression.
 *
 * Format options can follow a pipe: a number of decimals, from 0 to 9, optionally followed by the
 * keyword no-unit; one of the keywords short, medium or long; the keyword no-unit alone; or the
 * keyword no-formatting, which displays the value of a field as entered, and the value of any other
 * expression as it is, without a unit. Which options apply to which types is decided by the template
 * translator.
 */
formattedExpressionBlock
    : StartExpressionBlock FieldId formatOptions? EndBlock      # fieldExpressionBlock          // ${BT-00-Number|2}
    | StartExpressionBlock expression formatOptions? EndBlock   # computedExpressionBlock       // ${BT-00-Number * 2|2}
    | ShorthandFieldValueReferenceFromContextField              # contextFieldExpressionBlock   // $value
    ;
formatOptions
    : Pipe FormatDecimals FormatNoUnit?
    | Pipe formatStyle
    | Pipe FormatNoUnit
    | Pipe FormatNoFormatting
    ;
formatStyle: FormatShort | FormatMedium | FormatLong;

/**
 * A line-break is a newline character (\n).
 * It is used to change line in the template without changing context or indentation.
 * Any whitespace before or after the newline character is ignored.
 */
lineBreak: NewLine;

/**
 * A text block is a single token of text: free text without whitespace, whitespace, an escape
 * sequence or a character reference. It is used to add static content to the template.
 */
textBlock: Whitespace | FreeText | OtherEscapeSequence | CharacterReference;

/******************************************************************************
  Labels are matched when the lexical analyser is in LABEL mode
 ******************************************************************************/


/**
 * A label block shows a label: #{labelId} or, with a pluraliser, #{labelId;${quantity}}.
 * #value is a shortcut for the label of the value of the context field.
 */
labelBlock
    : StartLabelBlock labelId (Semicolon pluraliser)? EndBlock    # labelReference
    | ShorthandIndirectLabelReferenceFromContextField              # shorthandIndirectLabelReferenceFromContextField
    ;

/*
 * A label id has three parts: an asset type, a label type and an asset id. The asset type can be
 * left out when it can be inferred from the asset id, and then the label type can be left out too.
 * Any part can be computed by an expression block, and so can the whole label id.
 * A label type alone, as in #{name}, is a shortcut for a label of the context field or node.
 *
 * A first part computed by an expression block is the asset type, the label type or the whole
 * label id, depending on what follows it.
 */
labelId
    : AssetType Pipe labelType Pipe assetId                                   # standardLabelId                     // #{field|name|BT-00-Text}
    | LabelType Pipe (BtId | FieldId)                                         # shorthandLabelId                    // #{name|BT-00}, #{name|BT-00-Text}
    | LabelType                                                               # shorthandLabelIdFromContext         // #{name}
    | FieldId                                                                 # shorthandIndirectLabelId            // #{BT-00-Text}
    | expressionBlock (Pipe (labelType Pipe assetId | BtId | FieldId))?       # labelIdStartingWithExpressionBlock  // #{${...}}, #{${...}|name|BT-00-Text}, #{${...}|BT-00}, #{${...}|BT-00-Text}
    ;

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
whenDisplayTemplate: When expression displayTemplate;
whenInvokeTemplate: When expression invokeTemplate;

otherwiseBlock: otherwiseDisplayTemplate | otherwiseInvokeTemplate;
otherwiseDisplayTemplate: Otherwise Display? template;
otherwiseInvokeTemplate: Otherwise invokeTemplate;

functionDeclaration
    : Let typeDeclaration Colon FunctionPrefix functionName=Identifier
      OpenParenthesis parameterList? CloseParenthesis Assignment expression Semicolon
    ;

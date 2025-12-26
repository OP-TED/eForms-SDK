lexer grammar EfxLexer;

channels { WHITESPACE }

/*
 * DEFAULT mode
 * ------------------------------------------------------------------------------------------------
 * This is the mode that the lexer starts in. In this mode, the lexer needs to identify the opening
 * tokens of the EFX input being parsed: an expression, a template line, or a rules file.
 * - Expressions start with a context declaration expression.
 * - Template lines start with optional indentation, optional outline number, then an expression.
 * - Rules files start with optional variable declarations followed by stage headers (---- STAGE id ----).
 * The default mode recognizes these opening tokens and switches to the appropriate mode.
 */

// Empty lines and comment lines are to be ignored by the parser.
EmptyOrCommentLine: (TAB | SPACE)* COMMENT? EOL+ -> channel(HIDDEN);

// Indentation ------------------------------------------------------------------------------------

// If we find mixed indentation, we will emit a MixedIndent token indicating that the line uses a 
// mix of tabs and spaces.
MixedIndent: (TAB+ SPACE+ | SPACE+ TAB+) (TAB | SPACE)*;

// Tabs and spaces are used to express structure through indentation (like in Python). If the 
// indentation is consistent (either all tabs or all spaces), we will emit a token indicating
// the type of indentation used.
Tabs: TAB+;
Spaces: SPACE+;

// The EFX template translator can auto-generate outline numbers to mark the hierarchical structure
// of the template. However the user can override the auto-generated outline numbers by explicitly
// specifying a number in each template line. The EFX lexer will switch to SKIP_WHITESPACE mode after
// recognizing an outline number, because wny whitespace following it is not significant.
OutlineNumber: DIGIT+ -> pushMode(SKIP_WHITESPACE);

// Mode switching ---------------------------------------------------------------------------------

// If we encounter a single curly brace in the DEFAULT mode, then we are in a line written in EFX-1 style.
// We will switch to EXPRESSION mode after first pushing the TEMPLATE and SKIP_WHITESPACE modes to the stack
// so that the lexer will find itself in the right mode after processing the expression block.
StartContextExpression: LBRACE -> pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(StartExpressionBlock);

// The Let, With, and When keywords switch the lexer to EXPRESSION mode.
Let: LET -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
With: WITH -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
When: WHEN -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);

// The OTHERWISE keyword should switch the lexer to TEMPLATE mode. The DISPLAY keyword is optional.
Otherwise: OTHERWISE ((TAB | SPACE | EOL)+ DISPLAY)? -> pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE);
Display: DISPLAY (TAB | SPACE | EOL)+ -> pushMode(SKIP_WHITESPACE), pushMode(TEMPLATE);
Invoke: INVOKE -> pushMode(EXPRESSION);

SummarySectionHeader: '---' '-'* (TAB | SPACE)* 'SUMMARY' (TAB | SPACE)* '---' '-'* EOL*;
NavigationSectionHeader: '---' '-'* (TAB | SPACE)* 'NAVIGATION' (TAB | SPACE)* '---' '-'* EOL*;
StageHeaderStart: '---' '-'* (TAB | SPACE)* STAGE (TAB | SPACE)+ -> pushMode(STAGE_HEADER);

/*
 * STAGE_HEADER mode
 * ------------------------------------------------------------------------------------------------
 * This mode is used to capture the stage identifier in a stage header declaration.
 * Format: ---- STAGE stage-id ----
 */
mode STAGE_HEADER;

StageIdentifier: [a-zA-Z0-9_-]+;
StageHeaderEnd: (TAB | SPACE)* '---' '-'* EOL* -> popMode;

/*
 * SKIP_WHITESPACE mode
 * ------------------------------------------------------------------------------------------------
 * This mode is used to skip any whitespace insignificant between the different parts of EFX template
 * line. For example any whitespace between the OutlineNumber and the start of the expression that
 * follows it, or any white space between the end of a context declaration block and the first character
 * of the actual template. After switching to this mode, the lexer will skip all whitespace and switch
 * back to the mode that was active right before. If no whitespace is found, the lexer will watch for
 * the start of an expression
 */
mode SKIP_WHITESPACE;

// Mode switching ---------------------------------------------------------------------------------
// In case we encounter any token that signifies the start of an expression, we will switch to the 
// expression mode. This may happen if there is no whitespace between the token that caused the switch 
// to SKIP_WHITESPACE and the start of the expression that follows it. 

// If we encounter a single curly brace in SKIP_WHITESPACE mode, then we are in a line written in EFX-1 style.
// We will switch to EXPRESSION mode after first exiting the current mode and pushing the TEMPLATE and 
// SKIP_WHITESPACE modes to the stack so that the lexer will find itself in the right mode after processing the expression block.
ContextExpression: LBRACE -> popMode, pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(StartExpressionBlock);

LetExpression: LET -> pushMode(EXPRESSION), type(Let);
WithExpression: WITH -> pushMode(EXPRESSION), type(With);

// Skipping whitespace & comments -----------------------------------------------------------------

// Skip to end of line if necessary.
SkippedComment: (TAB | SPACE)* COMMENT? EOL+ -> channel(HIDDEN), popMode;

// Just skip all whitespace and directly switch to back to the previous mode.
SkippedWhitespace: (TAB | SPACE)+ -> channel(HIDDEN), popMode, type(Whitespace);


/*
 * TEMPLATE mode 
 * ------------------------------------------------------------------------------------------------ 
 * In template mode, whitespace is significant. In this mode we are looking for the text that is 
 * to be displayed. The text can contain placeholders for labels and expressions as well as free 
 * text characters.
 */

mode TEMPLATE;


// Python-style line joining. The backslash at the end of a line is used to join the following line
LineJoining: '\\'  (TAB | SPACE)* EOL+ (TAB | SPACE)* -> skip;

NewLine: (TAB | SPACE)* LINE_BREAK_ESC_SEQ (TAB | SPACE)*;

WhenExpression: (TAB | SPACE | EOL)* WHEN -> popMode, pushMode(EXPRESSION), type(When);
OtherwiseTemplate: (TAB | SPACE | EOL)* OTHERWISE ((TAB | SPACE | EOL)+ DISPLAY)? (TAB | SPACE)* -> type(Otherwise);
InvokeTemplate: (TAB | SPACE | EOL)* INVOKE -> popMode, pushMode(EXPRESSION), type(Invoke);

CharacterReference: '&' ('#' ([0-9]+ | [xX] [0-9A-Fa-f]+) | [a-zA-Z]+) ';';

EndTemplate: (TAB | SPACE)* ';' (TAB | SPACE)* COMMENT? -> popMode, type(Semicolon);

// A newline terminates the TEMPLATE mode and switches back to DEFAULT mode.
CRLF: EOL+ -> popMode;

ShorthandFieldValueReferenceFromContextField: DOLLAR ValueKeyword;
ShorthandIndirectLabelReferenceFromContextField: SHARP ValueKeyword;
ValueKeyword: 'value';

ShorthandLabelType: SHARP LabelType -> type(LabelType);

StartExpressionBlock: DOLLAR LBRACE -> pushMode(EXPRESSION);
StartLabelBlock: SHARP LBRACE -> pushMode(LABEL);
StartHyperlinkBlock: (TAB | SPACE)* AT LBRACE -> pushMode(EXPRESSION);

// Comments at the end of a line.
EndOfLineComment: (TAB | SPACE)* COMMENT -> channel(HIDDEN);

// Whitespace is significant in TEMPLATE mode.
Whitespace: (TAB | SPACE)+;

FreeText: ~[\r\n\f\t #$@&;\\]+;

OtherEscapeSequence: OTHER_ESC_SEQ;

/*
 * LABEL mode
 * ------------------------------------------------------------------------------------------------
 * This lexer mode is used for label blocks in EFX templates #{...}.
 */

mode LABEL;

Pipe: '|';
Semicolon: ';';

EndLabel: RBRACE -> popMode, type(EndBlock);

StartNestedExpression: DOLLAR LBRACE -> pushMode(EXPRESSION), type(StartExpressionBlock);


AssetType
    : ASSET_TYPE_BT 
    | ASSET_TYPE_FIELD 
    | ASSET_TYPE_NODE
    | ASSET_TYPE_DISPLAY_GROUP
    | ASSET_TYPE_VIEW_TEMPLATE 
    | ASSET_TYPE_NOTICE 
    | ASSET_TYPE_CODE_LIST 
    | ASSET_TYPE_CODE 
    | ASSET_TYPE_INDICATOR 
    | ASSET_TYPE_AUXILIARY 
    | ASSET_TYPE_RULE 
    | ASSET_TYPE_EXPRESSION 
    | ASSET_TYPE_INTERVAL
    | ASSET_TYPE_PATTERN
    ;

ASSET_TYPE_BT: 'business-term';
ASSET_TYPE_FIELD: 'field';
ASSET_TYPE_NODE: 'node';
ASSET_TYPE_DISPLAY_GROUP: 'group';
ASSET_TYPE_VIEW_TEMPLATE: 'view';
ASSET_TYPE_NOTICE: Notice -> type(Notice);
ASSET_TYPE_CODE_LIST: Codelist -> type(Codelist);
ASSET_TYPE_CODE: Code -> type(Code);
ASSET_TYPE_INDICATOR: Indicator -> type(Indicator);
ASSET_TYPE_AUXILIARY: 'auxiliary';
ASSET_TYPE_RULE: 'rule';
ASSET_TYPE_EXPRESSION: 'expression';
ASSET_TYPE_INTERVAL: 'interval';
ASSET_TYPE_PATTERN: 'pattern';

LabelType
    : LABEL_TYPE_NAME 
    | LABEL_TYPE_WHEN_TRUE 
    | LABEL_TYPE_WHEN_FALSE 
    | LABEL_TYPE_DESCRIPTION 
    | LABEL_TYPE_TOOLTIP 
    | LABEL_TYPE_TEXT 
    | LABEL_TYPE_TEMPLATE
    ;

LABEL_TYPE_NAME: 'name';
LABEL_TYPE_WHEN_TRUE: 'when-true';
LABEL_TYPE_WHEN_FALSE: 'when-false';
LABEL_TYPE_DESCRIPTION: 'description';
LABEL_TYPE_TOOLTIP: 'hint';
LABEL_TYPE_TEXT: Text -> type(Text);
LABEL_TYPE_TEMPLATE: 'template';

FieldAssetId: FieldId -> type(FieldId);
BtAssetId: BtId -> type(BtId);
OtherAssetId: [a-z]+ ([-.] [a-z0-9]+)*;

/*
 * EXPRESSION mode
 * ------------------------------------------------------------------------------------------------
 * This lexer mode is used for EFX expressions, expression blocks ${...}, context declaration blocks {...} (or WITH),
 * conditional template/rule clauses (WHEN) and validation rule clauses (ASSERT, REPORT).
 */

mode EXPRESSION;

OpenParenthesis: '(';
CloseParenthesis: ')';
OpenBracket: '[';
CloseBracket: ']';

ColonColon: '::';


// Mode switching ---------------------------------------------------------------------------------

// An RBRACE indicates the end of an EFX-1 style expression block.
EndBlock: RBRACE -> popMode;

EndLetExpression: ';' -> popMode, type(Semicolon);

// The DISPLAY keyword, as well as the OTHERWISE DISPLAY construct indicate that the expression block is completed and a template block follows.
OtherwiseDisplay: OTHERWISE ((TAB | SPACE | EOL)+ DISPLAY)? -> popMode, pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), type(Otherwise);
DisplayKeyword: DISPLAY -> popMode, pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), type(Display);
InvokeKeyword: INVOKE -> type(Invoke);

OtherwiseAssert: OTHERWISE (TAB | SPACE | EOL)+ ASSERT;
OtherwiseReport: OTHERWISE (TAB | SPACE | EOL)+ REPORT;
AssertKeyword: ASSERT -> type(Assert);
ReportKeyword: REPORT -> type(Report);
WithKeyword: WITH -> popMode, pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(With);

SummarySectionHeaderX: '---' '-'* (TAB | SPACE)* 'SUMMARY' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(SummarySectionHeader);
NavigationSectionHeaderX: '---' '-'* (TAB | SPACE)* 'NAVIGATION' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(NavigationSectionHeader);
StageHeaderStartX: '---' '-'* (TAB | SPACE)* STAGE (TAB | SPACE)+ -> popMode, pushMode(STAGE_HEADER), type(StageHeaderStart);

// Encountering WHEN in an expression block indicates that conditional templates or rules follow.
// We should remain in EXPRESSION mode to process the first condition.
StartConditionals: WHEN -> type(When);

// Keywords ---------------------------------------------------------------------------------------

And: 'and';
Or: 'or';
Is: 'is';
In: 'in';
IN: 'IN';
Like: 'like';
Present: 'present';
Empty: 'empty';
Unique: 'unique';
Every: 'every';
Some: 'some';
Satisfies: 'satisfies';
If: 'if';
Then: 'then';
Else: 'else';
For: 'for';
FOR: 'FOR';
Return: 'return';
As: 'AS' | 'as';
Any: 'ANY' | 'any';
Always: 'ALWAYS';
Never: 'NEVER';
True: 'TRUE';
False: 'FALSE';
Error: 'ERROR';
Warning: 'WARNING';
Info: 'INFO';
Notice: 'notice';
Codelist: 'codelist';
Code: 'code';
Text: 'text';
Number: 'number';
Indicator: 'indicator';
Date: 'date';
Time: 'time';
Measure: 'measure';
Template: 'template';
Index: INDEX;
By: BY;
Assert: ASSERT;
Report: REPORT;

// Data types ------------------------------------------------------------------------------------------------

BooleanType: Indicator -> type(Indicator);
NumericType: Number -> type(Number);
TextType: Text -> type(Text);
CodeType: Code -> type(Code);
DateType: Date -> type(Date);
TimeType: Time -> type(Time);
DurationType: Measure -> type(Measure);
ContextType: 'context';


// Axes ------------------------------------------------------------------------------------------------

Axis: Preceding | PrecedingSibling | Following | FollowingSibling | Child | Descendant | DescendantOrSelf | Ancestor | AncestorOrSelf | Self | Parent;
Preceding: 'preceding';
Following: 'following';
PrecedingSibling: 'preceding-sibling';
FollowingSibling: 'following-sibling';
Ancestor: 'ancestor';
AncestorOrSelf: 'ancestor-or-self';
Descendant: 'descendant';
DescendantOrSelf: 'descendant-or-self';
Child: 'child';
Self: 'self';
Parent: 'parent';


// Functions ------------------------------------------------------------------------------------------------

Not: 'not';
CountFunction: 'count';
SubstringFunction: 'substring';
StringFunction: 'string';
NumberFunction: Number -> type(Number);
ContainsFunction: 'contains';
StartsWithFunction: 'starts-with';
EndsWithFunction: 'ends-with';
StringLengthFunction: 'string-length';
SumFunction: 'sum';
FormatNumberFunction: 'format-number';
UpperCaseFunction: 'upper-case';
LowerCaseFunction: 'lower-case';
ConcatFunction: 'concat';
StringJoinFunction: 'string-join';
DateFunction: Date -> type(Date);
TimeFunction: Time -> type(Time);
DayTimeDurationFunction: 'day-time-duration';
YearMonthDurationFunction: 'year-month-duration';
AddMeasure: 'add-measure';
SubtractMeasure: 'subtract-measure';
DistinctValuesFunction: 'distinct-values';
UnionFunction: 'value-union';
IntersectFunction: 'value-intersect';
ExceptFunction: 'value-except';
SequenceEqualFunction: 'sequence-equal';
PreferredLanguageFunction: 'preferred-language';
PreferredLanguageTextFunction: 'preferred-language-text';

// Effective order of precedence is the order of declaration. 
// Duration tokens must take precedence over Identifier tokens to avoid using delimiters like quotes.
// Therefore duration literals must be declared before Identifier. 
DayTimeDurationLiteral: '-'? 'P' IntegerLiteral ('W' | 'D');
YearMonthDurationLiteral: '-'? 'P' IntegerLiteral ('Y' | 'M');


FieldId: FieldIdentifier;// | FieldAlias;
NodeId: NodeIdentifier;// | NodeAlias;

VariablePrefix: DOLLAR;
AttributePrefix: AT;
CodelistPrefix: SHARP;
FunctionPrefix: '?';

BtId: ('BT' | 'OPP' | 'OPT' | 'OPA') '-' [0-9]+;
FieldIdentifier: BtId ('(' (('BT' '-' [0-9]+) | [a-z]) ')')? ('-' ([a-zA-Z_] ([a-zA-Z_] | [0-9])*))+;
NodeIdentifier: 'ND' '-' [a-zA-Z0-9]+;
RuleIdentifier: 'R' '-' [a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9] '-' [a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9];
// FieldAlias: CAMEL_CASE ('_' CAMEL_CASE)*;
// NodeAlias: PASCAL_CASE ('_' PASCAL_CASE)*;


Identifier: IdentifierPart ('-' IdentifierPart)*;
IdentifierPart: LETTER (LETTER | DIGIT)*;

IntegerLiteral: DIGIT+;
DecimalLiteral: DIGIT? '.' DIGIT+;
StringLiteral: ('"' CHAR_SEQ? '"') | ('\'' CHAR_SEQ? '\'');
UuidV4Literal: '{' HEX4 HEX4 '-' HEX4 '-' HEX4 '-' HEX4 '-' HEX4 HEX4 HEX4 '}';
DateLiteral: DIGIT DIGIT DIGIT DIGIT '-' DIGIT DIGIT '-' DIGIT DIGIT (ZONE | 'Z');
TimeLiteral: DIGIT DIGIT Colon DIGIT DIGIT Colon DIGIT DIGIT (ZONE | 'Z');


// Operators ------------------------------------------------------------------------------------------------
Assignment: '=';
Comparison: '==' | '!=' | '>' | '>=' | '<' | '<=';
Star: '*';
Slash: '/';
Percent: '%';
Plus: '+';
Minus: '-';

Comma: ',';
Dot: '.';
DotDot: '..';
Colon: ':';

// Comments in EXPRESSION mode
ExpressionComment: (TAB | SPACE)* COMMENT EOL* -> channel(HIDDEN);

// Whitespace, although not significant, is not skipped. It goes to a separate channel so that it can
// be ignored by the parser without disappearing (from syntax error messages for example).
WS: [ \t\n]+ -> channel(HIDDEN);

// Fragments
fragment EOL: ('\r'? '\n' | '\r' | '\f');
fragment LET: ('LET' | 'let');
fragment WITH: ('WITH' | 'with');
fragment INVOKE: ('INVOKE' | 'invoke');
fragment DISPLAY: ('DISPLAY' | 'display');
fragment WHEN: ('WHEN' | 'when');
fragment OTHERWISE: ('OTHERWISE' | 'otherwise');
fragment ASSERT: ('ASSERT' | 'assert');
fragment REPORT: ('REPORT' | 'report');
fragment STAGE: ('STAGE' | 'stage');
fragment INDEX: ('INDEX' | 'index');
fragment BY: ('BY' | 'by');
fragment COMMENT: '//' ~[\r\n\f]*;

fragment TAB: [\t];
fragment SPACE: [ ];
fragment LBRACE: '{';
fragment RBRACE: '}';

fragment AT: '@';
fragment DOLLAR: '$';
fragment SHARP: '#';
fragment CHAR_REF: '&' ('#' ([0-9]+ | [xX] [0-9A-Fa-f]+) | [a-zA-Z]+) ';';

fragment HEX4: HEX HEX HEX HEX;

fragment HEX: [0-9a-fA-F];
fragment CHAR_SEQ: CHAR+;
fragment CHAR: ~["'\\\r\n] | ANY_ESC_SEQ;
fragment TEXT_CHAR: ~[\\\r\n] | OTHER_ESC_SEQ;


fragment LINE_BREAK_ESC_SEQ: '\\n';	                    // Used for line breaks
fragment OTHER_ESC_SEQ: '\\' [dDwWsStrvfbcxu0"'\\];     // Used for allowing in free text escape sequences other than \\n 
fragment ANY_ESC_SEQ:   '\\' [dDwWnsStrvfbcxu0"'\\];

fragment CAMEL_CASE: [a-z] [a-z0-9]+ PASCAL_CASE*;
fragment PASCAL_CASE: [A-Z] [a-z0-9]+ PASCAL_CASE*;
fragment LETTER: [a-zA-Z_];

fragment ZONE: ('+' | '-') DIGIT DIGIT ':' DIGIT DIGIT;
fragment DIGIT: [0-9];

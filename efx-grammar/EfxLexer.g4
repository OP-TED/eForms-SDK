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

// Empty lines and comment lines are to be ignored by the parser. The last line of a file may
// have no line end.
EmptyOrCommentLine: ((TAB | SPACE)* COMMENT? EOL+ | (TAB | SPACE | COMMENT)+ EOF) -> channel(HIDDEN);

// Include directive -------------------------------------------------------------------------------
// The #include directive is used to include the contents of another EFX rules file.
// It switches to INCLUDE_PATH mode to capture the quoted file path.
IncludeDirective: '#include' (TAB | SPACE)+ -> pushMode(INCLUDE_PATH);

// Indentation ------------------------------------------------------------------------------------

// If we find mixed indentation, we will emit a MixedIndent token indicating that the line uses a 
// mix of tabs and spaces.
MixedIndent: (TAB+ SPACE+ | SPACE+ TAB+) (TAB | SPACE)*;

// Tabs and spaces are used to express structure through indentation (like in Python). If the 
// indentation is consistent (either all tabs or all spaces), we will emit a token indicating
// the type of indentation used.
Tabs: TAB+;
Spaces: SPACE+;

// A template line may start with a marker that sets its outline number:
// - a number, such as 1 or 12, gives the line this number;
// - '?' gives the line the next number among the lines at its level;
// - '#' gives the line no number, as does a line without a marker;
// - '#' followed by a tag, such as #notice-info, gives the line no number and names it with the
//   tag. A tag is lower-case letters, digits and hyphens, and starts with a letter. 'include'
//   cannot be a tag: '#include' followed by a space or a tab is the include directive, and the
//   translator rejects the tag 'include' when no space follows it.
// The EFX lexer will switch to SKIP_WHITESPACE mode after recognizing a marker, because any
// whitespace following it is not significant.
OutlineNumber: [1-9] DIGIT* -> pushMode(SKIP_WHITESPACE);
AutoOutlineNumber: '?' -> pushMode(SKIP_WHITESPACE);
NoOutlineNumber: SHARP -> pushMode(SKIP_WHITESPACE);
OutlineTag: SHARP [a-z] [a-z0-9-]* -> pushMode(SKIP_WHITESPACE);

// Mode switching ---------------------------------------------------------------------------------


// The Let, With, When, and Endpoint keywords switch the lexer to EXPRESSION mode.
Let: LET -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
Endpoint: ENDPOINT -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
With: WITH -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
When: WHEN -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);

// Every rule ends with a semicolon, which takes the lexer back to this mode. The next rule of the
// same rule set starts here, with ASSERT, REPORT, WHEN, OTHERWISE ASSERT or OTHERWISE REPORT, and
// switches the lexer to EXPRESSION mode.
AssertStatement: ASSERT -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(Assert);
ReportStatement: REPORT -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(Report);
OtherwiseAssertStatement: OTHERWISE (TAB | SPACE | EOL)+ ASSERT -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(OtherwiseAssert);
OtherwiseReportStatement: OTHERWISE (TAB | SPACE | EOL)+ REPORT -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(OtherwiseReport);

// The OTHERWISE keyword should switch the lexer to TEMPLATE mode. The DISPLAY keyword is optional.
Otherwise: OTHERWISE ((TAB | SPACE | EOL)+ DISPLAY)? -> pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE);
Display: DISPLAY (TAB | SPACE | EOL)+ -> pushMode(SKIP_WHITESPACE), pushMode(TEMPLATE);
Invoke: INVOKE -> pushMode(EXPRESSION);

MainSectionHeader: '---' '-'* (TAB | SPACE)* 'MAIN' (TAB | SPACE)* '---' '-'* EOL*;
SummarySectionHeader: '---' '-'* (TAB | SPACE)* 'SUMMARY' (TAB | SPACE)* '---' '-'* EOL*;
NavigationSectionHeader: '---' '-'* (TAB | SPACE)* 'NAVIGATION' (TAB | SPACE)* '---' '-'* EOL*;
StageHeaderStart: '---' '-'* (TAB | SPACE)* STAGE (TAB | SPACE)+ -> pushMode(STAGE_HEADER);
TemplateSectionHeaderStart: '---' '-'* (TAB | SPACE)* 'TEMPLATE' (TAB | SPACE)+ -> pushMode(TEMPLATE_SECTION_HEADER);

// The PARAMETERS keyword starts the list of the parameters of a template section, which ends with a semicolon.
Parameters: 'PARAMETERS' -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);

/*
 * STAGE_HEADER mode
 * ------------------------------------------------------------------------------------------------
 * This mode is used to capture the stage identifier in a stage header declaration.
 * Format: ---- STAGE stage-id ----
 */
mode STAGE_HEADER;

StageIdentifier: [a-zA-Z0-9] ([a-zA-Z0-9_-]* [a-zA-Z0-9_])?;
StageHeaderEnd: (TAB | SPACE)* '---' '-'* EOL* -> popMode;

/*
 * TEMPLATE_SECTION_HEADER mode
 * ------------------------------------------------------------------------------------------------
 * This mode is used to capture the name of the template declared by a template section header.
 * Format: --- TEMPLATE template-name ---
 */
mode TEMPLATE_SECTION_HEADER;

TemplateName: LETTER ('-'? (LETTER | DIGIT)+)* -> type(Identifier);
TemplateSectionHeaderEnd: (TAB | SPACE)* '---' '-'* EOL* -> popMode;

/*
 * INCLUDE_PATH mode
 * ------------------------------------------------------------------------------------------------
 * This mode is used to capture the file path in an #include directive.
 * Format: #include "path/to/file.efx", optionally followed by a semicolon
 */
mode INCLUDE_PATH;

IncludePath: '"' ~["\r\n]+ '"' (TAB | SPACE)* (';' (TAB | SPACE)*)? COMMENT? EOL* -> popMode;

/*
 * SKIP_WHITESPACE mode
 * ------------------------------------------------------------------------------------------------
 * This mode is used to skip any whitespace insignificant between the different parts of EFX template
 * line. For example any whitespace between the OutlineNumber and the start of the expression that
 * follows it, or any white space between the DISPLAY keyword and the first character
 * of the actual template. After switching to this mode, the lexer will skip all whitespace and switch
 * back to the mode that was active right before. If no whitespace is found, the lexer will watch for
 * the start of an expression
 */
mode SKIP_WHITESPACE;

// Mode switching ---------------------------------------------------------------------------------
// In case we encounter any token that signifies the start of an expression, we will switch to the 
// expression mode. This may happen if there is no whitespace between the token that caused the switch 
// to SKIP_WHITESPACE and the start of the expression that follows it. 

LetExpression: LET -> pushMode(EXPRESSION), type(Let);
WithExpression: WITH -> pushMode(EXPRESSION), type(With);

// Skipping whitespace & comments -----------------------------------------------------------------

// Skip to end of line if necessary.
// The last line of a file may end with a comment and no line end.
SkippedComment: ((TAB | SPACE)* COMMENT? EOL+ | (TAB | SPACE)* COMMENT EOF) -> channel(HIDDEN), popMode;

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

// A template line ends with a semicolon. A newline before it ends the TEMPLATE mode, so that the
// missing semicolon is reported on that line.
CRLF: EOL+ -> popMode;

ShorthandFieldValueReferenceFromContextField: DOLLAR ValueKeyword;
ShorthandIndirectLabelReferenceFromContextField: SHARP ValueKeyword;
ValueKeyword: 'value';

ShorthandLabelType: SHARP LabelType -> type(LabelType);

StartExpressionBlock: DOLLAR LBRACE -> pushMode(EXPRESSION);
StartLabelBlock: SHARP LBRACE -> pushMode(LABEL);
StartHyperlinkBlock: (TAB | SPACE)* AT_SIGN LBRACE -> pushMode(EXPRESSION);

// Comments at the end of a line.
EndOfLineComment: (TAB | SPACE)* COMMENT -> channel(HIDDEN);

// Whitespace is significant in TEMPLATE mode.
Whitespace: (TAB | SPACE)+;

FreeText: ~[\r\n\f\t #$@&;\\]+;

OtherEscapeSequence: OTHER_ESC_SEQ;

/*
 * FORMAT mode
 * ------------------------------------------------------------------------------------------------
 * This lexer mode is used for the format options of an expression block in EFX templates, which
 * follow a pipe: ${BT-00-Number|2}.
 */

mode FORMAT;

FormatWhitespace: (TAB | SPACE)+ -> channel(HIDDEN);
FormatDecimals: DIGIT;
FormatShort: 'short';
FormatMedium: 'medium';
FormatLong: 'long';
FormatNoUnit: 'no-unit';
FormatNoFormatting: 'no-formatting';
EndFormatOptions: RBRACE -> popMode, type(EndBlock);

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
ASSET_TYPE_NOTICE: 'notice';
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

// An RBRACE indicates the end of an expression block, ${...}, or of a hyperlink block, @{...}.
EndBlock: RBRACE -> popMode;

// A pipe ends the expression of an expression block, and starts its format options: ${BT-00-Number|2}.
FormatPipe: '|' -> popMode, pushMode(FORMAT), type(Pipe);

EndLetExpression: ';' -> popMode, type(Semicolon);

// The DISPLAY keyword, as well as the OTHERWISE DISPLAY construct indicate that the expression block is completed and a template block follows.
OtherwiseDisplay: OTHERWISE ((TAB | SPACE | EOL)+ DISPLAY)? -> popMode, pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), type(Otherwise);
DisplayKeyword: DISPLAY -> popMode, pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), type(Display);
InvokeKeyword: INVOKE -> type(Invoke);

OtherwiseAssert: OTHERWISE (TAB | SPACE | EOL)+ ASSERT;
OtherwiseReport: OTHERWISE (TAB | SPACE | EOL)+ REPORT;
AssertKeyword: ASSERT -> type(Assert);
ReportKeyword: REPORT -> type(Report);
// A WITH is read in DEFAULT mode, after the semicolon that ends the statement before it. It is
// recognised here only so that a missing semicolon is reported as such.
WithKeyword: WITH -> type(With);

MainSectionHeaderX: '---' '-'* (TAB | SPACE)* 'MAIN' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(MainSectionHeader);
SummarySectionHeaderX: '---' '-'* (TAB | SPACE)* 'SUMMARY' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(SummarySectionHeader);
NavigationSectionHeaderX: '---' '-'* (TAB | SPACE)* 'NAVIGATION' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(NavigationSectionHeader);
StageHeaderStartX: '---' '-'* (TAB | SPACE)* STAGE (TAB | SPACE)+ -> popMode, pushMode(STAGE_HEADER), type(StageHeaderStart);
TemplateSectionHeaderStartX: '---' '-'* (TAB | SPACE)* 'TEMPLATE' (TAB | SPACE)+ -> popMode, pushMode(TEMPLATE_SECTION_HEADER), type(TemplateSectionHeaderStart);

// Encountering WHEN in an expression block indicates that conditional templates or rules follow.
// We should remain in EXPRESSION mode to process the first condition.
StartConditionals: WHEN -> type(When);

// Keywords ---------------------------------------------------------------------------------------

And: 'and';
Or: 'or';
Is: 'is';
In: 'in';
// IN starts the list of notice subtypes of a rule, which has a lexer mode of its own.
IN: 'IN' -> popMode, pushMode(NOTICE_TYPE_LIST);
Like: 'like';
Present: 'present';
Empty: 'empty';
Unique: 'unique';
Has: 'has';
No: 'no';
Duplicates: 'duplicates';
Every: 'every';
EVERY: 'EVERY';
Some: 'some';
Satisfies: 'satisfies';
If: 'if';
Then: 'then';
Else: 'else';
For: 'for';
FOR: 'FOR';
Return: 'return';
Distinct: 'distinct';
As: 'AS';
Any: 'ANY';
Always: 'ALWAYS';
Never: 'NEVER';
True: 'TRUE';
False: 'FALSE';
Error: 'ERROR';
Warning: 'WARNING';
Info: 'INFO';
Scope: 'SCOPE';
Pre: '@PRE';
Post: '@POST';
Codelist: 'codelist';
Code: 'code';
Text: 'text';
Number: 'number';
Indicator: 'indicator';
Dynamic: 'dynamic';
Date: 'date';
Time: 'time';
Duration: 'duration';
Index: INDEX;
By: BY;
Assert: ASSERT;
Report: REPORT;
Compute: COMPUTE;
Select: SELECT;

// The keywords of behaviours, which are written after ASSERT in the place of an expression.
// They are in upper case only, as the other statement keywords.
IS: 'IS';
NOT: 'NOT';
EMPTY: 'EMPTY';
PRESENT: 'PRESENT';
REPEATED: 'REPEATED';
MODIFIED: 'MODIFIED';
ADDED: 'ADDED';
REMOVED: 'REMOVED';
VIA: 'VIA';
OCCURS: 'OCCURS';
LENGTH: 'LENGTH';
VALUE: 'VALUE';
BETWEEN: 'BETWEEN';
AND: 'AND';
LIKE: 'LIKE';

// Data types ------------------------------------------------------------------------------------------------

BooleanType: Indicator -> type(Indicator);
NumericType: Number -> type(Number);
TextType: Text -> type(Text);
CodeType: Code -> type(Code);
DateType: Date -> type(Date);
TimeType: Time -> type(Time);
DurationType: Duration -> type(Duration);
ContextType: 'context';



// Functions ------------------------------------------------------------------------------------------------

Not: 'not';
CountFunction: 'count';
SubstringFunction: 'substring';
SubstringBeforeFunction: 'substring-before';
SubstringAfterFunction: 'substring-after';
StringFunction: 'string' -> type(Text);
NumberFunction: Number -> type(Number);
ContainsFunction: 'contains';
StartsWithFunction: 'starts-with';
EndsWithFunction: 'ends-with';
StringLengthFunction: 'string-length';
IndexOfSubstringFunction: 'index-of-substring';
SumFunction: 'sum';
MinFunction: 'min';
MaxFunction: 'max';
AverageFunction: 'average';
AbsoluteFunction: 'absolute';
RoundFunction: 'round';
RoundDownFunction: 'round-down';
RoundUpFunction: 'round-up';
YearFunction: 'year';
MonthFunction: 'month';
DayFunction: 'day';
HoursFunction: 'hours';
MinutesFunction: 'minutes';
SecondsFunction: 'seconds';
YearsFunction: 'years';
MonthsFunction: 'months';
DaysFunction: 'days';
FormatNumberFunction: 'format-number';
FormatShortFunction: 'format-short';
FormatMediumFunction: 'format-medium';
FormatLongFunction: 'format-long';
UpperCaseFunction: 'upper-case';
LowerCaseFunction: 'lower-case';
NormalizeSpaceFunction: 'normalize-space';
TrimFunction: 'trim';
TrimLeftFunction: 'trim-left';
TrimRightFunction: 'trim-right';
PadLeftFunction: 'pad-left';
PadRightFunction: 'pad-right';
RepeatFunction: 'repeat';
SplitFunction: 'split';
ReplaceFunction: 'replace';
ReplaceRegexFunction: 'replace-regex';
UrlEncodeFunction: 'url-encode';
CapitalizeFirstFunction: 'capitalize-first';
ConcatFunction: 'concat';
StringJoinFunction: 'string-join';
DateFunction: Date -> type(Date);
TimeFunction: Time -> type(Time);
CurrentDateFunction: 'current-date';
CurrentTimeFunction: 'current-time';
DayTimeDurationFunction: 'day-time-duration';
YearMonthDurationFunction: 'year-month-duration';
AddDurationFunction: 'add-duration';
SubtractDurationFunction: 'subtract-duration';
DistinctValuesFunction: 'distinct-values';
CountDuplicatesFunction: 'count-duplicates';
GetDuplicatesFunction: 'get-duplicates';
ValueUnionFunction: 'value-union';
ValueIntersectFunction: 'value-intersect';
ValueExceptFunction: 'value-except';
SequenceEqualFunction: 'sequence-equal';
SortFunction: 'sort';
ReverseFunction: 'reverse';
SubsequenceFunction: 'subsequence';
IndexOfFunction: 'index-of';
PreferredLanguageFunction: 'preferred-language';
PreferredLanguageTextFunction: 'preferred-language-text';
// Linked field property keywords
PublicationDate: 'publicationDate';
JustificationCode: 'justificationCode';
JustificationDescription: 'justificationDescription';
// Metadata property keywords
PrivacyCode: 'privacyCode';
// Computed property keywords
WasWithheld: 'wasWithheld';
IsWithheld: 'isWithheld';
IsWithholdable: 'isWithholdable';
IsDisclosed: 'isDisclosed';
IsMasked: 'isMasked';
// Other property keywords
RawValue: 'rawValue';
PreferredLanguage: 'preferredLanguage';
PreferredLanguageText: 'preferredLanguageText';

// API call keywords
EndpointExpression: ENDPOINT -> type(Endpoint);
Call: 'CALL';
Api: 'API';
At: 'at';
AT: 'AT';
On: 'ON';
Warn: 'WARN';
Reject: 'REJECT';

// Effective order of precedence is the order of declaration. 
// Duration tokens must take precedence over Identifier tokens to avoid using delimiters like quotes.
// Therefore duration literals must be declared before Identifier. 
DayTimeDurationLiteral: '-'? 'P' IntegerLiteral ('W' | 'D');
YearMonthDurationLiteral: '-'? 'P' IntegerLiteral ('Y' | 'M');


FieldId: FieldIdentifier;
NodeId: NodeIdentifier;

VariablePrefix: DOLLAR -> pushMode(IDENTIFIER);
AtPrefix: AT_SIGN -> pushMode(IDENTIFIER);
HashPrefix: SHARP -> pushMode(IDENTIFIER);
FunctionPrefix: '?' -> pushMode(IDENTIFIER);

BtId: ('BT' | 'OPP' | 'OPT' | 'OPA') '-' [0-9]+;
FieldIdentifier: BtId ('(' (('BT' '-' [0-9]+) | [a-z]) ')')? ('-' ([a-zA-Z_] ([a-zA-Z_] | [0-9])*))+;
NodeIdentifier: 'ND' '-' [a-zA-Z0-9]+;
RuleIdentifier: 'R' '-' [a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9] '-' [a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9];


Identifier: LETTER ('-'? (LETTER | DIGIT)+)*;

IntegerLiteral: DIGIT+;
DecimalLiteral: DIGIT? '.' DIGIT+;
StringLiteral: ('"' DQUOTE_CHAR_SEQ? '"') | ('\'' SQUOTE_CHAR_SEQ? '\'');
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
Ellipsis: '...' -> pushMode(IDENTIFIER);
Colon: ':';

// Comments in EXPRESSION mode
ExpressionComment: (TAB | SPACE)* COMMENT EOL* -> channel(HIDDEN);

// Whitespace, although not significant, is not skipped. It goes to a separate channel so that it can
// be ignored by the parser without disappearing (from syntax error messages for example).
WS: [ \t\r\n]+ -> channel(HIDDEN);

/*
 * NOTICE_TYPE_LIST mode
 * ------------------------------------------------------------------------------------------------
 * The list of notice subtypes after IN in a rule: IN *, IN ANY, or notice subtypes and ranges, as in
 * IN 1-6, E1-E6, CEI. Each notice subtype is one token, so a dash always separates the two ends of a
 * range. The list ends with the semicolon that ends the rule, or with its SCOPE clause.
 * The rules use fragments rather than literals, so that the tokens they give keep their literal
 * names ('*', ',', '-', 'ANY').
 */
mode NOTICE_TYPE_LIST;

NoticeTypeListEnd: ';' -> popMode, type(Semicolon);
NoticeTypeListScope: 'SCOPE' -> popMode, pushMode(EXPRESSION), type(Scope);
NoticeTypeListAny: ANY_KEYWORD -> type(Any);
NoticeTypeListStar: STAR -> type(Star);
NoticeTypeListComma: COMMA -> type(Comma);
NoticeTypeListDash: DASH -> type(Minus);
NoticeType: [a-zA-Z0-9]+;
NoticeTypeListWhitespace: ([ \t\r\n] | COMMENT)+ -> channel(HIDDEN), type(WS);

/*
 * IDENTIFIER
 * ------------------------------------------------------------------------------------------------
 * This mode is entered after prefixes like the ellipsis of a codelist reference (...), the hash
 * of a SCOPE flag (#) and VariablePrefix ($) to match the next token as an identifier, bypassing
 * keyword recognition. This avoids conflicts with keywords like 'indicator', 'notice', 'date',
 * etc. that are also valid codelist or variable names.
 */

mode IDENTIFIER;
UnquotedIdentifier: LETTER ('-'? (LETTER | DIGIT)+)* -> popMode, type(Identifier);

// Fragments
fragment EOL: ('\r'? '\n' | '\r' | '\f');
fragment LET: 'LET';
fragment WITH: 'WITH';
fragment INVOKE: 'INVOKE';
fragment DISPLAY: 'DISPLAY';
fragment WHEN: 'WHEN';
fragment OTHERWISE: 'OTHERWISE';
fragment ASSERT: 'ASSERT';
fragment REPORT: 'REPORT';
fragment COMPUTE: 'COMPUTE';
fragment SELECT: 'SELECT';
fragment STAGE: 'STAGE';
fragment ENDPOINT: 'ENDPOINT';
fragment INDEX: 'INDEX';
fragment BY: 'BY';
fragment COMMENT: '//' ~[\r\n\f]*;

fragment TAB: [\t];
fragment SPACE: [ ];
fragment LBRACE: '{';
fragment RBRACE: '}';

fragment AT_SIGN: '@';
fragment DOLLAR: '$';
fragment SHARP: '#';
fragment STAR: '*';
fragment COMMA: ',';
fragment DASH: '-';
fragment ANY_KEYWORD: 'ANY';
fragment CHAR_REF: '&' ('#' ([0-9]+ | [xX] [0-9A-Fa-f]+) | [a-zA-Z]+) ';';

fragment HEX4: HEX HEX HEX HEX;

fragment HEX: [0-9a-fA-F];
fragment SQUOTE_CHAR_SEQ: SQUOTE_CHAR+;
fragment DQUOTE_CHAR_SEQ: DQUOTE_CHAR+;
fragment SQUOTE_CHAR: ~['\\\r\n] | ANY_ESC_SEQ;
fragment DQUOTE_CHAR: ~["\\\r\n] | ANY_ESC_SEQ;
fragment TEXT_CHAR: ~[\\\r\n] | OTHER_ESC_SEQ;


fragment LINE_BREAK_ESC_SEQ: '\\n';	                    // Used for line breaks
fragment OTHER_ESC_SEQ: '\\' [dDwWsStrvfbcxu0"'\\];     // Used for allowing in free text escape sequences other than \\n 
fragment ANY_ESC_SEQ:   '\\' .;

fragment LETTER: [a-zA-Z_];

fragment ZONE: ('+' | '-') DIGIT DIGIT ':' DIGIT DIGIT;
fragment DIGIT: [0-9];

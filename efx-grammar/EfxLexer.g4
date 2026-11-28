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


// The LET, WITH, WHEN and ENDPOINT keywords switch the lexer to EXPRESSION mode.
LET: LET_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
ENDPOINT: ENDPOINT_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
WITH: WITH_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
WHEN: WHEN_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);

// Every rule ends with a semicolon, which takes the lexer back to this mode. The next rule of the
// same rule set starts here, with ASSERT, REPORT, WHEN, OTHERWISE ASSERT or OTHERWISE REPORT, and
// switches the lexer to EXPRESSION mode.
ASSERT: ASSERT_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
REPORT: REPORT_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
OTHERWISE_ASSERT: OTHERWISE_KEYWORD (TAB | SPACE | EOL)+ ASSERT_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);
OTHERWISE_REPORT: OTHERWISE_KEYWORD (TAB | SPACE | EOL)+ REPORT_KEYWORD -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);

// The OTHERWISE keyword should switch the lexer to TEMPLATE mode. The DISPLAY keyword is optional.
OTHERWISE: OTHERWISE_KEYWORD ((TAB | SPACE | EOL)+ DISPLAY_KEYWORD)? -> pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE);
DISPLAY: DISPLAY_KEYWORD (TAB | SPACE | EOL)+ -> pushMode(SKIP_WHITESPACE), pushMode(TEMPLATE);
INVOKE: INVOKE_KEYWORD -> pushMode(EXPRESSION);

MainSectionHeader: '---' '-'* (TAB | SPACE)* 'MAIN' (TAB | SPACE)* '---' '-'* EOL*;
SummarySectionHeader: '---' '-'* (TAB | SPACE)* 'SUMMARY' (TAB | SPACE)* '---' '-'* EOL*;
NavigationSectionHeader: '---' '-'* (TAB | SPACE)* 'NAVIGATION' (TAB | SPACE)* '---' '-'* EOL*;
StageHeaderStart: '---' '-'* (TAB | SPACE)* STAGE (TAB | SPACE)+ -> pushMode(STAGE_HEADER);
TemplateSectionHeaderStart: '---' '-'* (TAB | SPACE)* 'TEMPLATE' (TAB | SPACE)+ -> pushMode(TEMPLATE_SECTION_HEADER);

// The PARAMETERS keyword starts the list of the parameters of a template section, which ends with a semicolon.
PARAMETERS: 'PARAMETERS' -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION);

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

IdentifierInTemplateSectionHeader: LETTER ('-'? (LETTER | DIGIT)+)* -> type(Identifier);
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

LetInSkipWhitespace: LET_KEYWORD -> pushMode(EXPRESSION), type(LET);
WithInSkipWhitespace: WITH_KEYWORD -> pushMode(EXPRESSION), type(WITH);

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

WhenInTemplate: (TAB | SPACE | EOL)* WHEN_KEYWORD -> popMode, pushMode(EXPRESSION), type(WHEN);
OtherwiseInTemplate: (TAB | SPACE | EOL)* OTHERWISE_KEYWORD ((TAB | SPACE | EOL)+ DISPLAY_KEYWORD)? (TAB | SPACE)* -> type(OTHERWISE);
InvokeInTemplate: (TAB | SPACE | EOL)* INVOKE_KEYWORD -> popMode, pushMode(EXPRESSION), type(INVOKE);

CharacterReference: '&' ('#' ([0-9]+ | [xX] [0-9A-Fa-f]+) | [a-zA-Z]+) ';';

SemicolonInTemplate: (TAB | SPACE)* ';' (TAB | SPACE)* COMMENT? -> popMode, type(Semicolon);

// A colon is never part of a word. The whitespace around it belongs to it, as with the semicolon.
ColonInTemplate: (TAB | SPACE)* ':' (TAB | SPACE)* -> type(Colon);

// A template line ends with a semicolon. A newline before it ends the TEMPLATE mode, so that the
// missing semicolon is reported on that line.
EndOfLine: EOL+ -> popMode;

ShorthandFieldValueReferenceFromContextField: DOLLAR Value;
ShorthandIndirectLabelReferenceFromContextField: SHARP Value;

LabelTypeInTemplate: SHARP LabelType -> type(LabelType);

StartExpressionBlock: DOLLAR LBRACE -> pushMode(EXPRESSION);
StartLabelBlock: SHARP LBRACE -> pushMode(LABEL);
StartHyperlinkBlock: (TAB | SPACE)* AT_SIGN LBRACE -> pushMode(EXPRESSION);

// Comments at the end of a line.
CommentInTemplate: (TAB | SPACE)* COMMENT -> channel(HIDDEN), type(Comment);

// Whitespace is significant in TEMPLATE mode.
Whitespace: (TAB | SPACE)+;

// A word cannot contain a colon, except an escaped one, as in 10\:30.
FreeText: (~[\r\n\f\t #$@&;\\:] | '\\:')+;

// FreeText is listed before Value, so that the word 'value' alone is text.
Value: 'value';

OtherEscapeSequence: OTHER_ESC_SEQ;

/*
 * FORMAT mode
 * ------------------------------------------------------------------------------------------------
 * This lexer mode is used for the format options of an expression block in EFX templates, which
 * follow a pipe: ${BT-00-Number|2}.
 */

mode FORMAT;

WhitespaceInFormat: (TAB | SPACE)+ -> channel(HIDDEN), type(Whitespace);
FormatDecimals: DIGIT;
FormatShort: 'short';
FormatMedium: 'medium';
FormatLong: 'long';
FormatNoUnit: 'no-unit';
FormatNoFormatting: 'no-formatting';
EndBlockInFormat: RBRACE -> popMode, type(EndBlock);

/*
 * LABEL mode
 * ------------------------------------------------------------------------------------------------
 * This lexer mode is used for label blocks in EFX templates #{...}.
 */

mode LABEL;

Pipe: '|';
Semicolon: ';';

EndBlockInLabel: RBRACE -> popMode, type(EndBlock);

StartExpressionBlockInLabel: DOLLAR LBRACE -> pushMode(EXPRESSION), type(StartExpressionBlock);


AssetType
    : AssetTypeBusinessTerm 
    | AssetTypeField 
    | AssetTypeNode
    | AssetTypeGroup
    | AssetTypeView 
    | AssetTypeNotice 
    | AssetTypeCodelist 
    | AssetTypeCode 
    | AssetTypeIndicator 
    | AssetTypeAuxiliary 
    | AssetTypeRule 
    | AssetTypeExpression 
    | AssetTypeInterval
    | AssetTypePattern
    ;

AssetTypeBusinessTerm: 'business-term';
AssetTypeField: 'field';
AssetTypeNode: 'node';
AssetTypeGroup: 'group';
AssetTypeView: 'view';
AssetTypeNotice: 'notice';
AssetTypeCodelist: Codelist -> type(Codelist);
AssetTypeCode: Code -> type(Code);
AssetTypeIndicator: Indicator -> type(Indicator);
AssetTypeAuxiliary: 'auxiliary';
AssetTypeRule: 'rule';
AssetTypeExpression: 'expression';
AssetTypeInterval: 'interval';
AssetTypePattern: 'pattern';

LabelType
    : LabelTypeName 
    | LabelTypeWhenTrue 
    | LabelTypeWhenFalse 
    | LabelTypeDescription 
    | LabelTypeHint 
    | LabelTypeText 
    | LabelTypeTemplate
    ;

LabelTypeName: 'name';
LabelTypeWhenTrue: 'when-true';
LabelTypeWhenFalse: 'when-false';
LabelTypeDescription: 'description';
LabelTypeHint: 'hint';
LabelTypeText: Text -> type(Text);
LabelTypeTemplate: 'template';

FieldIdInLabel: FieldId -> type(FieldId);
BtIdInLabel: BtId -> type(BtId);
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
PipeInExpression: '|' -> popMode, pushMode(FORMAT), type(Pipe);

SemicolonInExpression: ';' -> popMode, type(Semicolon);

// The DISPLAY keyword, as well as the OTHERWISE DISPLAY construct indicate that the expression block is completed and a template block follows.
OtherwiseInExpression: OTHERWISE_KEYWORD ((TAB | SPACE | EOL)+ DISPLAY_KEYWORD)? -> popMode, pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), type(OTHERWISE);
DisplayInExpression: DISPLAY_KEYWORD -> popMode, pushMode(TEMPLATE), pushMode(SKIP_WHITESPACE), type(DISPLAY);
InvokeInExpression: INVOKE_KEYWORD -> type(INVOKE);

OtherwiseAssertInExpression: OTHERWISE_KEYWORD (TAB | SPACE | EOL)+ ASSERT_KEYWORD -> type(OTHERWISE_ASSERT);
OtherwiseReportInExpression: OTHERWISE_KEYWORD (TAB | SPACE | EOL)+ REPORT_KEYWORD -> type(OTHERWISE_REPORT);
AssertInExpression: ASSERT_KEYWORD -> type(ASSERT);
ReportInExpression: REPORT_KEYWORD -> type(REPORT);
// A WITH is read in DEFAULT mode, after the semicolon that ends the statement before it. It is
// recognised here only so that a missing semicolon is reported as such.
WithInExpression: WITH_KEYWORD -> type(WITH);

MainSectionHeaderInExpression: '---' '-'* (TAB | SPACE)* 'MAIN' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(MainSectionHeader);
SummarySectionHeaderInExpression: '---' '-'* (TAB | SPACE)* 'SUMMARY' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(SummarySectionHeader);
NavigationSectionHeaderInExpression: '---' '-'* (TAB | SPACE)* 'NAVIGATION' (TAB | SPACE)* '---' '-'* EOL* -> popMode, type(NavigationSectionHeader);
StageHeaderStartInExpression: '---' '-'* (TAB | SPACE)* STAGE (TAB | SPACE)+ -> popMode, pushMode(STAGE_HEADER), type(StageHeaderStart);
TemplateSectionHeaderStartInExpression: '---' '-'* (TAB | SPACE)* 'TEMPLATE' (TAB | SPACE)+ -> popMode, pushMode(TEMPLATE_SECTION_HEADER), type(TemplateSectionHeaderStart);

// Encountering WHEN in an expression block indicates that conditional templates or rules follow.
// We should remain in EXPRESSION mode to process the first condition.
WhenInExpression: WHEN_KEYWORD -> type(WHEN);

// Keywords ---------------------------------------------------------------------------------------

And: 'and';
Or: 'or';
Is: 'is';
In: 'in';
// IN starts the list of notice subtypes of a rule, which has a lexer mode of its own.
IN: 'IN' -> popMode, pushMode(NOTICE_SUBTYPE_LIST);
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
AS: 'AS';
ANY: 'ANY';
ALWAYS: 'ALWAYS';
NEVER: 'NEVER';
TRUE: 'TRUE';
FALSE: 'FALSE';
ERROR: 'ERROR';
WARNING: 'WARNING';
INFO: 'INFO';
SCOPE: 'SCOPE';
PRE: '@PRE';
POST: '@POST';
Codelist: 'codelist';
Code: 'code';
Text: 'text';
Number: 'number';
Indicator: 'indicator';
Dynamic: 'dynamic';
Date: 'date';
Time: 'time';
Duration: 'duration';
INDEX: INDEX_KEYWORD;
BY: BY_KEYWORD;
COMPUTE: COMPUTE_KEYWORD;
SELECT: SELECT_KEYWORD;

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

// Data types: indicator, number, text, code, date, time and duration are the keywords above; context
// is a type for variables only.

Context: 'context';



// Functions ------------------------------------------------------------------------------------------------

Not: 'not';
CountFunction: 'count';
SubstringFunction: 'substring';
SubstringBeforeFunction: 'substring-before';
SubstringAfterFunction: 'substring-after';
StringAsText: 'string' -> type(Text);
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
EndpointInExpression: ENDPOINT_KEYWORD -> type(ENDPOINT);
CALL: 'CALL';
API: 'API';
At: 'at';
AT: 'AT';
ON: 'ON';
WARN: 'WARN';
REJECT: 'REJECT';

// Effective order of precedence is the order of declaration. 
// Duration tokens must take precedence over Identifier tokens to avoid using delimiters like quotes.
// Therefore duration literals must be declared before Identifier. 
DayTimeDurationLiteral: '-'? 'P' IntegerLiteral ('W' | 'D');
YearMonthDurationLiteral: '-'? 'P' IntegerLiteral ('Y' | 'M');


FieldId: FIELD_IDENTIFIER;
NodeId: NODE_IDENTIFIER;

VariablePrefix: DOLLAR -> pushMode(IDENTIFIER);
AtPrefix: AT_SIGN -> pushMode(IDENTIFIER);
HashPrefix: SHARP -> pushMode(IDENTIFIER);
FunctionPrefix: '?' -> pushMode(IDENTIFIER);

BtId: ('BT' | 'OPP' | 'OPT' | 'OPA') '-' [0-9]+;
fragment FIELD_IDENTIFIER: BtId ('(' (('BT' '-' [0-9]+) | [a-z]) ')')? ('-' ([a-zA-Z_] ([a-zA-Z_] | [0-9])*))+;
fragment NODE_IDENTIFIER: 'ND' '-' [a-zA-Z0-9]+;
RuleIdentifier: 'R' '-' [a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9] '-' [a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9];


Identifier: LETTER ('-'? (LETTER | DIGIT)+)*;

IntegerLiteral: DIGIT+;
// The digits before the decimal point are optional: 12.5, 0.25 and .5 are all decimal numbers.
DecimalLiteral: DIGIT* '.' DIGIT+;
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
Comment: (TAB | SPACE)* COMMENT EOL* -> channel(HIDDEN);

// Whitespace, although not significant, is not skipped. It goes to a separate channel so that it can
// be ignored by the parser without disappearing (from syntax error messages for example).
WhitespaceInExpression: [ \t\r\n]+ -> channel(HIDDEN), type(Whitespace);

/*
 * NOTICE_SUBTYPE_LIST mode
 * ------------------------------------------------------------------------------------------------
 * The list of notice subtypes after IN in a rule: IN *, IN ANY, or notice subtypes and ranges, as in
 * IN 1-6, E1-E6, CEI. Each notice subtype is one token, so a dash always separates the two ends of a
 * range. The list ends with the semicolon that ends the rule, or with its SCOPE clause.
 * The IN of a semantic assertion, as in ASSERT IN [...codelist], enters this mode too, as the lexer
 * cannot tell the two INs apart: there, the bracket that opens the codelist leaves the mode and
 * returns to EXPRESSION, the mode the lexer was in before that IN.
 * The rules use fragments rather than literals, so that the tokens they give keep their literal
 * names ('*', ',', '-', 'ANY').
 */
mode NOTICE_SUBTYPE_LIST;

SemicolonInNoticeSubtypeList: ';' -> popMode, type(Semicolon);
OpenBracketInNoticeSubtypeList: LBRACKET -> popMode, pushMode(EXPRESSION), type(OpenBracket);
ScopeInNoticeSubtypeList: 'SCOPE' -> popMode, pushMode(EXPRESSION), type(SCOPE);
AnyInNoticeSubtypeList: ANY_KEYWORD -> type(ANY);
StarInNoticeSubtypeList: STAR -> type(Star);
CommaInNoticeSubtypeList: COMMA -> type(Comma);
MinusInNoticeSubtypeList: DASH -> type(Minus);
NoticeSubtype: [a-zA-Z0-9]+;
// Blanks and comments are separate tokens, as in EXPRESSION mode. As there, a comment may end with a
// form feed.
WhitespaceInNoticeSubtypeList: [ \t\r\n]+ -> channel(HIDDEN), type(Whitespace);
CommentInNoticeSubtypeList: COMMENT EOL* -> channel(HIDDEN), type(Comment);

/*
 * IDENTIFIER
 * ------------------------------------------------------------------------------------------------
 * This mode is entered after prefixes like the ellipsis of a codelist reference (...), the hash
 * of a SCOPE flag (#) and VariablePrefix ($) to match the next token as an identifier, bypassing
 * keyword recognition. This avoids conflicts with keywords like 'indicator', 'notice', 'date',
 * etc. that are also valid codelist or variable names.
 */

mode IDENTIFIER;
IdentifierAfterPrefix: LETTER ('-'? (LETTER | DIGIT)+)* -> popMode, type(Identifier);

// Fragments
fragment EOL: ('\r'? '\n' | '\r' | '\f');
fragment LET_KEYWORD: 'LET';
fragment WITH_KEYWORD: 'WITH';
fragment INVOKE_KEYWORD: 'INVOKE';
fragment DISPLAY_KEYWORD: 'DISPLAY';
fragment WHEN_KEYWORD: 'WHEN';
fragment OTHERWISE_KEYWORD: 'OTHERWISE';
fragment ASSERT_KEYWORD: 'ASSERT';
fragment REPORT_KEYWORD: 'REPORT';
fragment COMPUTE_KEYWORD: 'COMPUTE';
fragment SELECT_KEYWORD: 'SELECT';
fragment STAGE: 'STAGE';
fragment ENDPOINT_KEYWORD: 'ENDPOINT';
fragment INDEX_KEYWORD: 'INDEX';
fragment BY_KEYWORD: 'BY';
fragment COMMENT: '//' ~[\r\n\f]*;

fragment TAB: [\t];
fragment SPACE: [ ];
fragment LBRACE: '{';
fragment LBRACKET: '[';
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

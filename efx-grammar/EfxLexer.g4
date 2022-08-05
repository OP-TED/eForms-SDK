lexer grammar EfxLexer;

channels { WHITESPACE }

/*
 * DEFAULT mode
 * ------------------------------------------------------------------------------------------------
 * This is the mode that the lexer starts in. In this mode, the lexer needs to identify the opening
 * tokens of either the EFX expression or the EFX template line that is being parsed. If an EFX
 * expression is being parsed, then the expression will start with a context declaration (a field or
 * node identifier). If an EFX template line is being parsed, then the
 * template line will start with some optional indentation, followed by an optional outline number,
 * and a mandatory context declaration block {...}.
 */


// Analysing an EFX expression ---------------------------------------------------------------------

// The Context has the same definition as a FieldId or NodeId in EXPRESSION mode.
FieldContext: FieldId -> type(FieldId);
NodeContext: NodeId -> type(NodeId);


// Analysing an EFX template line -----------------------------------------------------------------

// Empty lines and comment lines are to be ignored by the parser.
Comment: [ \t]* '//' ~[\r\n\f]* EOL* -> skip;
EmptyLine: [ \t]* EOL+ -> skip;
fragment EOL: ('\r'? '\n' | '\r' | '\f');

// Tabs and spaces are used to express structure through indentation (like in Python).  
MixedIndent: Tabs Spaces MixedIndent* | Spaces Tabs MixedIndent*;
Tabs: Tab+;
Spaces: Space+;
fragment Tab: [\t];
fragment Space: [ ];

// The EFX template translator can auto-generate outline numbers to mark the hierarchical structure
// of the template. However the user can override the auto-generated outline numbers by explicitly
// specifying a number in each template line..
OutlineNumber: [0-9]+ [ \t]*;

// The context of a row can be either a field or a node reference, followed by one or more optional
// predicates. In order to be able to parse any predicates, we need to treat the context declaration
// as an expression block. Therefore the curly brace that opens a context declaration block,
// switches the lexer to EXPRESSION mode. Before going into EXPRESSION mode though, we first push
// the SKIP_WHITESPACE mode, so that the lexer finds itself in it after processing the context
// declaration block..
StartContextExpression: '{' -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(StartExpression);

/*
 * SKIP_WHITESPACE mode
 * ------------------------------------------------------------------------------------------------
 * This mode is used to skip any whitespace between the context declaration block of an EFX template
 * line and the first character of the actual template. The trick is done by pushing the
 * SKIP_WHITESPACE mode right before pushing the EXPRESSION mode needed to analyse the context
 * declaration block. This will cause the lexer to return to this SKIP_WHITESPACE mode right after
 * the context declaration block is processed (the EXPRESSION mode is popped right after the context
 * declaration block is processed).
 */
mode SKIP_WHITESPACE;

// Just skip all whitespace and directly switch to TEMPLATE mode. Notice that we do not use
// pushMode(); we simply change the current mode from SKIP_WHITESPACE to TEMPLATE.
SWS: [ \t]+ -> skip, mode(TEMPLATE);


/*
 * TEMPLATE mode 
 * ------------------------------------------------------------------------------------------------ 
 * In template mode, whitespace is significant. In this mode we are looking for the
 * text that is to be displayed. The text can contain placeholders for labels and expressions.
 */

mode TEMPLATE;

// A newline terminates the TEMPLATE mode and switches back to DEFAULT mode.
CRLF: ('\r'? '\n' | '\r' | '\f') -> popMode;

FreeText: CharSequence+;
fragment CharSequence: Char+;
fragment Char: ~[\r\n\f\t #$}{];

fragment Dollar: '$';	// Used for label placeholders
fragment Sharp: '#';	// Used for expression placeholders
fragment OpenBrace: '{';

ShorthandFieldValueReferenceFromContextField: Dollar ValueKeyword;
ShorthandIndirectLabelReferenceFromContextField: Sharp ValueKeyword;
ValueKeyword: 'value';

ShorthandLabelType: LabelType -> type(LabelType);


StartExpression: Dollar OpenBrace -> pushMode(EXPRESSION);
StartLabel: Sharp OpenBrace -> pushMode(LABEL);

// Comments at the end of a line.
EndOfLineComment: Whitespace* '//' ~[\r\n\f]* -> skip;

// Whitespace is significant in TEMPLATE mode.
Whitespace: [\t ];


/*
 * LABEL mode
 * ------------------------------------------------------------------------------------------------
 * This lexer mode is used for label blocks in EFX templates #{...}.
 */

mode LABEL;

Pipe: '|';

EndLabel: '}' -> popMode;

StartNestedExpression: '$' '{' -> pushMode(EXPRESSION), type(StartExpression);


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
ASSET_TYPE_CODE_LIST: 'codelist';
ASSET_TYPE_CODE: 'code';
ASSET_TYPE_INDICATOR: 'indicator';
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
LABEL_TYPE_TEXT: 'text';
LABEL_TYPE_TEMPLATE: 'template';

FieldAssetId: FieldId -> type(FieldId);
BtAssetId: BtId -> type(BtId);
OtherAssetId: [a-z]+ ('-' [a-z0-9]*)*;

/*
 * EXPRESSION mode
 * 
 * This lexer mode is used in efx expression blocks ${...} and context declaration blocks {...}.
 */

mode EXPRESSION;

OpenParenthesis: '(';
CloseParenthesis: ')';
OpenBracket: '[';
CloseBracket: ']';

ColonColon: [ \t]* '::' [ \t]*;

/*
 * Curly braces are not used by expressions themselves. So we use them to indicate the start and end
 * of an expression block, and to switch in and out of EXPRESSION mode.
 */
EndExpression: '}' -> popMode;


// Keywords ------------------------------------------------------------------------------------------------

And: 'and';
Or: 'or';
Is: 'is';
In: 'in';
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
Return: 'return';
Always: 'ALWAYS';
Never: 'NEVER';
True: 'TRUE';
False: 'FALSE';
Notice: 'notice';
Codelist: 'codelist';


// Data types ------------------------------------------------------------------------------------------------

BooleanTypeCast: 'indicator:';
NumericTypeCast: 'number:';
TextTypeCast: 'text:';
CodeTypeCast: 'code:';
DateTypeCast: 'date:';
TimeTypeCast: 'time:';
DurationTypeCast: 'measure:';
ContextTypeCast: 'context:';


// Axes ------------------------------------------------------------------------------------------------

Axis: Preceding | PrecedingSibling | Following | FollowingSibling | Child | Descendant | DescendantOrSelf | Ancestor | AncestorOrSelf;
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
NumberFunction: 'number';
ContainsFunction: 'contains';
StartsWithFunction: 'starts-with';
EndsWithFunction: 'ends-with';
StringLengthFunction: 'string-length';
SumFunction: 'sum';
FormatNumberFunction: 'format-number';
ConcatFunction: 'concat';
DateFunction: 'date';
TimeFunction: 'time';
DayTimeDurationFunction: 'day-time-duration';
YearMonthDurationFunction: 'year-month-duration';
AddMeasure: 'add-measure';
SubtractMeasure: 'subtract-measure';
DistinctValuesFunction: 'distinct-values';
UnionFunction: 'value-union';
IntersectFunction: 'value-intersect';
ExceptFunction: 'value-except';
SequenceEqualFunction: 'sequence-equal';

BtId: ('BT' | 'OPP' | 'OPT' | 'OPA') '-' [0-9]+;
FieldId: BtId ('(' (('BT' '-' [0-9]+) | [a-z]) ')')? ('-' ([a-zA-Z_] ([a-zA-Z_] | [0-9])*))+;
NodeId: 'ND' '-' [a-zA-Z0-9]+;

Variable: '$' IdentifierPart;

// Effective order of precedence is the order of declaration. 
// Duration tokens must take precedence over Identifier tokens to avoid using delimiters like quotes.
// Therefore duration literals must be declared before Identifier. 
DayTimeDurationLiteral: '-'? 'P' INTEGER ('W' | 'D');
YearMonthDurationLiteral: '-'? 'P' INTEGER ('Y' | 'M');

Identifier: IdentifierPart ('-' IdentifierPart)*;
IdentifierPart: LETTER (LETTER | DIGIT)*;

INTEGER: '-'? DIGIT+;
DECIMAL: '-'? DIGIT? '.' DIGIT+;
STRING: ('"' CHAR_SEQ? '"') | ('\'' CHAR_SEQ? '\'');
UUIDV4: '{' HEX4 HEX4 '-' HEX4 '-' HEX4 '-' HEX4 '-' HEX4 HEX4 HEX4 '}';
DATE: DIGIT DIGIT DIGIT DIGIT '-' DIGIT DIGIT '-' DIGIT DIGIT (ZONE | 'Z');
TIME: DIGIT DIGIT Colon DIGIT DIGIT Colon DIGIT DIGIT (ZONE | 'Z');
ZONE: ('+' | '-') DIGIT DIGIT ':' DIGIT DIGIT;


// Operators ------------------------------------------------------------------------------------------------

Comparison: '==' | '!=' | '>' | '>=' | '<' | '<=';
Star: '*';
Slash: '/';
Percent: '%';
Plus: '+';
Minus: '-';
Comma: ',';

SlashAt: '/@';
Colon: ':';

fragment HEX4: HEX HEX HEX HEX;
fragment HEX: [0-9a-fA-F];
fragment CHAR_SEQ: CHAR+;
fragment CHAR: ~["'\\\r\n] | ESC_SEQ;
fragment ESC_SEQ: '\\' [dDwWnsStrvfbcxu0"'\\];
fragment LETTER: [a-zA-Z_];
fragment DIGIT: [0-9];

// Whitespace, although not significant, is not skipped. It goes to a separate channel so that it can
// be ignored by the parser without disappearing (from syntax error messages for example).
WS: [ \t]+ -> channel(WHITESPACE);

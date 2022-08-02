lexer grammar EfxLexer;

/*
 * DEFAULT mode
 */

// The Context has the same definition as a FieldId or NodeId in EXPRESSION mode
FieldContext: FieldId -> type(FieldId);
NodeContext: NodeId -> type(NodeId);

// Empty lines and comment lines are to be ignored by the parser.
Comment: [ \t]* '//' ~[\r\n\f]* EOL* -> skip;
EmptyLine: [ \t]* EOL+ -> skip;

// Tabs and spaces are used to express structure through indentation (like in Python).  
MixedIndent: Tabs Spaces MixedIndent* | Spaces Tabs MixedIndent*;
Tabs: Tab+;
Spaces: Space+;
fragment Tab: [\t];
fragment Space: [ ];

EOL: ('\r'? '\n' | '\r' | '\f');

// For the top level sections, (at the root outline level), the user can specify 
// an integer value as the root outline number for the section. 
OutlineNumber: [0-9]+ [ \t]*;

// A double colon triggers a mode change (from default mode to TEMPLATE mode).
ColonColon: [ \t]* '::' [ \t]* -> pushMode(TEMPLATE);

/*
 * The context of a row can be either a field or a node reference, followed by one or more optional
 * predicates. In order to be able to parse any predicates, we need to treat the context declaration
 * as an expression block. Therefore the curly brace that opens a context declaration block, switches
 * the lexer to EXPRESSION mode.
 */
StartContextExpression: '{' -> pushMode(SKIP_WHITESPACE), pushMode(EXPRESSION), type(StartExpression);


mode SKIP_WHITESPACE;

SWS: [ \t]+ -> skip, mode(TEMPLATE);

/*
 * TEMPLATE mode In template mode, whitespace is significant. In this mode we are looking for the
 * text that is to be displayed. The text can contain placeholders for labels and expressions.
 */
mode TEMPLATE;

// A newline terminates TEMPLATE mode and switches back to DEFAULT mode.
CRLF: ('\r'? '\n' | '\r' | '\f') -> popMode;

FreeText: CharSequence+;
fragment CharSequence: Char+;
fragment Char: ~[\r\n\f\t #$}{];

fragment Dollar: '$';	// Used for label placeholders
fragment Sharp: '#';	// Used for expression placeholders

ShorthandFieldValueReferenceFromContextField: Dollar 'value';
ShorthandIndirectLabelReferenceFromContextField: Sharp 'value';

ShorthandLabelType: LabelType -> type(LabelType);

fragment OpenBrace: '{';

StartExpression: Dollar OpenBrace -> pushMode(EXPRESSION);
StartLabel: Sharp OpenBrace -> pushMode(LABEL);

EndOfLineComment: Whitespace* '//' ~[\r\n\f]* -> skip;
Whitespace: [\t ];


/*
 *
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

DoubleColon: ColonColon -> type(ColonColon);

/*
 * Curly braces are not used by expressions themselves. So we use them to indicate the start and end
 * of an expression block, and to switch in and out of EXPRESSION mode.
 */
EndExpression: '}' -> popMode;

/*
 * Keywords
 */

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


BooleanTypeCast: 'indicator:';
NumericTypeCast: 'number:';
TextTypeCast: 'text:';
CodeTypeCast: 'code:';
DateTypeCast: 'date:';
TimeTypeCast: 'time:';
DurationTypeCast: 'measure:';
ContextTypeCast: 'context:';

/*
 * Axes
 */
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

/*
 * Functions
 */

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

/**
 * Effective order of precedence is the order of declaration. 
 * Duration tokens must take precedence over Identifier tokens to avoid using delimiters like quotes.
 * Therefore duration literals must be declared before Identifier. 
 */
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

WS: [ \t]+ -> skip;

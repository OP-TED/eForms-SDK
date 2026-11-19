# The `efx-grammar` folder

This folder contains the grammar of the eForms Expression Language (EFX).

EFX is a domain specific language (DSL) designed to be used for formally encoding validation rules, as well as visualisation templates for eForms notices. The grammar is designed to be used with the [ANTLR4](https://www.antlr.org/) parser generator.

Documentation of the eForms Expression Language can be found at <https://docs.ted.europa.eu/eforms/latest/efx>.

## How expressions are parsed

The grammar does not type expressions. One `expression` rule carries every operator, and the EFX translator infers the type of each part of an expression from its literals, from the field metadata of the SDK and from the declarations in scope, and rejects an expression whose types do not fit. Declarations keep their types, as in `text:$name = ...` or `number*:$values = ...`.

Operators bind in this order, tightest first:

1. Parentheses; the predicate and the index after an expression, as in `BT-00-Text[BT-00-Number > 1]` or `$list[at 1]`; and the steps after a reference: `/@attribute`, `::` (a field or node read from another context), `:rawValue`, `:preferredLanguage` and `:preferredLanguageText`.
2. `*`, `/` and `%`.
3. `+` and `-`.
4. The conditions, each binding tighter than the next: `in`, `is unique in`, `is empty`, `has duplicates`, `like` and `is present`, and their negations, such as `not in`.
5. The comparisons: `==`, `!=`, `<`, `<=`, `>` and `>=`.
6. `and`.
7. `or`.
8. `if ... then ... else`, `every ... satisfies`, `some ... satisfies` and `for ... return`.

Three consequences for authors:

- A comparison takes the result of a condition on either side. `$flag == $country in $allowed` is read as `$flag == ($country in $allowed)`, and `$country in $allowed == $flag` as `($country in $allowed) == $flag`.
- Operators of the same level are read from the left. `a == b == c` is read as `(a == b) == c`.
- The expression after `else`, `satisfies` or `return` extends as far to the right as it can. `if c then 1 else 2 == 3` is read as `if c then 1 else (2 == 3)`; to compare the result of the conditional, write `(if c then 1 else 2) == 3`.

## Predicates and indexes

A bracket after an expression, or after the field or node of a context, is a predicate or an index:

- A predicate, as in `BT-00-Text[BT-00-Number > 1]`, keeps the elements of a sequence for which its condition holds. The condition is read from each element and must be an indicator, so a predicate follows a field or a node.
- An index, as in `BT-00-Text[at 2]`, selects the nth element of the whole sequence, counting from 1, and yields one value or none. Its position is read once, where the expression stands, and must be a number: in `BT-00-Text[at BT-00-Number]`, `BT-00-Number` is read from the same context as `BT-00-Text`, not from each element. An index may follow any sequence, as in `['a', 'b', 'c'][at 1]` or `$list[at 1]`. In a nested template line, an index in the context counts within the element of the line above, and a field in its position is read there.

The keyword `at` is required: `BT-00-Text[1]` is a type error, where earlier pre-releases read it as an index. After a dictionary name, the bracket is a lookup, as in `$dictionary['key']`.

Names that start with `__`, such as `$__index`, are reserved for the variables that the translator generates, and cannot be declared.

## Keyword case

A keyword that forms a statement, such as `WITH`, `LET`, `INDEX` or `BY`, is written in upper case only. Written in lower case, it is not a keyword, so it can be a template name, as in `LET template:call() DISPLAY ok;`, except `every`, `at`, `for` and `in`, which are keywords of an expression.

A keyword inside an expression, such as `every` or `at`, is written in lower case only. The property keywords after `:`, such as `rawValue`, are written in camel case. `TRUE`, `FALSE`, `ALWAYS` and `NEVER` are written in upper case.

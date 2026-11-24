# Changes since 2.0.0-alpha.5

These changes are on the `efx-2` branch and will be part of the next pre-release.

- **Dynamic rules (stage `6m`)**: 29 rules check a notice against already published notices, through the dynamic rules API of TED Monitor. They are in `validation/stage-6m.efx` and go into the dynamic Schematron only. The validator sets the API URL at run time, in the Schematron variable `apiUrl-tedmon`.
- **XSLT 3.0 required**: both `complete-validation.sch` files now declare `queryBinding="xslt3"`. Use an XSLT 3.0 processor, such as Saxon 12.
- **`WITH EVERY` in EFX rules**: applies a rule set to every element of a node or field, regardless of the predicates declared on it.
- **Behaviours in EFX rules**: after `ASSERT` or `OTHERWISE ASSERT`, a rule can state how its field or node behaves, in the place of an expression: `IS NOT EMPTY` (mandatory), `IS NOT PRESENT` (forbidden), `NOT REPEATED`, `NOT MODIFIED VIA …`, `NOT ADDED VIA …`, `NOT REMOVED VIA …`, `OCCURS >= 2`, `LENGTH <= 100`, `VALUE BETWEEN 0 AND 9999`, `IN [...codelist]` and `LIKE 'pattern'`. A client application, such as a form in a browser, can read from a behaviour how to configure the control of the field, so that the user cannot enter a wrong value. The validation checks a behaviour as it checks any other rule. In `validation/rules.efx`, 2,895 rules are now written with behaviours: the mandatory and forbidden fields, the fields that cannot repeat, the code lists, the patterns, the maximum lengths and the number ranges. The Schematron generated from them checks the same things; in some files the asserts of a field are in another order.
- **Stage `1m` written in EFX**: `validation/stage-1m.efx` replaces the hand-written Schematron, which is now generated. Validation results do not change.
- **New validation rules**: 67 rules added in stages `4` and `5` from the eForms Metadata Database.
- **Simpler EFX-2 expressions**: casts are no longer needed, and one value can be used where a list is expected, as in `count($x)`. Nodes can be counted, as in `count(ND-SubNode)`.
- **Indexes say what they mean**: `$list[at 1]` is the first element of the list, and a bracket that holds a condition only filters.
- **A smaller grammar**: one rule reads every expression, and the EFX translator checks the types.
- **No more context shortcuts**: `.`, `..` and `/` can no longer be written as the context of a template line, a `WITH` clause or a context variable. Write the node or field instead, for example `ND-Root` instead of `/`.
- **Context overrides only after a context variable**: `$c::BT-1` reads a field from the element that `$c` holds, as before. A field or node can no longer stand before `::`, as in `ND-1::BT-1`.
- **No more aliases**: a field or node is written with its identifier, as in `BT-21-Lot`. The SDK metadata defines no aliases.
- **`--- MAIN ---` heading**: a template file may write `--- MAIN ---` before its main template lines. It is required after `--- TEMPLATE ---` sections, and optional for now in a file without them, which translates the same with or without it.
- **`--- TEMPLATE ---` sections**: a template file declares each callable template in a section of its own: the heading, a `PARAMETERS` line if the template takes parameters, and one or more template lines. They replace `LET template:`.
- **Every rule ends with `;`**: in a rules file, each rule (`ASSERT` or `REPORT`, with or without `WHEN`, and `OTHERWISE ASSERT` or `OTHERWISE REPORT`) ends with a semicolon, as declarations already do. A `;` may also end an `#include` line and a single expression.
- **No more EFX-1 forms in EFX-2**: a single expression is written `WITH context COMPUTE expression` (or `WITH context SELECT …`), and a template line `WITH context DISPLAY text;`. The fields in `fields/fields.json` now use this form.
- **One way to name a codelist**: a codelist is written `[...codelist]`, as in `BT-00-Code in [...currency]`. The `#codelist` form is removed. `#` is still used for the flags of `SCOPE`, as in `SCOPE #LAWFULNESS`, in `#{...}`, `#value` and `#include`, and at the start of a template line for a line without an outline number, or with a tag.
- **Outline numbers of template lines**: a template line starts with a number (`1`, `12` …) to get this number, with `?` to get the next number among the lines at its level, or with `#` to get no number. A line without any of them gets no number. A line without a number may carry a tag after its `#`, as in `#notice-info`, so that a navigation entry can name it. The view templates translate as before.
- **Lines that invoke a template**: a template is displayed in the place of the line that invokes it. So that line has no outline number or tag and no nested lines, and a line either displays content or invokes a template in all its alternatives: `WHEN … INVOKE t() OTHERWISE INVOKE u();` is allowed, `WHEN … INVOKE t() OTHERWISE DISPLAY …;` is not. The view templates translate as before.

## Changes in how EFX is written

These matter only if you write EFX of your own or build a tool that reads the EFX grammar. The rules and the view templates of the SDK are already updated.

- **Indexes**: write `[at 1]`, not `[1]`.
- **Casts**: remove them: write `BT-00-Repeatable-Text`, not `(text*)BT-00-Repeatable-Text`.
- **Keyword case**: write statement keywords, such as `WITH`, `LET`, `INDEX` and `BY`, in upper case, and expression keywords, such as `every` and `at`, in lower case.
- **Grouping**: some expressions are grouped differently, as in `1 == 1 in [TRUE]`, read as `1 == (1 in [TRUE])`. Add parentheses where you mean another grouping.
- **Templates**: write `${...}` after `DISPLAY`, as in `WITH ND-Root DISPLAY ${1};`, and do not write `no-unit` after a style, as in `${BT-00-StartDate|short no-unit}`.
- **Rules**: end each rule with `;`, after its `IN` list or its `SCOPE` clause, and remove the `;` written after a rule set.
- **Behaviours**: fifteen words are new keywords in the expressions of rules and templates, in upper case only: `IS`, `NOT`, `EMPTY`, `PRESENT`, `REPEATED`, `MODIFIED`, `ADDED`, `REMOVED`, `VIA`, `OCCURS`, `LENGTH`, `VALUE`, `BETWEEN`, `AND` and `LIKE`. For tools that read the grammar: `assertClause` and `otherwiseAssertClause` take an `expression` or a `behaviour`.
- **EFX-1 forms**: write `WITH context COMPUTE expression` instead of `{context} ${expression}`, `WITH context SELECT reference` instead of `{context} &{reference}`, and `WITH context DISPLAY text;` instead of the template line `{context} text`.
- **Codelists**: write `[...codelist]` instead of `#codelist`.
- **Outline numbers**: write `?` at the start of a template line that relied on an automatic number, and remove the `0` of a line without a number. `0` is no longer accepted.
- **Callable templates**: write a `--- TEMPLATE name ---` section instead of `LET template:name(...)`. If it takes parameters, they go on a `PARAMETERS` line, as in `PARAMETERS text:$name;`. The lines it displays follow. After the last section, write `--- MAIN ---` before the main template lines.
- **Names**: names that start with `__` cannot be declared.
- **Context overrides**: write `::` only after a context variable, as in `for context:$c in ND-1 return $c::BT-1`. For `BT-1::BT-2`, which reads the BT-2 next to a BT-1, write `BT-2[BT-1 is present]`.
- **Aliases**: write the identifier of a field or node where you wrote its alias. A name that is not an identifier is now a syntax error where a field or node is expected.
- **Selectors**: a selector cannot read an attribute through a context override, as in `&{ND-1::BT-2/@a}`.
- **Results**: a context variable of a field, as `$c` in `for context:$c in BT-00-Text`, gives the value of the field, as the field itself does. An `if` gives a list when one of its branches gives a list, as in `if TRUE then [1] else 2`.
- **Tools that read the grammar**: the typed rules are replaced by one `expression` rule, some rules and tokens are renamed, and a parameter value is read without braces: `1`, not `{1}`.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)

# Changes since 2.0.0-alpha.5

These changes are on the `efx-2` branch and will be part of the next pre-release.

- **Dynamic rules (stage `6m`)**: 29 rules check a notice against already published notices, through the dynamic rules API of TED Monitor. They are in `validation/stage-6m.efx` and go into the dynamic Schematron only. The validator sets the API URL at run time, in the Schematron variable `apiUrl-tedmon`.
- **XSLT 3.0 required**: both `complete-validation.sch` files now declare `queryBinding="xslt3"`. Use an XSLT 3.0 processor, such as Saxon 12.
- **`WITH EVERY` in EFX rules**: applies a rule set to every element of a node or field, regardless of the predicates declared on it.
- **Stage `1m` written in EFX**: `validation/stage-1m.efx` replaces the hand-written Schematron, which is now generated. Validation results do not change.
- **New validation rules**: 67 rules added in stages `4` and `5` from the eForms Metadata Database.
- **Simpler EFX-2 expressions**: casts are no longer needed, and one value can be used where a list is expected, as in `count($x)`. Nodes can be counted, as in `count(ND-SubNode)`.
- **Indexes say what they mean**: `$list[at 1]` is the first element of the list, and a bracket that holds a condition only filters.
- **A smaller grammar**: one rule reads every expression, and the EFX translator checks the types.
- **No more context shortcuts**: `.`, `..` and `/` can no longer be written as the context of a template line, a `WITH` clause or a context variable. Write the node or field instead, for example `ND-Root` instead of `/`.
- **Context overrides only after a context variable**: `$c::BT-1` reads a field from the element that `$c` holds, as before. A field or node can no longer stand before `::`, as in `ND-1::BT-1`.
- **`--- MAIN ---` heading**: a template file may write `--- MAIN ---` before its main template lines. It is required after `--- TEMPLATE ---` sections, and optional for now in a file without them, which translates the same with or without it.
- **`--- TEMPLATE ---` sections**: a template file declares each callable template in a section of its own: the heading, a `PARAMETERS` line if the template takes parameters, and one or more template lines. They replace `LET template:`.

## Changes in how EFX is written

These matter only if you write EFX of your own or build a tool that reads the EFX grammar. The rules and the view templates of the SDK are already updated.

- **Indexes**: write `[at 1]`, not `[1]`.
- **Casts**: remove them: write `BT-00-Repeatable-Text`, not `(text*)BT-00-Repeatable-Text`.
- **Keyword case**: write statement keywords, such as `WITH`, `LET`, `INDEX` and `BY`, in upper case, and expression keywords, such as `every` and `at`, in lower case.
- **Grouping**: some expressions are grouped differently, as in `1 == 1 in [TRUE]`, read as `1 == (1 in [TRUE])`. Add parentheses where you mean another grouping.
- **Templates**: write `${...}` after a context block, as in `{ND-Root} ${1}`, and do not write `no-unit` after a style, as in `${BT-00-StartDate|short no-unit}`.
- **Callable templates**: write a `--- TEMPLATE name ---` section instead of `LET template:name(...)`. If it takes parameters, they go on a `PARAMETERS` line, as in `PARAMETERS text:$name;`. The lines it displays follow. After the last section, write `--- MAIN ---` before the main template lines.
- **Names**: names that start with `__` cannot be declared.
- **Context overrides**: write `::` only after a context variable, as in `for context:$c in ND-1 return $c::BT-1`. For `BT-1::BT-2`, which reads the BT-2 next to a BT-1, write `BT-2[BT-1 is present]`.
- **Selectors**: a selector cannot read an attribute through a context override, as in `&{ND-1::BT-2/@a}`.
- **Results**: a context variable of a field, as `$c` in `for context:$c in BT-00-Text`, gives the value of the field, as the field itself does. An `if` gives a list when one of its branches gives a list, as in `if TRUE then [1] else 2`.
- **Tools that read the grammar**: the typed rules are replaced by one `expression` rule, some rules and tokens are renamed, and a parameter value is read without braces: `1`, not `{1}`.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)

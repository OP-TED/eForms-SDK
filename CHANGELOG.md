# Changes since 2.0.0-alpha.5

These changes are on the `efx-2` branch and will be part of the next pre-release.

- **Dynamic rules (stage `6m`)**: 29 rules check a notice against already published notices, through the dynamic rules API of TED Monitor. They are in `validation/stage-6m.efx` and go into the dynamic Schematron only. The validator sets the API URL at run time, in the Schematron variable `apiUrl-tedmon`.
- **XSLT 3.0 required**: both `complete-validation.sch` files now declare `queryBinding="xslt3"`. Use an XSLT 3.0 processor, such as Saxon 12.
- **`WITH EVERY` in EFX rules**: applies a rule set to every element of a node or field, regardless of the predicates declared on it.
- **Stage `1m` written in EFX**: `validation/stage-1m.efx` replaces the hand-written Schematron, which is now generated. Validation results do not change.
- **New validation rules**: 67 rules added in stages `4` and `5` from the eForms Metadata Database.
- **Expressions are no longer typed in the grammar**: the EFX translator checks the types. See `efx-grammar/README.md`.
- **Casts are removed**: write `BT-00-Repeatable-Text`, not `(text*)BT-00-Repeatable-Text`.
- **One value is accepted where a sequence is expected**, as in `count($x)` when `$x` holds one text.
- **Nodes can be counted**, as in `count(ND-SubNode)`, also through a context override, as in `count(ND-1::ND-2)`.
- **A selector cannot read an attribute through a context override**: `&{ND-1::BT-2/@a}` is a syntax error.
- **A context variable of a field gives the value of the field**, as the field itself does.
- **A conditional whose branches differ in number of values is a sequence**, as in `if c then BT-00-Repeatable-Text else 'x'`.
- **Some expressions are grouped differently**: a condition binds tighter than a comparison, durations are added and subtracted from the left, and the expression after `else`, `return` or `satisfies` extends as far to the right as it can. See `efx-grammar/README.md`.
- **Indexes are written `[at n]`**, as in `$list[at 1]`, and select the nth element of the whole sequence. A bracket holding a condition is a predicate only. The view templates are updated. See `efx-grammar/README.md`.
- **Names that start with `__` are reserved** for the variables that the EFX translator generates.
- **`no-unit` cannot follow a style**: `${BT-00-StartDate|short no-unit}` is a syntax error.
- **A `{` alone does not open an expression block**: write `{ND-Root} ${1}`, not `{ND-Root}{1}`.
- **Keyword case**: statement keywords, such as `WITH` and `LET`, are written in upper case only, and expression keywords, such as `every` and `at`, in lower case only. See `efx-grammar/README.md`.
- **Grammar rules and tokens**: a template takes an optional `linkBlock`, in place of the rules `linkedLabelBlock`, `linkedExpressionBlock` and `linkedTextBlock`; the new rule `labelId` reads a label id, in place of `assetType`; `parameterValue` reads a literal without braces; `StartContextBlock`, `EVERY` and `AT` are new tokens; five function tokens are renamed to end in `Function`, as in `AddDurationFunction`.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)

# eForms SDK 2.0.0-alpha.6 Release Notes

SDK 2.0.0-alpha.6 is the sixth in a series of pre-releases of the upcoming eForms SDK 2.0.0, building on alpha.1, alpha.2, alpha.3, alpha.4 and alpha.5.

## Caution: Pre-release

Please be aware that **this is a pre-release version** intended to give you a chance to preview and follow the development of the next major version of the SDK.

## Objective

The goal of SDK 2 is to introduce a new version of EFX (the eForms Expression Language) that:

- enhances the template definition vocabulary to allow more accurate and user-friendly notice visualisation that is easier to maintain and share,
- improves the ability of the language to express business rules with completeness and simplicity, enabling porting of validation rules to engines other than Schematron and supporting live validation on different target platforms,
- enhances the language in ways that improve its expressiveness and readability, making it easier to write, read, maintain and interpret.

## Contents

This pre-release contains the following changes since alpha.5:

- **The EFX grammar no longer types expressions**: one `expression` rule replaces the typed expression and sequence rules. The EFX translator infers the type of each part of an expression from its literals, from the field metadata and from the declarations in scope, and rejects an expression whose types do not fit. Declarations keep their types, as in `text:$name = ...`. See "How expressions are parsed" in `efx-grammar/README.md`. With it, EFX changes as follows:
  - **Casts are removed**: `(text*)BT-00-Repeatable-Text` is written `BT-00-Repeatable-Text`, since the type of every reference is known.
  - **A single value is accepted wherever a sequence is**, as a sequence of one value, whatever gives it: `count($x)` and `'a' in $x` are valid when `$x` holds one text.
  - **`count` counts nodes**, as in `count(ND-SubNode)`.
  - **A node read through a context override is a node**: `ND-1::ND-2` and `$n::ND-Root` can be counted or tested with `is present`, as `ND-2` can.
  - **A selector no longer reads an attribute through a context override**: the form `&{ND-1::BT-2/@a}` is removed.
  - **The expression after `else`, `return` or `satisfies` extends as far to the right as it can**: `if c then 1 else 2 == 3` is read as `if c then 1 else (2 == 3)`; to compare the conditional, write `(if c then 1 else 2) == 3`.
  - **A conditional whose branches differ in number of values is a sequence**: `if c then BT-00-Repeatable-Text else 'x'` is a sequence of texts, the single value promoted. Both branches must give the same type of value.
- **EFX indexes are written `[at n]`**: a bracket holding a condition, as in `BT-00-Text[BT-00-Number > 1]`, is a predicate and nothing else. An index is written with the keyword `at`, as in `$list[at 1]`, and selects the nth element of the whole sequence. It does so in every position, also before `/@attribute`, `::` or `:rawValue` and in a context, where earlier pre-releases selected the nth element under each parent. Its position is read once, where the expression stands. In a nested template line, an index in the context counts within the element of the line above, and a position that reads a field reads it there. The view templates are updated accordingly. Names that start with `__` are reserved for the variables that the EFX translator generates. See `efx-grammar/README.md`.
- **`no-unit` no longer follows a style**: a template writes `no-unit` after a number of decimals, as in `${BT-00-Amount|2 no-unit}`, or alone, as in `${BT-00-Amount|no-unit}`. A style, as in `${BT-00-StartDate|short}`, takes nothing after it: `${BT-00-StartDate|short no-unit}` is a syntax error, where 2.0.0-alpha.5 accepted it.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)

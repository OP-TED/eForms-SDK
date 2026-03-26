# eForms SDK 2.0.0-alpha.2 Release Notes

SDK 2.0.0-alpha.2 is the second in a series of pre-releases of the upcoming eForms SDK 2.0.0, building on the foundation established in alpha.1.

## Caution: Pre-release

Please be aware that **this is a pre-release version** intended to give you a chance to preview and follow the development of the next major version of the SDK.

## Objective

The goal of SDK 2 is to introduce a new version of EFX (the eForms Expression Language) that:

- enhances the template definition vocabulary to allow more accurate and user-friendly notice visualisation that is easier to maintain and share,
- improves the ability of the language to express business rules with completeness and simplicity, enabling porting of validation rules to engines other than Schematron and supporting live validation on different target platforms,
- enhances the language in ways that improve its expressiveness and readability, making it easier to write, read, maintain and interpret.

## Contents

SDK 2.0.0-alpha.2 contains significant enhancements to the EFX-2 grammar introduced in alpha.1, as well as changes to the SDK metadata contents.

### EFX Grammar Changes

EFX-2 has two distinct language flavors — **EFX Templates** and **EFX Rules** — both built on the shared **EFX Expressions** syntax which they extend for their specific applications.

#### EFX Expressions

The shared expression syntax has been enhanced with:

- **`WITH ... COMPUTE` syntax**: Expressions can now be written as `WITH context COMPUTE expression`, improving readability over the EFX-1 `{context} ${expression}` syntax. The EFX-1 syntax is retained for backward compatibility but will likely be removed by beta.1.
- **Improved type safety**: The grammar has been reorganised to enforce a stricter distinction between scalar and sequence types. Ambiguities in late-binding have been removed, and variables and parameters can now be declared with sequence types (`type*:$var`, `type*:$param`).
- **Working with sequences**: Sequence literal syntax now uses `[...]` instead of `(...)` to remove ambiguity with parenthesised expressions. The codelist expansion operator has been changed to `[...codelistName]` for consistency (`#codelist` is still supported but will be removed by beta.1). New conditions allow testing sequences directly: `sequence is [not] empty`, `sequence has [no] duplicates`, and `expression is [not] unique in sequence` for all scalar types. Iterations now support a `DISTINCT` modifier (`FOR ... RETURN DISTINCT expression`) and can return sequences (`FOR ... RETURN sequence`) to concatenate results.
- **Node presence testing**: Presence conditions (`is present` / `is not present`) can now be applied to node references in addition to field references.
- **Field context indexing**: Field contexts now support indexers, expanding how field references can be used in expressions.
- **Field properties**:
  - *Privacy controls*: Access to privacy-related properties of fields withheld from publication — `field:privacyCode`, `field:publicationDate`, `field:justificationCode`, `field:justificationDescription`, `field:wasWithheld`, `field:isWithheld`, `field:isWithholdable`, `field:isDisclosed`, `field:isMasked`.
  - *Linked field properties*: Field references can carry a `:property` suffix to access values of linked fields without explicitly referencing them by name, improving readability.
  - *Raw value access*: `field:rawValue`.
- **New built-in functions**:
  - *Working with numbers*: `min`, `max`, `average`, `absolute`, `round`, `round-down`, `round-up`.
  - *Working with strings*: `substring-before`, `substring-after`, `normalize-space`, `trim`, `trim-left`, `trim-right`, `pad-left`, `pad-right`, `repeat`, `replace`, `replace-regex`, `split`, `url-encode`, `capitalize-first`, `index-of-substring`, `empty`.
  - *Working with dates, times and durations*: `year`, `month`, `day`, `hours`, `minutes`, `seconds`, `years`, `months`, `days`, `current-date`, `current-time`.
  - *Working with sequences*: `sort`, `reverse`, `subsequence`, `index-of`, `get-duplicates`, `count-duplicates`.
  - *Type conversions*: `text(boolean)`, `text(date)`, `text(time)`, `text(duration)`, `number(boolean)`, `indicator(number)`.
- **`measure` renamed to `duration`**: The `measure` type in EFX-1 was only used for durations, which are a special case because they carry the unit in their value (e.g. `P10D`) to allow calculations. Renaming to `duration` frees the `measure` keyword for other types of measure that can be treated as simple numbers. Related function names have also been updated (`add-measure` / `subtract-measure` → `add-duration` / `subtract-duration`).
- **XPath axes removed**: Axis specifiers (`preceding`, `following`, `ancestor`, `descendant`, etc.) were hard to translate to non-XPath target languages and did not add real value to the expressivity of EFX.

#### EFX Templates

The template language has been enhanced in three areas: more expressive template logic, better reuse and maintainability, and richer output capabilities.

**Template syntax and logic**

- **EFX-2 template syntax**: Template lines now use `WITH context DISPLAY template;` instead of the EFX-1 `{context} template` syntax. Template lines are now semicolon-terminated, and the context declaration is optional — allowing template lines that display content without iterating over a context. The EFX-1 syntax is still supported for backward compatibility but will likely be removed by beta.1.
- **Conditional templates**: `WHEN condition DISPLAY template` / `OTHERWISE DISPLAY template` for conditional rendering within a template line.
- **Navigation and Summary sections**: `---- NAVIGATION ----` and `---- SUMMARY ----` section headers for structuring view templates.

**Reuse and maintainability**

- **Callable templates**: `LET template: name(params) DISPLAY ...` for defining reusable templates, invoked with `INVOKE templateName(args)`.
- **User-defined functions**: `LET type: ?name(params) = expression` for declaring reusable typed functions (scalar and sequence return types), invoked with `?name(args)` syntax.
- **Dictionaries**: `LET $name INDEX field BY key` with bracket-access `$name[key]` for key-value lookups, improving performance by avoiding repeated traversals.

**Richer output**

- **Hyperlink blocks**: `text @{url}` syntax for linking template content to URLs.
- **Character references and escape sequences**: `&entity;`, `&#digits;`, `&#xHEX;` and `\` escape sequences are now supported in template text.
- **Formatting functions**: `format-short`, `format-medium`, `format-long` for locale-aware date/time formatting.

#### EFX Rules

EFX-2 introduces a complete rules language, allowing business rules to be authored directly in EFX.

**Rules file structure**

- **Validation stages**: Rules are organised into stages (`---- STAGE stage-id ----`), each containing one or more rule-sets.
- **Stage-level variables**: `LET` declarations scoped to a validation stage, evaluated once and reusable across all rule-sets in the stage.

**Dynamic rules**

Dynamic rules allow validation to consider information retrieved from other notices through a specialised API. This replaces the EFX-1 cross-notice reference syntax (`notice(...)`) which was impractical and never used.

- **API endpoint declarations**: `ENDPOINT "name" AT "url"` for named API endpoints, overridable at runtime.
- **Dynamic/API functions**: `LET dynamic: ?name(params) CALL API "endpoint"` with `ON ERROR WARN|REJECT` clauses for declaring external API-backed validation functions.

**Rule syntax**

- **Rule-sets**: Multiple rules can share the same context via a single `WITH` clause, avoiding repetition.
- **ASSERT and REPORT**: Two rule types with distinct semantics — `ASSERT` defines a condition that must be true for the rule to pass (fires when false), `REPORT` defines a condition that triggers a report when true.
- **Conditional rules**: `WHEN condition ASSERT|REPORT ...` / `OTHERWISE ASSERT|REPORT ...` for branching logic within a rule-set.
- **Severity and rule ID**: `AS ERROR|WARNING|INFO rule-id` — each rule has a severity level and an identifier following the `R-XXX-XXX` pattern, used for error message translation lookup.
- **FOR clause**: `FOR field|node` specifies which field or node the rule validates, used to organise validators by target.
- **Notice type targeting**: `IN 1-3, E1-E3, X01` with range expansion, and `IN *` / `IN ANY` wildcards.
- **Scope annotations**: `SCOPE @PRE` / `@POST` for pre/post submission applicability, plus `#flag` for categorisation.

#### Shared between EFX Templates and EFX Rules

- **Include directives**: `#include "path/to/file.efx"` for composing template or rules files from fragments.
- **Variable declarations**: `LET type:$var = expression` for declaring typed variables (both scalar and sequence types), available as global declarations in templates and as global or stage-level declarations in rules.
- **Context declaration with inline variables**: The context declaration block (`WITH`) now supports local variable declarations before and/or after the context, allowing variables to be computed and reused within the scope of a template-block or rule-set.
- **Comments**: `//` comments are now supported everywhere (expressions, templates, rules).

### SDK Metadata

SDK 2 focuses its breaking changes exclusively on the EFX language. The metadata file formats and directory layout remain the same as SDK 1, so that applications can migrate to SDK 2 without having to rewrite their metadata import logic. All EFX expressions embedded in SDK metadata (constraints, view templates, validation rules) use EFX-2 syntax.

SDK 2.0.0 will be released alongside SDK 1.15.0. Both will contain identical eForms metadata content (the same fields, nodes, notice types, codelists, and schemas), differing only in the EFX expression syntax used.

#### Forward-compatible metadata

In addition to the backward-compatible metadata files, SDK 2 introduces **forward-compatible** metadata files placed in `fwd/` subfolders. These new formats preview the structure planned for SDK 3 and are fully supported alongside the backward-compatible files. Both formats describe the same eForms metadata — a notice produced using either format is identical.

This approach allows applications to gradually adopt the new formats during the lifetime of SDK 2. When SDK 3 is eventually released, the backward-compatible files will be removed and replaced by the forward-compatible versions.

In this release, forward-compatible files are provided under `fields/fwd/`:
- `fields.json` — field definitions
- `nodes.json` — node definitions
- `business-entities.json` — business entity definitions
- `data-types.json` — data type definitions

Additional `fwd/` folders (e.g. for notice types, codelists, translations) may be introduced in future SDK 2.x releases.

**Note:** The forward-compatible files in this alpha release are not finalised and are subject to change. The structure of these files will be stabilised during the alpha and beta periods. The eForms metadata content across the SDK (both backward-compatible and forward-compatible files) is produced from the latest version of the metadata database and may contain known issues. Structural issues will be addressed during the alpha period, and the metadata content will continue to be improved and enriched throughout the remaining alpha, beta, and RC periods until the final release.

## Backward Compatibility

SDK 2 focuses its breaking changes on the EFX language. The SDK metadata file formats and directory layout are preserved from SDK 1, minimising the effort required for applications to migrate.

Compared to alpha.1, this release introduces further breaking changes in the EFX grammar, including: the `measure` to `duration` rename, the change of sequence literal syntax from `(...)` to `[...]`, and the removal of XPath axes and cross-notice references.

Further pre-release versions will follow. Future alpha versions may introduce further breaking changes.

---

A detailed list of changes is available in the [eForms SDK 2 "Welcome" document](https://docs.ted.europa.eu/home/eforms/sdk2/). A complete migration guide will be provided with SDK 2.0.0-rc.1. This documentation evolves as the development of SDK 2 progresses, and therefore it may not be fully updated at all times until the eventual release of SDK 2.0.0.

A comprehensive list of changes between alpha.1 and alpha.2 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/2.0.0-alpha.1...2.0.0-alpha.2>.

The documentation for the SDK is available at <https://docs.ted.europa.eu/eforms/latest>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

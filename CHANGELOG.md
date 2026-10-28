# eForms SDK 2.0.0-alpha.5 Release Notes

SDK 2.0.0-alpha.5 is the fifth in a series of pre-releases of the upcoming eForms SDK 2.0.0, building on alpha.1, alpha.2, alpha.3 and alpha.4.

## Caution: Pre-release

Please be aware that **this is a pre-release version** intended to give you a chance to preview and follow the development of the next major version of the SDK.

## Objective

The goal of SDK 2 is to introduce a new version of EFX (the eForms Expression Language) that:

- enhances the template definition vocabulary to allow more accurate and user-friendly notice visualisation that is easier to maintain and share,
- improves the ability of the language to express business rules with completeness and simplicity, enabling porting of validation rules to engines other than Schematron and supporting live validation on different target platforms,
- enhances the language in ways that improve its expressiveness and readability, making it easier to write, read, maintain and interpret.

## Contents

This pre-release contains the following changes since alpha.4:

- **Formatting of displayed values in EFX 2 templates**: the expression blocks of a template accept format options, so that the value a template displays can be formatted where it is displayed.
- **Validation rules no longer filter on the `listName` attribute**: rule contexts and test expressions that selected an element by its `listName` attribute, such as `efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']`, now select the element itself. The codelist a value belongs to is named by its data type in SDK 2 rather than carried per field, so the attribute no longer identifies the element. The affected rules keep their identifiers and messages, and apply to a wider set of elements than before.
- **Metadata refreshed from the eForms Metadata Database**: fields and their forward-format counterparts, notice type definitions, codelists, view templates, validation rules and labels have been regenerated.
- **`view-templates/summary.efx` removed**: the view it rendered no longer exists in the database and the view template index no longer references the file.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)

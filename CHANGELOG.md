# eForms SDK 2.0.0-alpha.3 Release Notes

SDK 2.0.0-alpha.3 is the third in a series of pre-releases of the upcoming eForms SDK 2.0.0, building on alpha.1 and alpha.2.

## Caution: Pre-release

Please be aware that **this is a pre-release version** intended to give you a chance to preview and follow the development of the next major version of the SDK.

## Objective

The goal of SDK 2 is to introduce a new version of EFX (the eForms Expression Language) that:

- enhances the template definition vocabulary to allow more accurate and user-friendly notice visualisation that is easier to maintain and share,
- improves the ability of the language to express business rules with completeness and simplicity, enabling porting of validation rules to engines other than Schematron and supporting live validation on different target platforms,
- enhances the language in ways that improve its expressiveness and readability, making it easier to write, read, maintain and interpret.

## Contents

SDK 2.0.0-alpha.3 adds one construct to the EFX-2 grammar. The metadata it carries is the same as that of SDK 1.16.0-beta.1.

### EFX Grammar Changes

#### EFX Expressions

- **Selectors**: an expression can now be written so that it identifies the XML elements a reference points to, rather than the values held in them. It is written `&{reference}`, or `WITH context SELECT reference`, alongside the existing `${expression}` and `WITH ... COMPUTE ...` forms.

  Everywhere else in EFX, referring to a field means referring to its value, which is what makes the language independent of the data format underneath. A selector is the one place where that is deliberately set aside, for cases where an application has to be told *where* a value lives rather than what it is. The first of those is `privacy.undisclosedFieldSelector`, which has to name the elements a notice viewer must withhold from publication.

  The same construct has been added to EFX-1, so that both versions of the language can express it.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)

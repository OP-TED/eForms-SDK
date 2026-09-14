# eForms SDK 2.0.0-alpha.4 Release Notes

SDK 2.0.0-alpha.4 is the fourth in a series of pre-releases of the upcoming eForms SDK 2.0.0, building on alpha.1, alpha.2 and alpha.3.

## Caution: Pre-release

Please be aware that **this is a pre-release version** intended to give you a chance to preview and follow the development of the next major version of the SDK.

## Objective

The goal of SDK 2 is to introduce a new version of EFX (the eForms Expression Language) that:

- enhances the template definition vocabulary to allow more accurate and user-friendly notice visualisation that is easier to maintain and share,
- improves the ability of the language to express business rules with completeness and simplicity, enabling porting of validation rules to engines other than Schematron and supporting live validation on different target platforms,
- enhances the language in ways that improve its expressiveness and readability, making it easier to write, read, maintain and interpret.

## Contents

This pre-release contains the following changes since alpha.3:

- **`fields.json` forward metadata**: the codelist reference property `parentId` has been renamed to `listName` in `fields/fwd/fields.json`, for clarity. The value it carries is unchanged; it names the codelist to be used for the `listName` attribute.
- **TEDEN2 default values snippet**: `.ted/teden2/snippets/default-values.json` has been updated to support repeatable groups and notice contexts (procedure, part, lot). This file is reserved for TED applications and is not intended for use by eSenders or other third parties.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)

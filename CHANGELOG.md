# SDK 2.0.0-alpha.1 - Release Notes

SDK 2 introduces a new, more expressive version of EFX (the eForms Expression Language) which allows us to improve the visualisation of eForms notices, as well as the expressiveness and readability of business rules.

## Backwards compatibility

:x: **Breaking change**: SDK 2 introduces a new version of the EFX language. As a result, all EFX expressions and templates included in the `fields` and `view-templates` folders have been updated to the new version.

:heavy_check_mark: **No other breaking changes** in the metadata provided have been introduced in SDK 2. With the exception of the  updates necessary for EFX parsers, metadata driven applications built on top of SDK 1 should be able to use the metadata provided in SDK 2 without any other changes.

## Pre-release version

This is a development version of SDK 2. Future pre-release versions might introduce further breaking changes.

A detailed list of changes as well as a complete migration guide are under construction in the [eForms SDK 2 "Welcome" document](https://docs.ted.europa.eu/home/eforms/sdk2/).

A comprehensive list of changes between SDK 1.8.0 and SDK 2.0.0-alpha.1 can be found at <https://github.com/OP-TED/eForms-SDK/compare/1.8.0...2.0.0-alpha.1>.
# The `fields` folder

This folder contains the field metadata for eForms notices. 

The metadata provided in `fields.json` constitutes the conceptual model of eForms, which is intended to abstract the information contained in the eForms schemas, and provide a layer on top of which forms, visualisations, and business logic can be built. The metadata is provided in JSON format.

Documentation of the metadata provided in this folder can be found at https://docs.ted.europa.eu/eforms/latest/fields.

## SDK 2: Backwards compatibility

:x: **Breaking change**: SDK 2 introduces a new version of the EFX language. As a result, all **EFX expressions** included in `fields.json` have been updated to the new version.

:heavy_check_mark: **No other breaking changes** in the metadata provided in this folder have been introduced by SDK 2. Metadata driven applications built on top of SDK 1 should be able to use the metadata provided in this folder without any changes. 
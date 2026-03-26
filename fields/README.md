# The `fields` folder

This folder contains the field metadata for eForms notices.

The metadata provided in `fields.json` constitutes the conceptual model of eForms, which is intended to abstract the information contained in the eForms schemas, and provide a layer on top of which forms, visualisations, and business logic can be built. The metadata is provided in JSON format.

Documentation of the metadata provided in this folder can be found at <https://docs.ted.europa.eu/eforms/latest/fields>.

## The `fwd` subfolder

The `fwd` subfolder contains forward-compatible metadata files that preview the structure planned for SDK 3. These files are fully supported alongside the backward-compatible files in this folder. Both formats describe the same eForms metadata. Applications can gradually adopt the new formats during the lifetime of SDK 2.

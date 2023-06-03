# The `view-templates` folder

This folder contains EFX view templates for eForms notice visualisation.

The `view-templates.json` file serves as an index, listing all the view templates available in this folder together with some essential metadata about each of them (like its identifier, filename, description etc.).

Documentation of the eForms Expression Language and EFX template syntax can be found at https://docs.ted.europa.eu/eforms/latest/efx.

## SDK 2: Backwards compatibility

:x: **Breaking change**: SDK 2 introduces a new version of the EFX language. As a result, the notice visualisation templates provided in this folder use the new EFX syntax. If your application parses this files you will need to update your EFX parsers to support the new version of the grammar. 

The EFX 2 grammar is mostly backward compatible with EFX 1. For details on the changes introduced in SDK 2, see [what's new in EFX 2 ](https://docs.ted.europa.eu/home/eforms/sdk2/efx2.html).
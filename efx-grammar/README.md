# The `efx-grammar` folder

This folder contains the grammar of the eForms Expression Language (EFX). 

EFX is a domain specific language (DSL) designed to be used for formally encoding validation rules, as well as visualisation templates for eForms notices. The grammar is designed to be used with the [ANTLR4](https://www.antlr.org/) parser generator.

Documentation of the eForms Expression Language can be found at https://docs.ted.europa.eu/eforms/latest/efx.

## SDK 2: Backwards compatibility

:x: **Breaking change**: SDK 2 introduces a new version of the EFX language. As a result, applications that parse EFX will need to be updated to support the new version of the grammar.

The EFX 2 grammar is mostly backwards compatible with the previous version. For details on the changes introduced in SDK 2, see [what's new in EFX 2 ](https://docs.ted.europa.eu/home/eforms/sdk2/efx2.html).
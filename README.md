**[:memo: Latest Release Notes](CHANGELOG.md)** | **[:package: Latest Release Artifacts](https://central.sonatype.com/artifact/eu.europa.ted.eforms/eforms-sdk)**

---

# Summary

This project, managed by the Publications Office of the European Union, aims to facilitate the implementation of the European legislation for the publication of public procurement notices on the [TED website](https://ted.europa.eu). For more information on the legislation, see the [DG GROW eForms page](https://ec.europa.eu/growth/single-market/public-procurement/digital/eforms_en). 

The eforms SDK provides the necessary resources for building eForms applications that create, edit, visualise, validate and submit for publication, valid eForms notices.
It contains several different metadata assets, organised in folders as follows:
- `codelists`: The controlled vocabularies (codelists) used in eForms notices, as [Genericode files](https://docs.oasis-open.org/codelist/genericode/doc/oasis-code-list-representation-genericode.html).
- `schemas`: The XML schemas used for eForms notices. The schemas are based on Pre-Award document types of the [UBL 2.3 standard](https://docs.oasis-open.org/ubl/UBL-2.3.html).
The adopted approach is to keep the whole set of UBL elements but only support the use of a subset. It provides the advantage of having the rules outside of the schema. Adding extra fields for which a UBL element already exists will not require the definition of a new schema.
- `efx-grammar`: The ANTLR4 grammar for the eForms expression language (EFX).
- `schematrons`: The Schematron rules used to check the validity of notices as per the eForms regulation. All rules and constraints are implemented in Schematron.
- `examples`: Examples of eForms notices together with their validation report in SVRL.
- `notice-types`: Notice type definitions, in JSON format, for each notice subtype. They provide the necessary information for creating a form for filling-in a notice.
- `fields`: Information on the fields that compose an eForms notice.
- `view-templates`: Structured information on the visualisation of notices.
- `translations`: Translations of various labels and short texts used in eForms notices.

You can download the latest release from Maven Central.  
[![Maven Central](https://img.shields.io/maven-central/v/eu.europa.ted.eforms/eforms-sdk.svg?label=Download)](https://central.sonatype.com/artifact/eu.europa.ted.eforms/eforms-sdk)

The documentation is available at https://docs.ted.europa.eu/eforms/latest.

# Versioning

The eForms SDK uses semantic versioning. For more information: https://docs.ted.europa.eu/eforms/latest/versioning

Provisional releases of the eForms schema and documentation that were provided during 2020 via SIMAP had a different versioning scheme and are replaced with this SDK that combines them into one bundle with one version number.

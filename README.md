➤ **[Release notes for the latest version](CHANGELOG.md)** 

# Disclaimer
This project is currently under development. We may update the current version and replace it with a new version at any time. In this case, we recommend you retrieve the latest version in order to ensure technical compliance. The Publications Office cannot guarantee the accuracy, adequacy, validity, reliability, availability or completeness of this information and accepts no responsibility for any use you may make of this project’s component parts.

# Summary
This project is managed by the Publications Office of the European Union to enable implementation of the European legislation for publication of notices for public procurement on the [TED website](https://ted.europa.eu/TED/). For more information, see the [DG GROW eForms](https://ec.europa.eu/growth/single-market/public-procurement/digital/eforms_en) page.

This project aims to provide the necessary tools for being able to build valid eForms notices.
It is composed of the following:
- `codelists`: This folder contains the codelists used in eForms notices, as [Genericode files](https://docs.oasis-open.org/codelist/genericode/doc/oasis-code-list-representation-genericode.html).
- `schemas`: This folder contains a provisional release of the schemas. There are based on Pre-Award document types of the [UBL 2.3 standard](https://docs.oasis-open.org/ubl/UBL-2.3.html).
The adopted approach is to keep the whole set of UBL elements but only support the use of a subset. It provides the advantage of having the rules outside of the schema. Adding extra fields for which a UBL element already exists will not require the definition of a new schema.
- `schematrons`: This folder contains Schematron rules which are used to check the validity of notices as per the eForms regulation. Any kind of rule or constraint is implemented in Schematron.
- `examples`: This folder contains some notice examples together with their validation report in SVRL.
- `notice-types`: This folder contains a definition of each type of notice, in JSON.
- `fields`: This folder contains information on the fields that compose an eForms notice.
- `translations`: This folder contains translations of various labels and short texts used in eForms notices.

The documentation is available at https://docs.ted.europa.eu.

# Versioning

Provisional releases of the eForms schema and documentation that were provided during 2020 via SIMAP had a different versioning scheme and are being replaced with this SDK that combines them into one bundle with one version number.

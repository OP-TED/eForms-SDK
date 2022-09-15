# SDK 1.1.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.0.0 should also be able to use this version.

This version brings various changes in the metadata content:

* New elements were added in the eForms schemas, and a few elements were removed.
* Several new codelists were added.
* Schematron rules were added and updated.
* Examples were updated accordingly, along with their validation reports.
* New fields were added, and existing fields were updated.
* Small changes were made to several notice type definitions.
* View templates were updated, but their content is still a work in progress and might contain mistakes.
* New translations were added for rules, fields and codes.

As elements were removed from the schema and new rules were added, a notice that was valid with SDK 1.0.0 might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

## Amendment to eForms Regulation

An amendment to the [eForms Regulation](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32019R1780) will be published in the near future.
This amendment includes changes to Annex II.
It introduces new Business Terms, and modifies some existing Business Terms, affecting names, descriptions and rules.

Some of those changes have been implemented in this release, and correspond to most of the changes listed above. The remaining changes will be implemented in a future release.

# SDK 1.6.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.5.0 should also be able to use this version.

## Additional information

Several new properties were added in fields.json:

* "presetValue" for fields that have a default or constant value
* "schemeName" for fields of type "id"
* "captionFieldId" for nodes that have a "identifierFieldId"

The files "notice-types.json" now also contains information on all XML namespaces and prefixes.

Schematron rules now indicate the identifier of the field or node to which each rule applies, and this information is present in validation reports.

## Updated metadata content

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency:

* The content of codelists was updated.
* Schematron rules were added and updated.
* Examples were updated accordingly, along with their validation reports. A new invalid example was added.
* The node structure was corrected, along with the definitions of corresponding fields. The definitions of several fields were corrected.
* All notice type definitions were updated and corrected.
* View templates were corrected and updated.
* Translations were added and corrected for various asset types.

As new rules were added, a notice that was valid with SDK 1.5.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

A comprehensive list of changes between SDK 1.5.1 and SDK 1.6.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.5.1...1.6.0>

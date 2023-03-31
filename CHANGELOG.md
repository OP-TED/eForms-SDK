# SDK 1.7.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.6.0 should also be able to use this version.

## Additional information

A new property was added in fields.json, named "xsdSequenceOrder", in order to help create XML files that are valid against the schema. It indicates, for each XML element in the field's relative XPath, the position of this element among its siblings. This information is extracted automatically from the definition of the corresponding complex type in the XSD files.

For codelists that have a tree-like structure (currently CPV and NUTS), a new column was added in the corresponding Genericode file, to indicate the parent code of each code. This allows to display the structure of those codelists without having to using information outside of the eForms SDK.

## Updated metadata content

* The content of codelists was updated.
  * Aligned with the latest official codelists with EU Vocabularies.
  * The codelist "corporate-body" was added.
* Schematron rules were added and updated.
  * Some conditional rules were added back, in particular on dates and deadlines.
* Examples were updated accordingly, along with their validation reports.
* The node structure was corrected, along with the definitions of corresponding fields. The definitions of several fields were corrected and a few fields were added.
* All notice type definitions were updated and corrected.
* View templates were corrected and updated.
* Translations were added and corrected for various asset types.

As new rules were added, a notice that was valid with SDK 1.6.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

A comprehensive list of changes between SDK 1.6.0 and SDK 1.7.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.6.0...1.7.0>

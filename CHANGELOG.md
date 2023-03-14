# SDK 1.4.2 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.4.1 and SDK 1.4.2 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.4.1...1.4.2>

# SDK 1.4.1 Release Notes

This release include several corrections:

* Add missing codes in the "non-publication-identifier" codelist.
* Add missing codelist constraints for 2 fields, along with the corresponding Schematron rules.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

# SDK 1.4.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.3.0 should also be able to use this version.

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency:

* Two tailored codelists specific to eForms were added, and codes were added in one codelist.
* Schematron rules were added and updated.
* Examples were updated accordingly, along with their validation reports.
* The node structure was corrected, along with the definition of corresponding fields. This allowed to set back to "multilingual" the fields that were temporarily changed in version 1.3.2.
* All notice type definitions were updated and corrected.
* View templates were corrected and updated.
* Translations were added and corrected for various asset types.

As new rules were added, a notice that was valid with SDK 1.3.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

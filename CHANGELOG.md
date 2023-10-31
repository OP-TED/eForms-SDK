# SDK 1.4.5 Release Notes

This release brings the following corrections in the validation rules, making them more permissive:

* Remove 3 rules (BR-BT-00262-0211, BR-BT-00262-0212, and BR-BT-00262-0213) so there is no constraint on the nature (works, services or supplies) of subsidised contracts.
* Remove incorrect rule on BT-137-LotsGroup and framework agreements.
* Remove redundant rule checking that preferred publication date is after the dispatch date.
* Correct rule BR-BT-00738-0053 to allow the preferred publication date (BT-738) to be equal to the dispatch date (BT-05).

This release also includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.4.4 and SDK 1.4.5 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.4.4...1.4.5>

# SDK 1.4.4 Release Notes

This release corrects a constraint on BT-02-notice to allow "can-modif" notices when the legal basis is Directive 2014/23, and includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.4.3 and SDK 1.4.4 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.4.3...1.4.4>

# SDK 1.4.3 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.4.2 and SDK 1.4.3 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.4.2...1.4.3>

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

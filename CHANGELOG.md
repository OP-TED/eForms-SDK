# SDK 1.2.1 Release Notes

This release corrects the value of the "sdkVersion" property in JSON and EFX files. It was incorrectly left at "1.1.0" in files included in version 1.2.0.

# SDK 1.2.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.1.0 should also be able to use this version.

This version brings various changes in the metadata content:

* Codelists were updated based on the latest publication on [EU Vocabularies](https://op.europa.eu/en/web/eu-vocabularies/e-procurement/tables). This included the addition, renaming and removal of a few codelists.
* Schematron rules were added and updated.
* Examples were updated accordingly, along with their validation reports.
* A few fields were added, and existing fields were updated and corrected.
* Small changes were made to several notice type definitions.
* View templates were updated, but their content is still a work in progress and might contain mistakes.
* New translations were added for rules and codes, and a few were corrected for business terms.

As new rules were added, a notice that was valid with SDK 1.1.0 might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

# SDK 1.3.6 Release Notes

This release adds missing "codeList" references in the `fields/fields.json` for the fields:

* `BT-195(BT-635)-LotResult`
* `BT-195(BT-636)-LotResult`
* `BT-197(BT-635)-LotResult`
* `BT-197(BT-636)-LotResult`

A comprehensive list of changes between SDK 1.3.5 and SDK 1.3.6 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.3.5...1.3.6>

# SDK 1.3.5 Release Notes

This release corrects a constraint on BT-02-notice to allow "can-modif" notices when the legal basis is Directive 2014/23, and includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.3.4 and SDK 1.3.5 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.3.4...1.3.5>

# SDK 1.3.4 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.3.3 and SDK 1.3.4 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.3.3...1.3.4>

# SDK 1.3.3 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.3.2 and SDK 1.3.3 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.3.2...1.3.3>

# SDK 1.3.2 Release Notes

This release includes several corrections and small updates:

* The type of field BT-802-Lot was corrected.
* Several fields were changed to not be multilingual, to avoid creating invalid XML notices. This will be fully addressed in a future version, and those fields with be changed back to being multilingual.
* Some incorrect "_repeatable" properties were removed in notice type definitions.
* View templates were corrected and updated.
* Translations were added and updated for various asset types.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.


# SDK 1.3.1 Release Notes

This release includes several corrections and small updates:

* Add back missing fields "BT-762-notice" and "BT-803(t)-notice" in fields.json.
* Correct EFX expressions to use "in" when the right-hand side is a sequence.
* Various corrections in notice type definitions.
* Add and update translations for "group" and "notice" asset types.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.


# SDK 1.3.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.2.0 should also be able to use this version.

This version brings various changes in the metadata content:

* Several new elements were added in the eForms schemas, and a few elements were removed.
* Codelists were updated based on the latest publication on [EU Vocabularies](https://op.europa.eu/en/web/eu-vocabularies/e-procurement/tables). Several codelists specific to eForms were added.
* Schematron rules were added and updated.
* Examples were updated accordingly, along with their validation reports. An example of a CAN with no tenders received was added.
* The node structure was modified to better correspond to the "conceptual" or visual structure of notices. A few fields were added, and existing fields were updated and corrected.
* All notice type definitions were updated and corrected.
* View templates were updated, but their content is still a work in progress and might contain mistakes.
* Translations were added and corrected for all asset types.

As new rules were added, a notice that was valid with SDK 1.2.0 might not be valid with this version.

This release removes rules that made fields forbidden and/or mandatory under some condition. Having less strict rules will make it initially easier to fill in notices for end users of applications like eNotices2 but also making them more responsible for providing coherent data. The rules will be added back in future SDKs, allowing users and systems to integrate them progressively and to improve data quality.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

# SDK 1.5.3 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.5.2 and SDK 1.5.3 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.5.2...1.5.3>


# SDK 1.5.2 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.5.1 and SDK 1.5.2 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.5.1...1.5.2>


# SDK 1.5.1 Release Notes

This release includes several corrections:

* Correct notice type definition for subtype 14, add and correct a few groups for other subtypes.
* Add missing English texts for 2 codes in the "innovative-acquisition" codelist.

A comprehensive list of changes between SDK 1.5.0 and SDK 1.5.1 can seen at <https://github.com/OP-TED/eForms-SDK/compare/1.5.0...1.5.1>

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.


# SDK 1.5.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.4.0 should also be able to use this version.

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency:

* Several elements in the eForms schema were updated, to remove incorrect restrictions.
* Schematron rules were added and updated.
* Examples were updated accordingly, along with their validation reports.
* The node structure was corrected, along with the definition of corresponding fields. The definitions of several fields were corrected.
* All notice type definitions were updated and corrected.
* View templates were corrected and updated.
* Translations were added and corrected for various asset types.

As new rules were added, a notice that was valid with SDK 1.4.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

A comprehensive list of changes between SDK 1.4.1 and SDK 1.5.0 can seen at <https://github.com/OP-TED/eForms-SDK/compare/1.4.1...1.5.0>

The following non-exhaustive list can help to provide an overview of the changes:

* Changed some rules for Contract modification fields.
* OPT-301-Part-AddInfo is no longer mandatory for notice subtypes 4 and 5 (PIN only).
* Aligned forbidden rules for BT-133-Lot Public Opening Place and BT-134-Lot Public Opening Description.
* BT-196(BT-xxx) Unpublished Justification Description is no longer always mandatory (schema change).
* Form T02: OPP-021-Contract is made multilingual and can now have more than one occurrence (schema change).
* Added fields to allow Group Framework Re-estimated Value BT-1561-NoticeResult to be unpublished.
* Place of performance fields for lots are now aligned with parts and procedures.
* BT-738-notice preferred publication date was added to forms X01 and X02.
* Accessibility code and justification BT-754 and BT-755 accessibility now share the same repeatable parent node.
* Renewal description BT-57-Lot, a multilingual field, now has its direct parent as parent node.
* Framework Maximum value BT-271 was added to the notice type definitions.
* Non-disclosure agreement fields BT-801 and BT-802 were added to the notice type definitions and the same parent node
* Strategic procurement code and description BT-06 and BT-777 Strategic procurement now share the same parent node.
* Removed BT-630 from notice subtype 8 in the notice type definitions.

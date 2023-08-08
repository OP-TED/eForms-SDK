# SDK 1.6.2 Release Notes

This release corrects a constraint on BT-02-notice to allow "can-modif" notices when the legal basis is Directive 2014/23, and includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.6.1 and SDK 1.6.2 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.6.1...1.6.2>

# SDK 1.6.1 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.6.0 and SDK 1.6.1 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.6.0...1.6.1>

# SDK 1.6.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.5.0 should also be able to use this version.

## Additional information

Several new properties were added in fields.json:

* "presetValue" for fields that have a default or constant value, which can simplify the filling of forms
* "schemeName" for fields of type "id", to support to indicate the expected value of the "schemeName" attribute in the XML
* "captionFieldId" for nodes that have a "identifierFieldId", to indicate the field that can be used to show a more meaningful text for the user (like the organisation name), in addition to the technical identifier (like "ORG-0001")

The files "notice-types.json" now also contains information on all XML namespaces and prefixes that are used in XML notices.

Schematron rules now indicate the identifier of the field or node to which each rule applies, and this information is present in validation reports. This can allow front-end applications to help the end user to link error messages with the relevant field on the screen.

The SDK package now contains in the root folder a file named VERSION that contains the complete version number of the SDK. This makes it easier to identify the version after unpacking the SDK.

## Updated metadata content

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency. The following is an overview of the main changes:

* The content of codelists was updated.
  * Aligned with the latest official codelists with EU Vocabularies.
  * Corrected Estonian translation for clos-nw in the "winner-selection-status" codelist.
* Schematron rules were added and updated.
  * Harmonised rules for Unpublished Access Date (BT-198): it must be between 2 days and 10 years after the Notice Dispatch Date (BT-05).
  * Removed rules for form-type="change" and notice-type="corr". Change notices should use the same form-type and notice-type as their original notice; "change" and "corr" will be deprecated and removed from their codelists (planned for June).
  * Corrected rule: Deadline Receipt Requests (BT-1311) value must be earlier than Dispatch Invitation Tender (BT-130) value.
  * Removed rules that required EU Funds (BT-60) to be true if legal basis (BT-01) is Regulation 2018/1046 or Decision 2016/245, which triggered errors for notice subtypes 1-6, T01, and T02.
  * Corrected rule: BT-531-Part is only mandatory for subtypes 4/5/6 and forbidden for others (from <https://github.com/OP-TED/eForms-SDK/discussions/257>)
  * Corrected rule: for notice subtypes 4 and 5, Mediator should not be mandatory but only specified when it exists.
  * Corrected rule: prohibit the repetition of a single language for "text-multilingual" for BT-500-Organization-Company.
* Examples were updated accordingly, along with their validation reports. A new invalid example was added.
* The node structure was corrected, along with the definitions of corresponding fields. The definitions of several fields were corrected.
  * Corrected repeatable property of ND-LateTendererInformation, ND-LotEmploymentLegislation, ND-LotEnvironmentalLegislation, ND-LotFiscalLegislation.
  * Updated parent node of BT-106-Procedure and OPT-090-Lot.
* All notice type definitions were updated and corrected.
  * Corrected nodes referenced by 2 groups in the same notice type.
  * "Main nature" displayed as combobox instead of radio buttons (from <https://github.com/OP-TED/eForms-SDK/issues/286>).
  * Corrections for T01 and T02.
* View templates were corrected and updated, in particular for unpublished fields, and missing colons were added.
* Translations were added and corrected for various asset types.
  * rule_*.xml added for all languages (but note that the translated messages are not yet available).

As new rules were added, a notice that was valid with SDK 1.5.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

A comprehensive list of changes between SDK 1.5.1 and SDK 1.6.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.5.1...1.6.0>

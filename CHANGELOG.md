# SDK 1.8.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.7.0 should also be able to use this version.

## Updated metadata content

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency. The following sections contain an overview of the main changes.

## Schema, nodes, fields and notice type definitions (NTDs)

* Schema: removed xsd:choice that was making some organisation elements mutually exclusive for buyers and tenderers. This makes the schema more permissive, so it does not affect the validity of XML notices. The corresponding checks are now done as validation rules.
* Schema: changed order of cbc:Note and cbc:BriefDescription in EFORMS-BusinessRegistrationInformationNotice.xsd (forms X01, X02) to align with other document types.
* Added new fields OPA-36-Lot-Unit, OPA-36-Part-Unit, OPA-98-Lot-Unit for time duration fields that were @unitCode attributes for BT-36-Part, BT-36-Lot, and BT-98-Lot.
* For nodes and fields, missing "xsdSequenceOrder" properties were added, and some values were corrected.
* Simplified predicates in XPaths for several fields.
* Added "unpublish" properties for fields in notice type definitions.
* Added BT-13714 (Tender Lot Identifier) to form T02.
* For repeatable fields, many associated nodes were created for the repeatable ancestor element.
* Added nodes for award criteria and created six different fields for BT-541 instead of two fields; also leading to updates for related rules, unpublished fields and GR-Lot-AwardCriteria-Criterion-Parameter.
* Nodes ND-ProcedureMainClassification, ND-LotMainClassification and ND-PartMainClassification and BT-262 (Main Classification Code) no longer repeatable (as CPV is currently the only available classification type).
* Node ND-SecondStageCriterionParameter (containing BT-752-Lot, BT-7531-Lot, BT-7532-Lot) made repeatable.
* Node ND-AccessibilityJustification (containing BT-754-Lot and BT-755-Lot) no longer repeatable.
* Removed nodes ND-NoESubmission, ND-LostTenderPaidAmount, ND-PartAdditionalNature.
* Removed predicate from the parent node for BT-1375-Procedure.
* Reworked group GR-Lot-PlannedDuration.
* Removed group GR-OptionsDescription and renamed GR-Lot-ContractExtension to "Renewals and Options".
* Removed group GR-Organisation-Subsection.
* Corrected display type to combobox for BT-722-Contract.

## Rules

* Added back many conditional mandatory/forbidden rules (which had been removed in SDK 1.3) related to:
  * Duration BT-36 Period, BT-536 Start date, BT-537 End date, BT-538 Other
  * Place of performance BT-5071 Country subdivision (NUTS), BT-5101 Street, BT-5121 Post code, BT-5131 City, BT-5141 Country, BT-727 Services other, BT-728 Additional information
  * Accelerated procedure BT-106, BT-1351
  * Buyer activity BT-10, BT-610
  * Deadline Receipt Expressions BT-630
  * Main Contractor ID Reference OPT-301
  * Notice Framework Maximum Value BT-118
  * Procurement documents BT-708 Official language, BT-737 Unofficial language, OPT-140 ID
  * Lot result fields BT-144 Not awarded reason, BT-13713 Result lot ID, OPT-315 Contract ID reference, OPT-320 Tender ID reference
  * Tender BT-160 Concession Revenue Buyer, BT-162 Concession Revenue User, BT-163 Concession Value Description, BT-3201 Tender ID, OPT-310 Tendering party ID reference and BT-773 Subcontracting, OPT-321 Tender technical ID, BT-13714 Tender lot ID
  * Contract fields BT-145 Contract conclusion date, BT-151 Contract URL and BT-721 Contract title, BT-1451 Winner decision date, BT-150 Contract ID and OPP-020 Assets related contract extension indicator,  OPT-316 Contract technical ID
  * eSender dispatch BT-803 time mandatory if BT-803 date is present
* Other rule changes:
  * Removed rules that made BT-70 Contract Terms Performance mandatory for notice subtype 16 and most other competition forms; BT-70 is now only mandatory for subtypes 17, 18 and 22.
  * BT-754 Accessibility is made non-repeatable (as the codelist values are mutually exclusive).

## View templates

* Applied uniform format-number function to all numbers.
* Grouped pairs of values and rank for multiple prizes.
* Fixed display of BT-170-Tenderer for Group lead indicator.
* Removed BT-541-LotsGroup field.

## Labels and translations

* Rule and expression labels reviewed and harmonised in English, and translated into all languages.
* Added the labels and translations for tailored codelists, with the same values as their parent codelists.

## Examples

* 18 new example notices were added, for notice subtypes that were not represented in existing examples.
* Validation reports were updated using the same Schematron implementation as CVS. This changes the formatting of the files, not the information they contain.

## Documentation

* Improved metadata downloads as CSV files for rules, fields and nodes are available for download at <https://docs.ted.europa.eu/eforms/latest/reference/index.html#_downloads>

As new rules were added, a notice that was valid with SDK 1.7.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

A comprehensive list of changes between SDK 1.7.0 and SDK 1.8.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.7.0...1.8.0>

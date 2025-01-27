# SDK 1.8.5 Release Notes

This release brings the following corrections in the notice visualisation templates:

* Add back the display of BT-748-Lot for all relevant notice subtypes. It was incorrectly removed in the previous version.

A comprehensive list of changes between SDK 1.8.4 and SDK 1.8.5 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.8.4...1.8.5>

You can explore the changes between those versions at <https://docs.ted.europa.eu/eforms-sdk-explorer?base=1.8.4&version=1.8.5>

# SDK 1.8.4 Release Notes

This release brings the following corrections in the validation rules, making them more permissive:

* Allow "Winner Decision" (BT-1451) to be on the same day the notice is submitted (BT-05) and the contract is signed (BT-145).
* Remove rule requiring "Notice Framework Approximate Value" (BT-1118-NoticeResult) to be the sum of the corresponding values for each lot.
* Remove rules that try to fetch another notice. They never had any effect, as the service they call does not exist, and they can cause errors with some schematron implementations.

This release also includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.8.3 and SDK 1.8.4 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.8.3...1.8.4>

You can explore the changes between those versions at <https://docs.ted.europa.eu/eforms-sdk-explorer?base=1.8.3&version=1.8.4>

# SDK 1.8.3 Release Notes

This release brings the following corrections in the validation rules, making them more permissive:

* Removed rules that required the participation request deadline (BT-1311(d)-Lot) to match the end of the DPS.
* Allow change notices with "cancel-intent" to be submitted after the tender deadline has passed.
* Allow change notices to have a dispatch date (BT-05(a)-notice) that is after the "Future Notice" date (BT-127-notice).
* Allow change notices to have a dispatch date (BT-05(a)-notice) that is after the "Deadline Receipt Expressions" (BT-630(d)-Lot).
* Corrected various rules to allow information on framework agreements in contract modification notices (subtypes 38 and 39).
* Removed rule requiring "Notice Framework Maximum Value" (BT-118-NoticeResult) to be the sum of the corresponding values in each lot.

This release also includes updated translations and updated notice visualisation templates.

> [!WARNING]
> Some of the changes in view templates trigger a bug in efx-toolkit-java version 2.0.0-alpha.1 and before, causing an error when translating some templates.
> So if your application uses the view templates and the EFX Toolkit, ensure that you're using efx-toolkit-java version 2.0.0-alpha.2 or later.

A comprehensive list of changes between SDK 1.8.2 and SDK 1.8.3 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.8.2...1.8.3>

You can explore the changes between those versions at <https://docs.ted.europa.eu/eforms-sdk-explorer?version=1.8.3&base=1.8.2>

# SDK 1.8.2 Release Notes

This release brings the following corrections in the validation rules, making them more permissive:

* The field "The winner is listed on a regulated market" (BT-746-Organization) is now optional.
* Remove rule BR-BT-00743-0100 that required "Electronic invoicing" (BT-743-Lot) to be set to "required".
* Remove ineffective rules for change notices to improve performance when validating notices with a large number of lots.

This release also includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.8.1 and SDK 1.8.2 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.8.1...1.8.2>

You can explore the changes between those versions at <https://docs.ted.europa.eu/eforms-sdk-explorer?base=1.8.1&version=1.8.2>

# SDK 1.8.1 Release Notes

This release brings the following corrections in the validation rules, making them more permissive:

* Remove 3 rules (BR-BT-00262-0211, BR-BT-00262-0212, and BR-BT-00262-0213) so there is no constraint on the nature (works, services or supplies) of subsidised contracts.
* Remove incorrect rule on BT-137-LotsGroup and framework agreements.
* Remove mandatory constraints on BT-132 for notice subtype 16 and 17 were incorrect.
* Remove redundant rule checking that preferred publication date is after the dispatch date.
* Correct rule BR-BT-00738-0053 to allow the preferred publication date (BT-738) to be equal to the dispatch date (BT-05).

This release also includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.8.0 and SDK 1.8.1 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.8.0...1.8.1>

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

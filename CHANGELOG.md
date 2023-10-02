# SDK 1.9.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.8.0 should also be able to use this version.

## Additional information

New properties have been added in fields.json, named "attributeOf", "attributeName" and "attributes", that give information on fields that represent XML attributes, and their relationship with the field representing the corresponding element.
For more details, see the description of these properties in [the documentation on field metadata](https://docs.ted.europa.eu/eforms/1.9/fields/index.html#_static_properties).

New fields were created, to represent information in attributes (like "listName", "schemeName", etc.) that was only implicit. These fields make use of the new properties indicated above. This should make it easier to generate a correct XML, without having to rely on predicates in the XPath of the fields.

The addition of those fields made the following "OPA-*" fields redundant, so they were removed: OPA-27-Procedure-Currency, OPA-36-Lot-Unit, OPA-36-Part-Unit, OPA-98-Lot-Unit, OPA-118-NoticeResult-Currency, OPA-161-NoticeResult-Currency.
The remaining OPA-* fields refer to the numerical value of a regular field that also has a unit (duration, monetary amount, etc.), so they can be ignored during the XML generation. This has been [indicated in the documentation on field metadata](https://docs.ted.europa.eu/eforms/1.9/fields/index.html#_fields_other_than_bt).

## Updated metadata content

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency. The following sections contain an overview of the main changes.

## Schema, nodes, fields and notice type definitions

* Added remaining 2022 regulation amendment fields to notice types (Clean Vehicle Directive, EU Funds, etc).
* Updated schema and rules to make BT-198 Unpublished Access Date optional (an empty date means the field will never be published)
* Added new field OPT-211 (cbc:Name in TenderingParty in schema) to provide a caption field for TPA id in OPT-210-Tenderer
* Updated schema, fields and nodes for Procurement documents languages (cac:CallForTendersDocumentReference)
* Removed options to unpublish BT-09(a)-Procedure CrossBorderLaw
* Made ND-SubcontractingObligation repeatable
* Many changes to notice type definitions to provide consistency and completeness; also changed the sequence of the sections in Results

## Rules and codelists

* Added back further conditional mandatory/forbidden rules (which had been removed in SDK 1.3) related to:
  * Award Criterion BT-539, BT-540, BT-541, BT-5421, BT-5422, BT-5423, BT-543
  * Exclusion Grounds BT-67
  * Change Reason Code BT-140
  * Public Opening BT-133, BT-134
  * Notice Value BT-161
  * Submission URL BT-18, Submission Nonelectronic Justification BT-19, Submission Nonelectronic Description BT-745
  * Contract Tender ID Reference BT-3202

* Other rule changes:
  * Added dynamic rule to check that a notice ID does not match a notice ID that has already been published on TED
  * Corrected rules BR-BT-00262-0211, BR-BT-00262-0212 and BR-BT-00262-0213 to also allow CPV codes for services (in addition to works)
  * Allow BT-738 Preferred Publication Date to be 0 days after BT-05 dispatch date (instead of at least 2 days later)
  * Forbid use of cancel or cancel-intention reasons for Change notice after deadlines have passed for competition notices
  * Enforce value_check on indicator fields to be "true" or "false"
  * Removed rules BR-BT-13713-0106 and BR-BT-13713-0108 about values being 100x lower than estimations
  * Loosened rule BR-BT-00145-0100 to allow BT-145 Contract conclusion date to be the same day as BT-05 Dispatch Date
  * Deactivated rule enforcing BT-743 Electronic Invoicing
  * Deactivated rule BR-BT-00051-0100 on second stage max candidates
  * Deactivated rules BR-BT-00105-011x on procedure types
  * Loosened URL pattern to allow more than just ASCII characters (aligned with eSentool pattern)
  * Loosened email pattern to allow more symbols and longer TLDs
  * Removed CM rules for BT-67(b) Exclusion Grounds Description
  * Set pattern "id-ref" for OPT-300-Procedure-Buyer
  * Corrected rules for CEI for fields BT-708-Lot, BT-737-Lot, BT-64 and BT-729
  * Changed context for rules for BT-132(d)-Lot
  * Remove non-capturing groups from regular expressions in Schematron
  * Corrected error message label for rule BR-BT-01311-0152
  
* Updated codelists, aligned with June release of EU Vocabularies (use-context EFORMS):
  * Several parent codelists now match the tailored eforms- codelists, which will be removed in the next SDK version:
    * language: removed thousands of unused languages, parent language codelist now the same as eforms-language
    * buyer-legal-type: removed eu-int-org and rl-aut; parent buyer-legal-type codelist now the same as eforms-buyer-legal-type
    * currency: removed SQS, TVD, SLL, OP_DATPRO; parent currency codelist now the same as eforms-currency
    * country: removed EUR, added GUY; parent country codelist almost the same as eforms-country except for the French DROM/COM
    * contract-nature: removed combined; parent contract-nature codelist now the same as eforms-contract-nature
  * Removed "change" form-type and "corr" notice-type (Change notices must use the same form-type and notice-type as the original notices, possible since SDK 1.6.0)
  * Removed "other" modification-justification
  * Removed AGRNET, EERP, OP_DATPRO from eu-programme

## View templates

* For multilingual texts, show only one language at a time and remove square brackets separator
* Improvements and corrections for unpublished fields, winning tender on VEAT notices, electronic auction, OPP-090 linked notice, comma instead of period as decimal separator, pluralised multilingual texts, UBO names, Group Leader for Tenderer and other revisions

## Labels and translations

* Various updates and corrections, including translations for criterion and exclusion-ground codelists
* Updated group labels needed by NTDs
* Copied texts for NUTS codes into all languages. Those texts are not translated, they are the local name of the region. This aligns those codes with all others, removing the need for a special handling to get a text in any language.
* Renamed GR-Lot-ContractExtension, BT-54-Lot and BT-57-Lot

As new rules were added, a notice that was valid with SDK 1.8.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.8.0 and SDK 1.9.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.8.0...1.9.0>

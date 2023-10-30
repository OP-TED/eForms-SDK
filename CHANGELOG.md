# SDK 1.7.2 Release Notes

This release brings the following corrections in the validation rules, making them more permissive:

* Remove 3 rules (BR-BT-00262-0211, BR-BT-00262-0212, and BR-BT-00262-0213) so there is no constraint on the nature (works, services or supplies) of subsidised contracts.
* Remove incorrect rule on BT-137-LotsGroup and framework agreements.
* Remove mandatory constraints on BT-132 for notice subtype 16 and 17 were incorrect.
* Remove redundant rule checking that preferred publication date is after the dispatch date.
* Correct rule BR-BT-00738-0053 to allow the preferred publication date (BT-738) to be equal to the dispatch date (BT-05).

This release also includes updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.7.1 and SDK 1.7.2 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.7.1...1.7.2>

# SDK 1.7.1 Release Notes

This release includes only updated translations and updated notice visualisation templates.

A comprehensive list of changes between SDK 1.7.0 and SDK 1.7.1 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.7.0...1.7.1>

# SDK 1.7.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.6.0 should also be able to use this version.

## Additional information

A new property was added in fields.json, named "xsdSequenceOrder", in order to help create XML files that are valid against the schema. It indicates, for each XML element in the field's relative XPath, the position of this element among its siblings. This information is extracted automatically from the definition of the corresponding complex type in the XSD files.

For codelists that have a tree-like structure (currently CPV and NUTS), a new column was added in the corresponding Genericode file, to indicate the parent code of each code. This allows the display of the structure of those codelists without having to using information outside of the eForms SDK.

## Updated metadata content

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency. The following is an overview of the main changes:

* The schema XSD was changed to add a parent element for BT-13716-notice (Changed section identifier).

* The content of codelists was updated, aligning with the latest official codelists on EU Vocabularies, including these changes:
  * "criterion": "autorisation" replaced by "authorisation", "misinterpr" replaced by "misrepresent"
  * "currency": removed Kuna (welcome Croatia to the eurozone!), added new Leone (code SLE; old Leone code SLL is still legal tender in Sierra Leone)
  * "non-publication-identifier": added "gro-ree-val" and "ree-val", removed "not-ree-val"
  * "innovative-acquisition": removed "buy-eff", "fp-requ", "org-nov", "other"
  * Corrected labels for "notice-type", "organisation-role", "eu-programme", "country", "winner-selection-status", "nuts"
  * The codelist "corporate-body" was added (used by EU institutions)
  
* Schematron rules were added and updated, including these changes:
  * Some conditional rules (removed in SDK 1.3) were added back, for dates BT-131 Deadline Receipt Tenders, BT-1311 Deadline Receipt Requests and BT-132 Public Opening Date, as well as for OPP-112 place of registration in notice subtypes X01 and X02
  * New dynamic rule added to ensure that BT-05(a)-notice Dispatch date is -2 days or +1 day from current date
  * Pattern PublicationNumber allows up to 8 digits including leading zeros (nnnnnnnn-yyyy to link to TED-XML notices)
  * Made BT-22 Internal Identifier mandatory to ensure buyers can refer to a lot or group of lots throughout the procedure
  * Made BT-21 Title and BT-262 Classification mandatory for notice subtypes 38/39/40
  * Added Contract Modification ("can-modif") as a valid notice type for legal basis Directive 2014/23/EU
  * Forbid BT-531 Additional Nature in notice subtypes 4/5/6
  * Forbid economic operator organisation fields BT-633/OPT-302/BT-165/BT-746 in notice subtypes 1-24/38/39/40/T01/CEI/X01/X02; the fields are only valid in DAP and Result notices
  * Corrected CPV checks for BT-262 Classification
  
* Example notices were updated accordingly, along with their validation reports.

* The node structure was corrected, along with the definitions of corresponding fields. The definitions of several fields were corrected and a few fields were added, including OPT-060 for cbc:ExecutionRequirementCode (next to BT-70) and BT-195/BT-196/BT-197/BT-198 fields to allow to unpublish BT-660 Framework Re-estimated Value
  * BT-31 Lots Max Allowed and BT-33 Lots Max Awarded were defined as integer instead of number
  * Changed nodes included: ND-LotTenderingTerms, ND-PartTenderingTerms, ND-LotsGroupAwardCriterionParameter, ND-LotAwardCriteria, ND-LotAwardCriterion, ND-ChangedSection, ND-ModifiedSection, ND-GroupReestimatedValueUnpublish, ND-ReestimatedValueUnpublish, ND-LotProcurementDocument, ND-PartProcurementDocument

* All notice type definitions were updated and corrected.

* Many view templates were corrected and updated, including the addition of fields from the 2022 regulation amendment.

* Translations were added and corrected to ensure that all but two asset types are available in 24 languages, including:
  * Added (machine) translations for technical codelists and for view and notice asset types
  * Improved group labels for NTDs and auxiliary labels for view templates
  * Added several business-term|hint and field|hint labels
  * Filled field|description labels (almost always the same as business_term|description)
  * The translations for the rule and expression labels will be added in the next SDK version

As new rules were added, a notice that was valid with SDK 1.6.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

A comprehensive list of changes between SDK 1.6.0 and SDK 1.7.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.6.0...1.7.0>

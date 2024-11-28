# SDK 1.13.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.12.0 should also be able to use this version.

## Updated metadata content

### eForms regulation second amendment

This SDK release completes the implementation of [Commission Implementing Regulation (EU) 2023/2884 of 20 December 2023](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32023R2884)

The implementation can be seen in changes in almost all SDK components: schemas, fields, codelists, schematrons, notice-types, view-templates, translations and examples.

The following fields and forms have been added:

* International Procurement Instrument (IPI) in Result notices
* Energy Efficiency Directive (EED) in Competition and Result notices
* E1 Pre-Market Consultation, with new _consultation_ form type and _pmc_ notice-type
* E2 voluntary Planning
* E3 voluntary Competition
* E4 voluntary Result
* E5 Contract Completion, new _completion_ form type and _compl_ notice-type, including new Review section, also added to all Result notices (subtypes 29-37, E4, E5)
* E6 Contract Modification for defence directive 2009/81/EC

The European Commission has published [policy guides for IPI, EED and Review](https://code.europa.eu/eproc/eforms/docs/-/tree/main/guides)

All new components are optional so a notice in SDK 1.12 format will validate against the schema of SDK 1.13 (but the notice will be subject to other rule changes as listed in this release note).

### EFX grammar

A small change was made to the EFX grammar, to remove an unneeded alternative in a parser rule. This improves the performance of parsers generated from the grammar by reducing the time spent looking ahead and backtracking.
This does not change the EFX language, or the output of the parser or translator.
A new version of the EFX toolkit will be released to take advantage of this improvement. If you have your own ANTLR parser generated from the EFX grammar, you will need to re-generate it to benefit from this change.

### Schema, nodes and fields

* Finalisation of the nodes & fields definitions for the "Review" section.
* Add fields for IPI and EED.

### Rules

In order to reduce the time required to validate notices with a high number of entities (organisations, lots, tenders, etc.), some Schematron rules have been modified to make better use of variables. Those rules have also moved to new files (`validation-stage-4m.sch` and `validation-stage-5m.sch`), to facilitate their maintenance.

Based on tests with the Central Validation Service, the validation can be 3 times faster. So if you plan to submit large notices, we strongly encourage you to use SDK 1.13.

If you execute the Schematron rules yourself and use the "ph-schematron-pure" library, you will need to use version 8.0.3 or later, due to limitations and bugs in previous versions of the library. For other Schematron implementations, no change should be required to benefit from this improvement.

#### Business rules

* Improve controls for existence of Deadlines with added dependency on Procedure Type.
* Add Deadline Receipt Requests (BT-1311) as optional for qualification systems (notice subtype 15).
* Allow Tender Validity Deadline (BT-98) for single stage procedures only.
* Extend the use of Dispatch Invitation Tender (BT-130-Lot) to all single stage procedures and "Direct Award Without a Prior Call for Competititon".
* Update existence rules for fields related to Procedure Type (BT-105).
* Improve rules to ensure the presence of the place of performance (BT-5141, BT-727).
* Add rules to check that the organisation size (BT-165-Organization-Company) is indicated when the organisation is a winner.
* Remove the rule that required the Organisation Business ID to be unique in the notice (some countries use the same ID for multiple organisations).
* Remove the constraint that forbids Buyer and Tenderer from being Service Provider or eSender.
* Improve information on framework agreement reporting in Contract Modification notices (adding missing fields to align with other forms).
* Update lawfulness warning rules:
  * Add a check for the exact string "test" in all organisation names (BT-500) in any language
  * Adapt the rules that check that buyer country is in a lawful-country to apply regardless of EU funding (BT-60) and subtype
  * Remove checks for string "sale" in descriptions in English.
* Update the rule context so the rules get effectively fired for:
  * Foreign Subsidy Regulation indicator (BT-681)
  * Reserved Participation (BT-71) and Late Tenderer Information Description (BT-772)
  * Revenues Allocation of tickets sales code (OPP-035) in T02 form.
* Forbid FSR (BT-682) for T01 and CEI.

### Codelists

* NUTS 2021 replaced by NUTS 2024: removed UK, added Kosovo, changes in DE, IT, LV, NL, PT, FI, NO; more details on [Eurostat's NUTS page](https://ec.europa.eu/eurostat/web/nuts).
* Define tailored lists for Procedure Type per subtype.
* Remove unused codes from non-publication-identifier codelist: not-dis-dat, not-pub-dat.
* Incremental updates and translations from EU Vocabularies; changes to corporate-body.

### Notice type definitions

* The Strategic procurement group with BT-06 and BT-777 was moved above the groups with the different types of strategic procurement; the Type of Procurement Group has been adapted to have Strategic Procurement as the first choice in all notices where this groups exists (based on [this proposal](https://code.europa.eu/eproc/eforms/crs/-/issues/57)).
* The fields related to the existence of a framework agreement (BT-765-Lot and BT-768-Contract) were added to the lot and contract sections in subtypes 38/39/E6 to allow contract modifications in the scope of framework contracts.
* The Tender Validity field (BT-98-Lot) and its related group were removed from subtypes 9 to 15, following the review of procedure types per form and the absence of single stage procedures.
* The correct node ND-ProcedurePlacePerformanceAdditionalInformation is now associated to GR-Procedure-PlaceOfPerformance.
* Deadline Receipt Requests (BT-1311) was added to Qualification System (subtype 15).

### View templates

* OPT-100-Contract "Framework Notice Identifier" is now included within "Contract information" for winning tenders.
* OPP-124-Business "Gazette Issue Identifier" is now included within "Publication in the official gazette" for Business Registration notices (subtypes X01 and X02)
* BT-726 Suitable For SMEs (Part, Lot and LotsGroup) is now displayed when the value is "false"
* BT-726 "Suitable For SMEs" (Part) will now be displayed under section "4.1.2 General information"
* "Procurement Service Provider" has been removed from the list of organisations under Section "5.1.16 Further information, mediation and review".
* As the role "eSender" applies to the Notice as a whole, the line "TED eSender" has been removed from section "5.1.16 Further information, mediation and review" for all eForms subtypes.
* Lines for the following fields will no longer be displayed when the fields are not present: BT-71 "Reserved Participation" (Part/Lot), BT-768 "Contract Framework Agreement" (Result).
* Improved display of "unpublished" award criteria dimensions and numbers.
* Removed line numbering for the section "Notice information".
* Multiple values of the following Fields are now displayed on one line:
  * BT-1501(p)-Contract Modified Notice Part Reference
  * BT-531 Additional Nature
  * Under section 5.1.7. Strategic procurement, the types of strategic procurement: BT-06, BT-777, BT-774, BT-805, BT-775, BT-776, BT-717, BT-735
* Moved display of BT-99-Lot "Review Deadline Description" from section "5.1.12 Procurement terms" to just under the organisation "Review organisation" in section "5.1.16 Further information".
* Both Organisation Name and TouchPoint Name are displayed where a role is performed by a TouchPoint.
* For new form E1, added a line to display BT-800 Deadline Receipt Answers.
* For new form E5, added lines to display BT-779 Tender Payment Value, BT-780, Tender Payment Value Additional Information, BT-782 Tender Penalties and BT-781 Duration Additional Information.
* The names of Tendering Party Leaders are now excluded from the line "Official name".
* Fixed bugs causing fatal errors when a Tender has more than one BT-191-Tender Country Origin, or a Beneficial owner has more than one nationality.
* Fixed bugs causing BT-706-UBO Beneficial Owner Nationality and BT-682-Tender Foreign Subsidies Measures to display incorrectly.

### Labels and translations

* Corrected and improved numerous rule and expression labels and translations.
* Added labels for new fields and voluntary notices.
* Added translations for new and corrected labels.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.12.0 and SDK 1.13.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.12.0...1.13.0>


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
This does not change the EFX language, or the output of the parser or transaltor.
A new version of the EFX toolkit will be released to take advantage of this improvement. If you have your own ANTLR parser generated from the EFX grammar, you will need to re-generate it to benefit from this change.

### Schema, nodes, fields and notice type definitions

* Schema update to include the elements required for International Procurement Instrument (IPI), 
Energy Efficiency Directive (EED) and Review.

* Definition of fields & nodes for IPI and EED,

* Finalisation of the nodes & fields definitions for Review.

### Notice type definitions

#### TEDEFO-3686
The Type of Procurement Group has been adapted to have Strategic Procurement as the first choice in all notices where this groups exists [NOT "1", "2", "3", "4", "5", "6", "CEI", "E1", "E2", "T01", "T02", "X01", "X02"]

Based on proposal in [https://code.europa.eu/eproc/eforms/crs/-/issues/57]
Move the -Strategic group with BT-06 and BT-777 above the groups with the different types of strategic procurement.
Check the rules and live validation behave in an understandable way.

#### TEDEFO-3744
The fields related to the existence of a framework agreement were added to the lot and contract sections in NTD 38, 39, E6 in order to allow contract modifications in the scope of framework contracts

Add the fields BT-765-Lot and BT-768-Contract to the NTDs for forms 38, 39 and E6"

#### TEDEFO-3761
The Tender Validity field (BT-98-Lot) and related group were removed from NTD 9 to 15
Following the review of procedure types per form and the absence of single stage procedures, BT-98 has to be removed from the NTDs 9 to 15"

#### TEDEFO-3820
The node ND-ProcedurePlacePerformance is associated to GR-Procedure-PlaceofPerformance.
The correct node is ND-ProcedurePlacePerformanceAdditionalInformation.

#### TEDEFO-3843
Update NTD for QS (subtype 15) to include BT-1311 "Deadline Receipt Requests".

### Rules

In order to reduce the time required to validate notices with a high number of entities (organisations, lots, tenders, etc.), some Schematron rules have been modified to make better use of variables. Those rules have also moved to new files (`validation-stage-4m.sch` and `validation-stage-5m.sch`), to facilitate their maintenance.

Based on tests with the Central Validation Service, the validation can be 3 times faster. So if you plan to submit large notices, we strongly encourage you to use SDK 1.13.

If you execute the Schematron rules yourself and use the "ph-schematron-pure" library, you will need to use version 8.0.3 or later, due to limitations and bugs in previous versions of the library. For other Schematron implementations, no change should be required to benefit from this improvement.

Other changes in the rules include:

* Added rules to check that the organisation size (BT-165-Organization-Company) is indicated when the organisation is a winner,

* Updated rule condition so that the existence of Specific IPI Measure (BT-685) is actually driven by the Application of IPI Measure (BT-684) for the Lot it is associated with,

* Improved Deadline existence controls with added Procedure Type dependency,

* Rules for the new forms (E1, E2, E3, E4, E5, E6),

* rules for the existence of EED fields,

* Rules to ensure the presence of the place of performance,

* Forbidding FSR for T01 & CEI,

* For the Foreign Subsidy Regulation indicator (BT-681), update of the rule context for the rule to get effectively fired,

* Rules context update for Reserved Participation (BT-71) and Late Tenderer Information Description (BT-772) so that Mandatory rules actually get fired when needed,

* Update of rules context for "Revenues Allocation of tickets sales code" (OPP-035) for mandatory rules to effectively fire when needed (T02 form only),

* Update Lawfulness rules:
  * Add a check for the exact string “test” in all organisation names in any language,
  * Add a rule that checks that buyer country is in a lawful-country, regardless of eu-fund and subtype

* Improve FA agreement information reporting in Contract Modification notice (adding missing fields to align with other forms).

* Allow "Tender Validity Deadline" (BT-98) for single stage procedures only,

* Update existence rules for Procedure Type (BT-105) (existence and allowed Procedure Types),

* Extend the use of Dispatch Invitation Tender (BT-130-Lot) to all single stage procedure and "Direct Award Without a Prior Call for Competititon",

* Deactivate the rule that requires the Organization Business ID to be unique in the notice, to solve the concern of some countries using the same ID for multiple organisations,

* Make BT-1311 (date and time deadline) optional for QS (notice subtype 15).

### Codelists

* Define tailored list for Procedure Type per form,

* Define codelists for IPI:

  * ipi-scope,

  * international-procurement-instrument-measure,

  * international-procurement-instrument-application,

* Define codelists for EED:

  * eed-scope

  * energy-efficiency-label

  * energy-efficiency-item

  * energy-efficiency-basis

* Remove unused codes from non-publication-identifier codelist:

  * not-dis-dat

  * not-pub-dat

* Update of Form Type, Notice Type and Notice Subtype codelists to include voluntary forms (E1 - E6),

* Use of NUTS 2024

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

#### TEDEFO-2989
Rules: Labels for some rules on BT-19-Lot are opposite

#### TEDEFO-3584
Incorrect message for rule BR-BT-00738-0053 on preferred publication date
"The current messages for rule BR-BT-00738-0053 are incorrect in all languages:
the rule as implemented checks that the preferred publication date is between *0* and 60 days after the dispatch date.
But the messages refer to "*2* and 60 days", in all languages.

#### TEDEFO-3602
Labels: The label and translations for BT-57 is wrong
"The English label for "business-term|name|BT-57" is wrong. It currently is :
"The buyer reserves the right for additional purchases from the contractor, as described here"
This is similar to the description label for BT-53:
"The buyer reserves the right (not an obligation) for additional purchases from the contractor (while the contract is valid)."
The description in the Annex for BT-57 is "Any other information about the renewal(s)."

#### TEDEFO-3807
Fix the Hungarian translation for "Vehicle purchase, lease or rent"		"Current translation is "Járművásárlás, -bérlés vagy -bérlés" while it should be "Járműbeszerzés, -lízing vagy -bérlés"
From https://github.com/OP-TED/eForms-SDK/issues/1031

#### TEDEFO-3809
Incorrect labels for condition 353
"Labels for condition 353 are incorrect and state the opposite of what they should.
cf. [https://github.com/OP-TED/eForms-SDK/issues/1034]

#### TEDEFO-3811
Incorrect French label for code|name|requirement-stage.par-requ
"Current label: "Exigence dans le demande de participation"
Expected label: "Exigence dans la demande de participation"

cf. https://github.com/OP-TED/eForms-SDK/discussions/1036

#### TEDEFO-3726
Create auxiliary labels for Award Criteria dimensions
||id||English||
|auxiliary\|text\|award-criterion-weight-dimension|Award Criterion Number Weight Dimension|
|auxiliary\|text\|award-criterion-fixed-dimension|Award Criterion Number Fixed Dimension|
|auxiliary\|text\|award-criterion-threshold-dimension|Award Criterion Number Threshold Dimension|

#### TEDEFO-3571
Translate labels for Place of Performance existence

#### TEDEFO-3792
New Group Labels for SDK 1.13
"With the addition of the IPI, EED, Review section and Voluntary forms, there are new nodes in the SDK, and these have been applied to groups in the NTDs. 

As such, new group labels are needed.

#### TEDEFO-3805
Have rule messages set to original statement and translated for BT-630

#### TEDEFO-3854
Fix incorrect text for BT-113 in DE


The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.12.0 and SDK 1.13.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.12.0...1.13.0>

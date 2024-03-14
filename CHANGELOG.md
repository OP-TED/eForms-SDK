# SDK 1.11.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.9.0 should also be able to use this version.

## Additional information

Two new index files were added :

* `schemas.json` in the `schemas` folder, with information on each XSD file available under this folder.
* `schematrons.json`in the `schematrons` folder, with information on each Schematron file available under this folder.

In the index file `codelists\codelists.json`, we have added a "version" property for each codelist.

## Updated metadata content

### Schema, nodes, fields and notice type definitions

* For contract modification notices, the field BT-1501(s)-Contract was replaced by 2 fields:
  * BT-1501(c)-Contract for the identifier of the contract being modified, with a new element named `efbc:ModifiedContractIdentifier` added in the schema.
  * BT-1501(p)-Contract for the identifiers of other sections of the notice impacted by the modification.
* A new field OPT-093-Review was added for the review technical identifier, with the corresponding element added in the schema under `efac:AppealStatus`. This field is currently not used, and is intended for the new "Contract completion" notices that will be added in a future version.
* The field BT-150-Contract-Scheme was removed, as the corresponding attribute is not needed in the XML.
* The node ND-Modification was corrected to not be repeatable.
* The notice type definitions for subtypes 14 and 15 were updated for the fields related to the second stage invitation.
* The notice type definition for subtype 1 was corrected to add fields BT-01(e)-Procedure and BT-01(f)Procedure.
* The notice type definition for subtype 5 was corrected to change GR-Part-DPS from SECTION to GROUP.
* The notice type definition for subtype 13 was corrected to change GR-ChangedSectionIdentifiers from SECTION to GROUP.

### Rules

In the schematron files, the identifiers for the phases added in SDK 1.10.0 now all start with an "eforms-" prefix. This was necessary because the Schematron standard requires that identifiers do not start with a digit. This might require an adaptation if you are executing the Schematron rules and use the phases introduced in SDK 1.10.0.

TEDEFO-719 Added rules to check that required XML attributes "listName", "currencyID" are present.

TEDEFO-2667
Allow Renewal Description (BT-57-Lot) when Renewal Maximum (BT-58) is not null

TEDEFO-2704
Have an interdependency between BT-26 and BT-262 for the main classification

TEDEFO-3160
Correct rule BR-BT-01118-0032 and remove rules BR-BT-00556-0034, BR-BT-00556-0033 & BR-BT-00556-0032 improperly based on BT-142

TEDEFO-3080
Make email and phone number optional for organisations except buyers

TEDEFO-2820
Rules: BR-BT-00118-0100 OverallMaximumFrameworkContractsAmount failing

TEDEFO-2940
Update rules about deadlines for Other Single & Multi Stages Procedures

TEDEFO-3136
Update condition on rule BR-BT-00630-0150 to allow for change publication after Deadline Receipt Expression (BT-630) has passed

TEDEFO-2933
Allow Winner Decision (BT-1451) to be on the same day the notice is submitted (BT-05) and the contract is signed (BT-145)

TEDEFO-2986
Rules: BR-OPT-00301-1411 has wrong Field in Description

TEDEFO-2952
Allow for 2nd stage BTs for Notice Subtype 14 instead of 15 and activate conditional rules
TEDEFO-2552
Second stage rule on maximum candidates not consistent with Regulation Annex

TEDEFO-2963
Update the rules that involve comparison of summed decimal values by including a tolerance

TEDEFO-2938
Rules: Relax 100% rule for sum of Award Criteria Percentage

TEDEFO-3054
For Contract modification, GPA is improperly conditioned on the Buyer Legal Type (BT-11)

TEDEFO-2900
Rules: Rules for uniqueness of WeightNumber should be Lot-specific

TEDEFO-2898
Review the BT-106-Procedure conditional Rules and ensure they comply with the agreed upon table for procedure accelerated

TEDEFO-2849
Activate rules for No Negotiation Necessary (BT-120-Lot)

TEDEFO-3068
Update the Sections/Parts reference options in Contract Modification and Changed Sections

TEDEFO-2893
Define a Pattern rule for OPP-131-Business

TEDEFO-3091
Update message for Schematron rule on dispatch date

TEDEFO-3091
Update message for Schematron rule on dispatch date

TEDEFO-2987
Make the rules for unique identifiers consistent (does not affect actual validation)

TEDEFO-2723
Remove manual Schematron that make request to old TED website API

TEDEFO-2962
Make BT-131 optional for Notice Subtype 8

TEDEFO-2865
Have the rules on Tender Subcontracting Information activated (BT-553, BT-554, BT-555, BT-730, BT-731)

TEDEFO-2870
Allow for Touchpoint Part Name (BT-16-Organization-TouchPoint) only when Touchpoint Name (BT-500-Organization-TouchPoint) exists

TEDEFO-2864
Activate rules on Lot Subcontracting Information (BT-64, BT-651, BT-729)

TEDEFO-2845
Align rule BR-BT-00615-0119 on Document restricted URL (BT-615) for Notice Subtype 7 on other equivalent Notice Types

TEDEFO-2869
Only allow for Group of Lots (BT-137-LotsGroup) when there are at least two lots

TEDEFO-2922
Prevent the use of Duration Other (BT-538) for Notice Subtypes T01 & T02

TEDEFO-3122
Remove CF rule that prevents Direct Award Justification for T01

TEDEFO-2956
Make BT-22 optional

TEDEFO-2958
cancel-intent to be allowed also once submission deadline has passed

TEDEFO-3088
Prevent the specification of the URL and Issuer party when the Legislation Doc ID is not specified

TEDEFO-3089
Remove the constraint on DPS that enforced the Participation Request Deadline to match the end of the DPS

TEDEFO-2825
Reject values with leading or trailing whitespace for some fields

TEDEFO-3077
Allow for GPA coverage (BT-115) when not explicitly mandatory or forbidden

TEDEFO-2668
Allow Guarantee Required Description (BT-75-Lot) when Guarantee (BT-751) is true

TEDEFO-2663
Forbid DPS termination (BT-119-LotResult) when there is no DPS

TEDEFO-2672
Make Tendering Party ID (OPT-210) & Tenderer ID Ref. (OPT-300) mandatory when a Tender exists, Tendering Party Leader (OPT-170) allowed when multiple tenderers tender together, Subcontractor ID Ref. (OPT-301) allowed when a main contractor exists

TEDEFO-2671
Allow Tender Validity Deadline (BT-98-Lot) for Open procedures only

TEDEFO-2665
Forbid Tender Variant (BT-193-Tender) when the Lot has not been awarded

TEDEFO-2670
Allow NDA Description (BT-802-Lot) only when Non Disclosure Agreement (BT-801) is true

TEDEFO-2664
Allow Organization Size (BT-165-Organization-Company) specification for tenderers only (winners included)

TEDEFO-2669
Allow Security Clearance Deadline (BT-78-Lot) and require Security Clearance Description (BT-732-Lot) when Security Clearance (BT-578) is true

TEDEFO-3094
Impossibility to select Direct Award for T01 notices

TEDEFO-2852
Extend the possibility to use ojs-notice-id to identify a TEDXML notice for which the previous Procedure has been unsuccessful (BT-1252)

TEDEFO-2923
Allow for Procedure Description (BT-24) for T01 and T02

TEDEFO-3135
Update rule BR-BT-00127-0100 on Future Notice (BT-127) to allow for change publication even when the Future Notice date has passed.

TEDEFO-2884
Make Review Deadline Description (BT-99) mandatory in absence of any organisation providing review information

TEDEFO-2871
Forbid the use of Maximum Candidates Indicator (BT-661), Minimum Candidates (BT-50), Successive Reduction Indicator (BT-52) for single stage procedures and have Maximum Candidates Number (BT-51) when BT-661 is true

TEDEFO-2866
Allow for Electronic Auction URL & Description (BT-122, BT-123) only when Electronic Auction indicator (BT-767) is 'true'

TEDEFO-2848
Allow for Tenderer Legal Form Description (BT-76-Lot) only when a specific legal form is expected (BT-761 is true)

TEDEFO-2867
Allow Lots All Required (BT-763), Lots Max Awarded (BT-33) and Lots Max Allowed (BT-31) only when multiple lots exist and make BT-31 mandatory when BT-763 is not set to true

TEDEFO-2878
Have the review info provider (OPT-301-Part-ReviewInfo, OPT-301-Lot-ReviewInfo) optional for PIN Only forms and mandatory when a review deadline is set for other forms

TEDEFO-2886
Make Reserved Execution Justification (OPT-070) allowed and needed when the execution is reserved

TEDEFO-2885
Make Provided Service Type (OPT-030) allowed and mandatory only once the service provider is identified

TEDEFO-2876
Make Recurrence Description (BT-95) allowed only when Recurrence (BT-94) is set to "true"

TEDEFO-2881
Allow and require Strategic Procurement Description (BT-777) when it is about a Strategic Procurement

TEDEFO-2880
Make Late Tenderer Information (BT-772) allowed when late information provision is possible and mandatory when only some information may be provided later.

TEDEFO-2875
Require for Received submissions code (BT-760) when competition is over, and Received Submission Count (BT-759) when BT-760 is specified

TEDEFO-2879
Make Accessibility justification (BT-755) required when accessibility criteria not considered and intended to be used by natural person

TEDEFO-2874
Provision of Buyer Review Complainants (BT-712) only possible once competition is over - Number (BT-712(b)-LotResult) mandatory once technical code (BT-712(a)-LotResult) specified

TEDEFO-2873
Allow for Buyer Review Requests Irregularity Type (BT-636) when competition is over and require Buyer Review Requests Count (BT-635) once BT-636 specified

TEDEFO-3096
In Contract Modifications, current rules prevent the specification of Framework Agreement values

TEDEFO-2620
Make Tender Value, Highest & Lowest (BT-720, BT-711, BT-710) forbidden when competition ongoing; Tender Value (BT-720) mandatory if no FA or contracts within a FA; FA Re-calculated Max Value or Re-estimated Value (BT-709, BT-660) mandatory for a FA

### Codelists

TEDEFO-3002 Update various codelists based on the latest pubilcations on EU Vocabularies: "measurement-unit", "eu-programme", "corporate-body", "vehicle-category"

TEDEFO-2595
The measurement-unit codelist does not contain a "unit" or "piece" code while the unitCode attribute for the measure is required following the XSD

TEDEFO-3047:
Add missing croatian labels in CPV (codelist of January 2024)

TEDEFO-2862
CPV missing croatian translation

TEDEFO-2953
Replace eforms-country codelist by the filtered country codelist

TEDEFO-2062
Sync all codelists once with SKOS AP even if version did not change

TEDEFO-2955
December 2023 update of codelists

TEDEFO-3115
Update "Direct Award Justification" and "Procurement Procedure Type" codelists to meet DG MOVE forms requirements

### View templates

The Winner section is now displayed for VEAT (direct award) notices that do not include a LotResult

The Results section will now be displayed for notices with no Tenders included

CEI notices ("Call for expressions of interest") are now displayed in full

Translated labels are now displayed for all codes

New Fields in Modifications now displayed

Fixed display issues with: BT-1711-Tender "Tender Ranked", BT-717 "Clean Vehicles Directive", Tendering Party Organisation Names

Several Fields will now be displayed even when their value is negative, i.e. "no" or "false" or "none" or "not-allowed"



### Labels and translations

TEDEFO-2976
Improve the label of rule BR-BT-00051-0100 for criteria used for the 2nd stage

TEDEFO-2890
Missing translations from some codelists

TEDEFO-2989
Rules: Labels for BT-19-Lot rules are opposite

TEDEFO-2990
Rules: Label for BR-BT-01311-0152 is wrong

TEDEFO-3082
Translate the expression label expression|name|341

TEDEFO-3132
English name for OPT-310 has question marks

TEDEFO-3029
Labels : translations for OPP-035 for T02 form

TEDEFO-3117
Translate new and modified labels for DG MOVE forms

TEDEFO-3137
Update labels changing BT-105-Lot for BT-105-Procedure

TEDEFO-3031
Correct the labels in SDK 1.11 for co-constraint rules BR-BT-00002-0100 and BR-OPT-00202-0101

TEDEFO-3164
Fix label for rule|text|BR-BT-00738-0053 rule in SDK 1.11 to actually match the 0-60 days constraint

TEDEFO-2843
Labels : incorrect text for code "not-val" in codelist non-publication-identifier

TEDEFO-2998
Add translations for new rule message template on whitespace

TEDEFO-2973
Improve rules labels for rules on Group of Lots that referred to 'Lots included'

TEDEFO-2974
Update rules labels referring to "contractor" instead of "tenderer"

TEDEFO-1949
Create description labels for OPx business-terms

TEDEFO-2967
Create label and translations for auxiliary|text|change-notice (for all SDK versions)

TEDEFO-3069
Labels: need label for BT-1501(n)-Contract

TEDEFO-2950
 list of "problematic" labels with missing translations

TEDEFO-2823
Fix labels for multiple co-constraint (schematron stage 5) rules

TEDEFO-3116
Update "Direct Award Justification" and "Procurement Procedure Type" code labels for codes used in DG MOVE forms

TEDEFO-2913
rule|text|BR-BT-00067-0106
Text in EN and FR, but did not match the rule. EN text correct, FR test removed

As new rules were added, a notice that was valid with SDK 1.10.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.10.0 and SDK 1.11.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.10.0...1.11.0>

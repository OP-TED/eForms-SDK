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

* Added rules to check that required XML attributes "listName", "currencyID" are present.
* Allow Renewal Description (BT-57-Lot) when Renewal Maximum (BT-58) is not null.
* Have an interdependency between BT-26 and BT-262 for the main classification.
* Correct rule BR-BT-01118-0032 and remove rules BR-BT-00556-0034, BR-BT-00556-0033 & BR-BT-00556-0032 improperly based on BT-142.
* Make email and phone number optional for organisations except buyers.
* Update rules about deadlines for Other Single & Multi Stages Procedures.
* Update condition on rule BR-BT-00630-0150 to allow for change publication after Deadline Receipt Expression (BT-630) has passed.
* Allow Winner Decision (BT-1451) to be on the same day the notice is submitted (BT-05) and the contract is signed (BT-145).
* Fix rule BR-OPT-00301-1411 description to refer to the correct field.
* Allow for 2nd stage Business Terms for Notice Subtype 14 instead of 15 and activate 2nd stage conditional rules.
* Update the rules that involve comparison of summed decimal values (e.g. Award Criteria Weight, Monetary Values) by including a tolerance.
* Removing Rules for uniqueness of Order of Importance.
* Align the BT-106-Procedure conditional Rules with the agreed upon table for procedure accelerated.
* Activate rules for No Negotiation Necessary (BT-120-Lot).
* Update the Sections/Parts reference options in Contract Modification and Changed Sections.
* Define a Pattern rule for OPP-131-Business.
* Update message for Schematron rule on dispatch date.
* Align the rules expressions for identifiers uniqueness (does not affect actual validation).
* Remove manual Schematron that make request to old TED website API.
* Make BT-131 optional for Notice Subtype 8.
* Have the rules on Tender Subcontracting Information activated (BT-553, BT-554, BT-555, BT-730, BT-731).
* Allow for Touchpoint Part Name (BT-16-Organization-TouchPoint) only when Touchpoint Name (BT-500-Organization-TouchPoint) exists.
* Activate rules on Lot Subcontracting Information (BT-64, BT-651, BT-729).
* Align rule BR-BT-00615-0119 on Document restricted URL (BT-615) for Notice Subtype 7 on other equivalent Notice Subtypes.
* Only allow for Group of Lots (BT-137-LotsGroup) when there are at least two lots.
* Prevent the use of Duration Other (BT-538) for Notice Subtypes T01 & T02.
* Remove CF rule that prevents Direct Award Justification for T01.
* Make BT-22 optional.
* Allow "cancel-intent" to be used also once submission deadline has passed.
* Remove the constraint on DPS that enforced the Participation Request Deadline to match the end of the DPS.
* Reject values with leading or trailing whitespace for some fields.
* Allow for GPA coverage (BT-115) when not explicitly mandatory or forbidden, and remove the GPA dependency on the Buyer Legal Type (BT-11).
* Allow Guarantee Required Description (BT-75-Lot) when Guarantee (BT-751) is true.
* Forbid DPS termination (BT-119-LotResult) when there is no DPS.
* Make Tendering Party ID (OPT-210) & Tenderer ID Ref. (OPT-300) mandatory when a Tender exists, Tendering Party Leader (OPT-170) allowed when multiple tenderers tender together, Subcontractor ID Ref. (OPT-301) allowed when a main contractor exists.
* Allow Tender Validity Deadline (BT-98-Lot) for Open procedures only.
* Forbid Tender Variant (BT-193-Tender) when the Lot has not been awarded.
* Allow NDA Description (BT-802-Lot) only when Non Disclosure Agreement (BT-801) is true.
* Allow Organization Size (BT-165-Organization-Company) specification for tenderers only (winners included).
* Allow Security Clearance Deadline (BT-78-Lot) and require Security Clearance Description (BT-732-Lot) when Security Clearance (BT-578) is true.
* Extend the possibility to use ojs-notice-id to identify a TEDXML notice for which the previous Procedure has been unsuccessful (BT-1252).
* Allow for Procedure Description (BT-24) for T01 and T02.
* Update rule BR-BT-00127-0100 on Future Notice (BT-127) to allow for change publication even when the Future Notice date has passed.
* Make Review Deadline Description (BT-99) mandatory in absence of any organisation providing review information.
* Forbid the use of Maximum Candidates Indicator (BT-661), Minimum Candidates (BT-50), Successive Reduction Indicator (BT-52) for single stage procedures and have Maximum Candidates Number (BT-51) when BT-661 is true.
* Allow for Electronic Auction URL & Description (BT-122, BT-123) only when Electronic Auction indicator (BT-767) is 'true'.
* Allow for Tenderer Legal Form Description (BT-76-Lot) only when a specific legal form is expected (BT-761 is true).
* Allow Lots All Required (BT-763), Lots Max Awarded (BT-33) and Lots Max Allowed (BT-31) only when multiple lots exist and make BT-31 mandatory when BT-763 is not set to true.
* Have the review info provider (OPT-301-Part-ReviewInfo, OPT-301-Lot-ReviewInfo) optional for PIN Only forms and, for other forms, mandatory when a review deadline is set.
* Make Reserved Execution Justification (OPT-070) allowed and needed when the execution is reserved.
* Make Provided Service Type (OPT-030) allowed and mandatory only once the service provider is identified.
* Make Recurrence Description (BT-95) allowed only when Recurrence (BT-94) is set to "true".
* Allow and require Strategic Procurement Description (BT-777) when it is about a Strategic Procurement.
* Make Late Tenderer Information (BT-772) allowed when late information provision is possible and mandatory when only some information may be provided later.
* Require for Received submissions code (BT-760) when competition is over, and Received Submission Count (BT-759) when BT-760 is specified.
* Make _Accessibility justification_ (BT-755) required when "accessibility criteria not considered and intended to be used by natural person".
* Provision of Buyer Review Complainants (BT-712) only possible once competition is over - Number (BT-712(b)-LotResult) mandatory once technical code (BT-712(a)-LotResult) specified.
* Allow for Buyer Review Requests Irregularity Type (BT-636) when competition is over, and require Buyer Review Requests Count (BT-635) once BT-636 specified.
* Remove constraints on Framework Agreement values for Contract Modification notices.
* Make Tender Value, Highest & Lowest (BT-720, BT-711, BT-710) forbidden when competition ongoing; Tender Value (BT-720) mandatory if no FA or contracts within a FA; FA Re-calculated Max Value or Re-estimated Value (BT-709, BT-660) mandatory for a FA.

### Codelists

* Updated codelists related to forms T01 and T02:
  * procedure-type: added exp-int-rail.
  * direct-award-justification: added exc-circ-rail, sm-contr, sm-contr-sme, char-imp and sim-infra and removed rail.
  * procedure-type-t01 and procedure-type-t02: added neg-wo-call and exp-int-rail.
  * Made some labels clearer.
* measurement-unit: added unit for "piece" and removed 39 redundant units.
* Added missing Croatian labels in CPV.
* Removed redundant eforms-country codelist (same as country codelist).
* Updated codelists corporate-body (added CJU, removed KDTJU), and eu-programme (added years in labels for programmes with the same name).

### View templates

* The Winner section is now displayed for VEAT (direct award) notices that do not include a LotResult
* The Results section will now be displayed for notices with no Tenders included
* CEI notices ("Call for expressions of interest") are now displayed in full
* Translated labels are now displayed for all codes
* New Fields in Modifications now displayed
* Fixed display issues with: BT-1711-Tender "Tender Ranked", BT-717 "Clean Vehicles Directive", Tendering Party Organisation Names, BT-09(b)-Procedure "Cross Border Law"

Several Fields will now be displayed even when their value is negative, i.e. "no" or "false" or "none" or "not-allowed"

### Labels and translations

* Added description labels for OPx business terms
* Corrected and improved numerous rule and expression labels
* Corrected and added missing translations in some code lists
* Added translations for new and modified labels for forms T01 and T02

As new rules were added, a notice that was valid with SDK 1.10.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.10.0 and SDK 1.11.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.10.0...1.11.0>

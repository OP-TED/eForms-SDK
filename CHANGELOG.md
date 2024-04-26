# SDK 1.10.2 Release Notes

This release brings the following corrections in the validation rules, making them more permissive:

* Removed rules forbidding the indication of GPA coverage (BT-115) in certain situations.
* Removed rules that required the participation request deadline (BT-1311(d)-Lot) to match the end of the DPS.
* Allow change notices with "cancel-intent" to be submitted after the tender deadline has passed.
* Allow change notices to have a dispatch date (BT-05(a)-notice) that is after the "Future Notice" date (BT-127-notice).
* Allow change notices to have a dispatch date (BT-05(a)-notice) that is after the "Deadline Receipt Expressions" (BT-630(d)-Lot).
* Corrected various rules to allow information on framework agreements in contract modification notices (subtypes 38 and 39).
* Corrected rules to allow various fields in VEAT notices (subtypes 25, 26 and 27).

This release also includes updated translations and updated notice visualisation templates.

> [!WARNING]
> Some of the changes in view templates trigger a bug in efx-toolkit-java version 2.0.0-alpha.1 and before, causing an error when translating some templates.
> So if your application uses the view templates and the EFX Toolkit, ensure that you're using efx-toolkit-java version 2.0.0-alpha.2 or later.

A comprehensive list of changes between SDK 1.10.1 and SDK 1.10.2 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.10.1...1.10.2>

You can explore the changes between those versions at <https://docs.ted.europa.eu/eforms-sdk-explorer?version=1.10.2&base=1.10.1>

# SDK 1.10.1 Release Notes

This release adds missing translations for rule messages, and adds a new label for "Change notice" with the identifier `auxiliary|text|change-notice`.

A comprehensive list of changes between SDK 1.10.0 and SDK 1.10.1 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.10.0...1.10.1>

# SDK 1.10.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.9.0 should also be able to use this version.

## Additional information

Two new files were added in the `translations` folder:

* An index file named `translations.json`, with information on each translation file available in the folder.
* A list of the EU official languages, named `language-codes.xml`, with the 2 and 3 letter codes for each language. This file is in XML to make it easier to use in XPath or XSLT.

## Updated metadata content

This version brings various changes in the metadata content that were needed for corrections, enhancements and consistency. The following sections contain an overview of the main changes.

### Schema, nodes, fields and notice type definitions

* Removed the definition of the element `efbc:TermIndicator` from the schema, as this element was not used any more.
* The node structure was improved, and the notice type definitions were adjusted accordingly.
* Added references to the identifier scheme for fields OPT-301-ReviewBody and OPT-301-ReviewReq.
* Updated fields and nodes properties to allow for multiple direct award justifications.
* Added fields OPP-035-Tender and OPP-035-Tender-List for T02 notices.
* Corrected codelist used for OPP-030-Tender.
* The Clean Vehicles Directive (CVD) fields and groups have been added to the notice type definition for subtypes 32 to 35, both in the lot (GR-Lot-TenderingTerms-CVD) and the lot result (GR-LotResult-CVD) sections. The positioning reflects what was already in place in other subtypes.
* Many other changes to notice type definitions to provide consistency and completeness.

### Rules

The Schematron rules are now split in phases, with one phase for each notice subtype. This allows us to significantly reduce the execution time of the validation, in particular for large notices. The Schematron rules can be executed as before, but some adaptations are needed to take advantage of the improved performance. [More information is available in the documentation](https://docs.ted.europa.eu/eforms/1.10/schematrons/index.html). The Central Validation Service will be updated soon to take advantage of this improvement.

Other changes in the rules include:

* Reactivated various conditional rules related to: Framework agreements, GPA coverage, change-related fields, business registration, title and description of groups of lots, classification type, additional nature, address components, group framework values, EU Funds, and vehicles.
* Added rules to check that the procedure type (BT-105-Procedure) is consistent with the notice subtype.
* Added rules on various fields to check that their value is unique in the notice, in particular for identifiers.
* Updated rules on accelerated procedure (BT-106-Procedure and BT-105-Procedure).
* Corrected the rule on CPV codes for subsidized contracts.
* Reduced the minimum period between Notice Dispatch Date (BT-05-notice) and Preferred Publication Date (BT-738-notice) from 2 to 0 days.
* Modified the rule on dispatch date to use "Notice Dispatch Date eSender" (BT-803) when it exists, and Dispatch Date (BT-05) otherwise.
* Modified rules on Duration fields (BT-36-Lot, BT-536-Lot, BT-537-Lot, BT-538-Lot) to be less restrictive and allow for various combinations without absolutely requiring the Duration Start Date (BT-536-Lot).
* Made OPT-320-LotResult forbidden for Notice Subtype 28.
* Corrected rules on "unpublished" fields related to BT-105-Procedure for subtypes 32 and 35.
* Corrected rules on BT-198* fields to only apply when a value is present.
* Improved rules on buyers to check that each and every buyer corresponds to an organisation.
* Improved rules for "Cross Border Law" (BT-09).
* Added a pattern rule for BT-1501(s)-Contract.
* Corrected the regular expression used to check e-mail addresses to not reject valid addresses.
* Corrected rules on opening event information to properly check when it is mandatory.
* Updated rules to allow OJ publication fields in X01 and X02 notices: "Notice Publication Number" (OPP-010-notice), "OJEU Identifier" (OPP-011-notice), "OJEU Publication Date" (OPP-012-notice).
* Added rules to forbid any "Group of Lots" field for notice subtype 15.
* Removed rules on Lot and Part Technical ID when a single Lot or Part exists (BR-BT-00137-0207 and BR-BT-00137-0208).
* Removed unnecessary rule comparing Opening Tender Event Date with the Deadline Receipt Request to Participate.
* Removed the rule on Notice Framework Maximum Value as the sum of individual framework values (BR-BT-00118-0100).
* Removed the mandatory rule on "Listed on a Regulated Market" (BT-746-Organization).
* Added specific lawfulness warning for notice subtypes 1 to 6, only on the buyer country. The current lawfulness warning now applies on the other notice subtypes.
* Added systematic lawfulness warning for CEI notices (reserved to EU institutions).
* Added missing assert identifiers in file `validation-stage-6b.sch`.

### Codelists

* Added new tailored codelist "contract-term" based on "contract-detail".
* Updated the list of lawful countries with the 7 French territories.

### View templates

* Extended new Result CVD fields introduced in the Regulation amendment to eForms subtypes 32 to 35.
* Removed EFX templates for Views where their Fields are forbidden.
* Improved EFX templates for X01, X02, T01 and T02.
* Where a Tendering Party is comprised of more than one organisation, we now display the name of the group leader, followed by the names of the other organisations.
* Removed the section for group of lots from notice subtype 15, as they are not allowed.
* Improved the display of lists of codes.
* Added "Notice Dispatch Date eSender" to the display for all notice subtypes.

### Labels and translations

* The messages for rules are now easier to understand. When they mention a field, the field name is indicated in addition to the identifier.
* Corrected the message for rules on BT-634.
* Corrected the message for rule "BR-BT-13713-0102".

### Examples

* Added XML notice examples for notices subtypes that were not covered yet.
* Corrected the example for X02 to reference the correct codelist.


As new rules were added, a notice that was valid with SDK 1.9.x might not be valid with this version.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.9.0 and SDK 1.10.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.9.0...1.10.0>

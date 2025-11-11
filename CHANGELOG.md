# SDK 1.14.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.13.2 should also be able to use this version.

## Updated metadata content

### Updates on Business Rules

* Introduction of rules to check that the 'Notice Dispatch date' (BT-05(a)-notice) and the 'Notice Preferred Publication Date' (BT-738-notice) are earlier than 'Deadline Receipt Tenders' (BT-131(d)-Lot), 'Deadline Receipt Requests' (BT-1311(d)-Lot) and 'Deadline Receipt Expressions' (BT-630(d)-Lot) (unless it is relating to a change notice); and later than 'Winner Decision Date' (BT-1451-Contract)
* Introduction of a rule controlling that when 'other' is selected as a 'Procedure Legal Basis' (BT-01-notice), the other legal basis must be specified in 'Procedure Legal Basis (ID)' (BT-01(c)-Procedure) or 'Procedure Legal Basis (NoID Description)' (BT-01(f)-Procedure)
* Introduction of several rules to enhance the data quality of statistical information given in fields 'Number of tenders or requests to participate received' (BT-759-LotResult) and 'Type of received submissions' (BT-760-LotResult) following the publication on the Guide on Statistical Information by DG GROW
* Removal of several rules regarding the fields 'Number of tenders or requests to participate received' (BT-759-LotResult) and 'Type of received submissions' (BT-760-LotResult) following the publication of the Guide on Statistical Information by DG GROW
* Introduction of co-constraint rules to check the consistency between the NUTS Code and Country Code when both are provided
* Introduction of rules controlling that the data put into certain fields is actually of type integer
* Introduction of rules limiting the length of the input for certain fields to 4 digits
* Introduction of rules checking that content of amount (currency value) fields have 0 or 2 decimal points
* Introduction of rule to ensure that '32025R1197' can only be selected in the field 'Specific IPI Measure' (BT-685-LotResult) if the CPV code is in a certain range
* Update of rules to conditionally allow the fields 'The procedure is accelerated' (BT-106-Procedure) and 'Justification for the accelerated procedure' (BT-1351-Procedure) for subtype 38, following the addition of the Defence Directive (Directive 2009/81/EC) as legal basis to subtype 38
* Update of rules to exclusively refer to the new Financial Regulation "Regulation (EU, Euratom) 2024/2509"
* Update of a rule to forbid 'Not Awarded Reason' (BT-144-LotResult) for subtype T02
* Introduction of a rule to ensure that for subtype T02 only 'selec-w' ("At least one winner was chosen") can be selected from the 'winner-selection-status' code list in the field 'Winner Chosen' (BT-142-LotResult)
* Update of rules to forbid 'Procurement Relaunch' (BT-634-Procedure and BT-634-Lot) in all competition notices
* Update of co-constraint rules for the 'Procurement Relaunch' fields (BT-634-Procedure/Lot) to check that the procedure/lot can only be relaunched if 'Winner selection status' (BT-142) is 'No winner was chosen and the competition is closed' or if 'Change Reason Code' (BT-140) is 'Cancellation intention' (no longer 'Notice cancelled')
* Update of rules to conditionally allow 'Organization Natural Person' (BT-633-Organization) in subtypes 38-40 and E6
* Removal of rules making 'Framework Maximum Participants Number' (BT-113-Lot) mandatory for subtypes 16 and 18
* Removal of rule making 'Lots Max Awarded' (BT-33-Procedure) mandatory for subtype 16 when the notice is divided into Lots
* Update of rules to (conditionally) allow the fields regarding procurement documents for subtype T01
* Update of rules so that the fields related to the Clean Vehicles Directive are (conditionally) allowed for subtypes T01 and T02
* Update of conditionally forbidden and mandatory rules on prizes and rewards regarding the fields 'Prize Value' (BT-644-Lot), 'Rewards Other' (BT-45-Lot) and 'Prize Rank' (BT-44-Lot)
* Introduction of one conditionally forbidden and one mandatory rule for the field 'Selection Criteria Second Stage Invite' (BT-40-Lot) in subtype 22
* Introduction of rules making 'Participant Name' (BT-47-Lot) forbidden unless 'Procedure Type' (BT-105-Procedure) is 'Restricted' in subtypes 23 and 24
* Introduction of rules making 'Award Criterion Description' (BT-540-Lot and BT-540-LotsGroup) mandatory for subtypes 7 to 16
* Introduction of conditionally forbidden and mandatory rules for the fields 'Used asset' (OPP-021-Contract), 'Significance (%)' (OPP-022-Contract) and 'Predominance (%)' (OPP-023-Contract) in subtype T02
* Update of rules to ensure that there are no minimum candidates restrictions for procedures under the Financial Regulation
* Removal of the rule requiring 'Additional Nature' (BT-531-Lot/Part) to be different from 'Supplies' for procedures under the Concessions Directive (Directive 2014/23/EU)
* Removal of the "warning" rule checking that the string "test" is not used for organisations (BR-BT-00500-0309)
* Update of rules following the removal of 'group of public authorities' from the "buyer-legal-type" code list
* Introduction of rules making 'Award Criterion Name' (BT-734-Lot, BT-734-LotsGroup) forbidden if 'Award Criterion Description' (BT-540-Lot, BT-540-LotsGroup) is not present
* Update to the rules regarding the fields on 'Award Criteria Order Justification' (BT-733-Lot, BT-733-LotsGroup) by removing all mandatory rules and by introducing rules to only allow these fields when 'Award Criterion Number Weight' (BT-5421-Lot, BT-5421-LotsGroup) is 'Order of importance'
* Introduction of rules to enforce the content of fields 'Award Criterion Weight Number' (BT-541-Lot-WeightNumber and BT-541-LotsGroup-WeightNumber) to be integers when the associated 'Award Criterion Number Weight' (BT-5421-Lot and BT-5421-LotsGroup) is 'Order of importance'
* Update of rules to align time-date dependencies for the fields regarding the 'Additional Information Deadline' (BT-13(d)-Lot/Part, BT-13(t)-Lot/Part) and the 'Public Opening Date' (BT-132(d)-Lot, BT-132(t)-Lot)
* Update of rules to allow 'Performing Staff Qualification' (BT-79-Lot) in subtype E3 and make it mandatory in subtype 17 when the contract involves works or services
* Introduction of conditionally mandatory rules for the field 'Procedure Features' (BT-88-Procedure)
* Correction of expression used in multiple co-constraint rules on 'Group Lot Identifier' (BT-1375-Procedure)
* Update of rules to remove references to 'Winner Chosen' (BT-142-LotResult) for VEAT and Contract Modification subtypes
* Update of rules on 'Group Lead Indicator' (OPT-170-Tenderer) to forbid this field also when no Tenderer is defined (previously it was only forbidden when one Tenderer was defined)
* Update of rules on 'Direct Award Justification' (BT-135-Procedure) to ensure that in subtypes 25-35 the field is only allowed when 'Direct Award Justification Code' (BT-136-Procedure) is present and is mandatory if it is allowed
* Introduction of rules that make 'Buyers Group Lead Indicator' (OPP-050-Organization) mandatory when multiple buyers exist
* Update of rules on 'Numeric value of the tender validity deadline' (OPA-98-Lot-Number) and 'Numeric value of the duration period' (OPA-36-Lot-Number, OPA-36-Part-Number) to align them with the rules on 'Tender Validity Deadline' (BT-98-Lot) and 'Duration Period' (BT-36-Lot/BT-36-Part)
* Introduction of 3 previously missing rules making 'Tender Value' (BT-720-Tender) conditionally mandatory for subtypes 38, 39 and E6
* Removal of 2 previously duplicated rules for 'Subcontracting Value' (BT-553-Tender) in subtypes 29 and 31
* Removal of rules that made the Fiscal-, Environmental- and Employment Legislation Document ID fields (OPT-111-Part-FiscalLegis, OPT-111-Lot-FiscalLegis, OPT-112-Part-EnvironLegis, OPT-112-Lot-EnvironLegis, OPT-113-Part-EmployLegis, OPT-113-Lot-EmployLegis) mandatory for the subtypes 6 and 9
* Update of a rule that conditionally forbids 'Selection Criteria Second Stage Invite' (BT-40-Lot) in subtype 14 to align this rule with the corresponding rules in the other subtypes
* Update of the whitespace controls to limit the check to leading and trailing white spaces and allow for extra spaces within strings
* Update of the Regular Expression used for email patterns to allow for non-ASCII characters
* Update of the contexts for several rules to apply
* Optimisation of rules on 'Tender Variant' (BT-193-Tender)

### Updates on Codelists

* Synchronization of the code lists with their latest version on EU vocabularies
* Notable updates after synchronisation:
  * Update of "legal-basis" code list to replace the old Financial Regulation with its latest version (Regulation (EU, Euratom) 2024/2509)
  * Removal of the code 'group of public authorities' from the code list 'buyer-legal-type'
  * Update of the 'document-used-in-public-procurement' code list: addition of new code 'epo-acc-espd-request' and removal of code 'epo-sub-espd'
* Notable updates of technical code lists:
  * CPV code hierarchy fixes
  * Addition of translations of the codes in the "metric-type" code list
  * New label for code '32025R1197' in code list 'international-procurement-instrument-measure' (Once this is also updated on EU vocabularies, this will be synced in the future)
  * Updates to the following GA labels in the code list 'permission': 'required" and 'not-allowed' (Once this is also updated on EU vocabularies, this will be synced in the future)

### Updates on Notice type definitions

* Change of all group label identifiers that have the asset identifier "group|name|ND-XXXX" ("node" labels) to group label identifiers having the asset identifier "group|name|GR-XXXX..."
* Removal of the 'Procurement Relaunch' fields BT-634-Lot and BT-634-Procedure from competition notices
* Addition of 'Organization Natural Person' (BT-633-Organization) for contract modification subtypes 38, 39, 40 and E6
* Addition of "procurement document" fields for subtype T01, namely 'Documents URL' (BT-15-Lot), 'Documents Official Language' (BT-708-Lot), 'Documents Unofficial Language' (BT-737-Lot), 'Documents Restricted' (BT-14-Lot), 'Documents Restricted Justification' (BT-707-Lot), 'Documents Restricted URL' (BT-615-Lot), 'Additional Information Deadline' (BT-13(d)-Lot and BT-13(t)-Lot) and 'Procurement Documents ID' (OPT-140-Lot)
* Addition of the "Clean Vehicle Directive" fields within a new Tendering Terms section in the lot in both transport forms and addition of the Result fields in a new group within the Lot Result of the result transport form
* Addition of the Prize information (GR-Lot-PrizeInformation) display group to the Lot Tendering terms (GR-Lot-TenderingTerms) section for the competition forms (7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,E3)
* Hiding the fields 'Consumption Metric' (OPT-080-LotResult) and 'Savings Metric' (OPT-081-LotResult) in all affected subtypes (29, 30, 31, 32, 33, 34, 35, 38, 39, 40, E4, E5 and E6)
  * Note: As they are filled-in automatically by preset values in the SDK, they are not required by eForms
* Hiding the fields linked to the fiscal (OPT-111-Lot, OPT-111-Part), environmental (OPT-112-Lot, OPT-112-Part) and employment legislation (OPT-113-Lot, OPT-113-Part)
  * Note: As they are filled-in automatically by preset values in the SDK, they are not required by eForms
* Addition of the 'Additional Information Deadline' fields (BT-13(d)-Lot, BT-13(t)-Lot) to the subtypes E1 and T01
* Correction of the display group name for the non-public information of the field 'Tender Rank' (BT-171-Tender) in subtype 38
* Removal of the 'Future Notice' (BT-127-notice) field from the Procedure Description display group and addition of it as its own group in subtypes 4-9 and E2 in order to better align with the XML and business rules
* Change of the display group GR-Lot-EED-Asset from SECTION to GROUP in subtypes 7-22, 29-35, 38-40, E3, E4, E5 and E6
* Swapping of positions of the fields 'Contract EU Funds Financing Identifier' (BT-5011-Contract) and 'Contract EU Funds Programme' (BT-722-Contract) in subtypes 25-40, E4, E5 and E6 to align them with their counterparts in competition notices
* Change of sequence of the subcontracting fields in subtypes 25-35, 38-40, E4, E5 and E6:
  * The display is now in the following order:'Subcontracting Indicator' (BT-773-Tender), 'Subcontracting Description' (BT-554-Tender), 'Subcontracting Value Known' (BT-730-Tender), 'Subcontracting Value' (BT-553-Tender), 'Subcontracting Percentage Known' (BT-731-Tender) and 'Subcontracting Percentage' (BT-555-Tender)
  * Affected unpublished fields have also been reordered
* Change of display type of the field 'Procedure Accelerated' (BT-106-Procedure) from TEXTBOX to COMBOBOX in subtypes 18 and E3 in order to align them with the other subtypes
* Removal of the field 'Not Awarded Reason' (BT-144-LotResult) and the related information for it not to be published from subtype T02
* Renaming of identifier for the group "submission language" from "GR-Lot-Submission Language" to "GR-Lot-SubmissionLanguage" (no space)

### Updates on View templates

* Addition of 'Organization Natural Person' (BT-633-Organization) in views 38-40 and E6
* Addition of 'Additional Information Deadline' (BT-13(d)/(t)-Lot/Part) line in view T01
* Addition of the "Clean Vehicle Directive fields" at Lot level in view T01 and T02, and at Result level in view T02
* Addition of Legislation URLs for Parts and Lots: 'URL to Fiscal Legislation' (OPT-110-Lot-FiscalLegis, OPT-110-Part-FiscalLegis), 'URL to Environmental Legislation' (OPT-120-Lot-EnvironLegis, OPT-120-Part-EnvironLegis) and 'URL to Employment Legislation' (OPT-130-Lot-EmployLegis, OPT-130-Part-EmployLegis)
* Addition of 'Foreign Subsidies Measures' (BT-682-Tender) for winning tenders and non-winning tenders in views 30-37
* Addition of 'Contract Framework Agreement' (BT-768-Contract) in Contract Modification notices (views 38-40)
* Ensuring 'Contract Conclusion Date' (BT-145-Contract) and 'Contract URL' (BT-151-Contract)  are displayed in Contract Modification notices (views 38-40) when no LotResults are present
* Removal of duplicate line "Legal type of the competent authority" (BT-11-Procedure-Buyer) from view E1
* Addition of 'Foreign Subsidies Regulation' (BT-681-Lot) for Lots in views 7, 8, 10-15, 17, 19, 20 and 21
* Ensuring "Winner of these lots" is displayed in VEAT and contract modification notices (views 25-28, 38-40, E6) when the LotResult section is not present
* Ensuring 'Additional Information Deadline' (BT-13(d)-Lot) is displayed when there are no procurement documents
* Addition of 'Framework Agreement' (BT-765-Lot/Part) and 'Contract Framework Agreement' (BT-768-Contract) in views 38 and 39
* Ensuring section "5.1.15 Techniques" is displayed where it only contains 'Electronic Auction' (BT-767-Lot)
* Correction of an issue where the names of Tenderers were repeated
* Update of label for organisations that are part of a tendering party but not the leader of that party to "Official name(s) of the non-leaders of the tendering party"
* Update of label for the role for Tendering Party Leader which is now displayed as "Leader of tendering party"

### Updates on labels and translations

* Creation and translation of numerous rule and expression labels.
* Updates to field name, field description and field hint labels, notice labels, business term labels, auxiliary labels, rule labels, expression labels and group labels and/or their translations.

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.13.2 and SDK 1.14.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.13.2...1.14.0>

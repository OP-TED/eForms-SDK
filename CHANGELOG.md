# SDK 1.15.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.14.2 should also be able to use this version.

## Updated metadata content
The schema has not changed in this release compared to SDK 1.14.

### Updates on Business Rules
* Update of rules to allow fields related to framework agreements and dynamic purchasing agreements in notices of subtype E1, namely BT-111-Lot (‘Framework Buyer Categories’), BT-765-Lot (‘Framework Agreement’), BT-766-Lot (‘Dynamic Purchasing System’), BT-94-Lot (‘Recurrence’) and OPT-090-Lot (‘Buyer Categories’) 
* Introduction of rules controlling that amount fields have positive values (for all fields of type amount except for BT-720-Tender (‘Tender Value’), BT-710-LotResult (‘Tender Value Lowest’), BT-711-LotResult (‘Tender Value Highest’) and BT-161-NoticeResult (‘Notice Value’))  
* Introduction of rules controlling that mandatory attributes are present in the XML of the notice 
* Update of rules to allow the ‘restricted’ procedure type for notices of subtype 8 
* Following the addition of the code ‘t-large’ in the ‘received-submission-type’ code list, the rules on statistical information were updated. The following rules were introduced, controlling that: 
	* the number of tenders from large enterprises is specified exactly once
	* the number of tenders received from SMEs plus the number of tenders received from large enterprises equals the total number of tenders received
	* the number of tenders received from micro enterprises plus the number of tenders received from small enterprises plus the number of tenders received from medium enterprises plus the number of tenders received from large enterprises equals the total number of received tenders
* Update of rules on the Energy Efficiency Directive to allow specifying the basis (BT-811(a)-Lot/LotResult) only when the item (BT-811(b)-Lot/LotResult) is specified 
* Updates of rules so that the deadlines ‘Deadline Receipt Expression’ (BT-630(d)-Lot) and ‘Deadline Receipt Request’ (BT-1311(d)-Lot) are no longer both simultaneously mandatory for multi-stage procedures in subtypes E3, 20 and 21 
* Introduction of conditionally forbidden and conditionally mandatory rules on ‘Contract Conclusion Date’ (BT-145-Contract) for subtype T02 
* Update of conditionally forbidden and conditionally mandatory rules for BT-40-Lot: The field will be forbidden when there is no maximum number of candidates to be invited for the second stage of the procedure (BT-661-Lot) or when the notice is not identified as source of selection criteria; and it will be mandatory when allowed
* Introduction of the following rules for result notices:
	* Introduction of a rule to control that any Lot in a notice must have exactly one associated LotResult if no Framework Agreement and Dynamic Purchasing System is involved 
	* Introduction of a rule to control that ‘Contract Tender ID (Reference)’ (BT-3202-Contract) is unique within the notice 
	* Introduction of a rule to control that a LotResult cannot refer to multiple contracts if there is no Framework Agreement or Dynamic Purchasing System involved 
* Rule maintenance, including: 
	* Update of the syntax of REGEX expressions in all patterns, inter alia due to a defined portable subset in preparation for SDK 2
	* Update of the EFX syntax in rules regarding duration fields (BT-98-Lot, BT-36-Lot/Part) to stop using intervals and only allow input greater than 0 days and less than 100 years 
	* Removal of one of the previously duplicated rules controlling that every lot referred to in ‘Lots included’ (BT-1375-Procedure) is linked to an existing ‘Lot’ (BT-137-Lot) 
	* Update of a rule to remove a previously wrong condition in the ‘pattern matching’ rule for BT-198(BT-1118)-NoticeResult (date on which the value for ‘Notice Framework Approximate Value’ will be published)  
	* Introduction of rules to ensure that OPT-090-Lot (‘Buyer Categories’) is allowed in all subtypes where BT-111-Lot (‘Framework Buyer Categories’) is allowed 
	* Update of rules on 'Conditions relating to the performance of the contract' (BT-70-Lot) to make this field always mandatory in subtypes 17, 18 and 22 
	* Update of the context of several business rules following the creation of new node definitions and the update to existing nodes and field paths (see section ‘Updates on Fields’ for details) 
	* Fix of a mistake in the EFX syntax in multiple expressions
	* Removal of unused non-repeatable rules

### Updates on Codelists
* Synchronisation of the code lists with their latest versions on EU vocabularies 
* Notable updates after synchronisation: 
	* Updates to the ‘received-submission-type’ code list including a new code for tenders from large enterprises
	* Updates to the NUTS code list to include the statistical regions of Ukraine (NUTS level 3) 
		* Note: After the synchronisation also NUTS codes for Bosnia and Herzegovina are present in the NUTS code list (codes BA, BA0, BA01, BA02, BA03, BAZ, BAZZ). However, as eForms only allows for NUTS level 3 codes and no NUTS level 3 codes are present for Bosnia and Herzegovina, the statistical regions for Bosnia and Herzegovina are not included any of the tailored code lists and can therefore not be used in eForms
	* Updates to the CPV code list to place some previously orphan codes into the hierarchy 

### Updates on Fields
* Creation of new node definitions and update to existing nodes and field paths to correct the XML structure for the following fields: 
	* BT-15-Lot/BT-15-Part (Documents URL)
	* BT-615-Lot/BT-615-Part (Documents Restricted URL)
	* BT-10-Procedure/BT-10-Procedure-Buyer-List (Activity Authority)
	* BT-610-Procedure-Buyer/BT-610-Procedure-Buyer-List (Activity Entity)
	* BT-740-Procedure-Buyer/BT-740-Procedure-Buyer-List (Buyer Contracting Entity)
	* BT-11-Procedure-Buyer/BT-11-Procedure-Buyer-List (Buyer Legal Type)
	* BT-144-LotResult/BT-144-LotResult-List (Not Awarded Reason)
	* BT-634-Procedure (Procurement Relaunch)
* Update of type of OPT-156-LotResult (‘Vehicle Numeric’) to ‘integer’  
* Introduction of the preset_value property ‘Common procurement vocabulary’ for BT-26(m)-Part/Lot/Procedure and BT-26(a)-Part/Lot/Procedure (‘Classification Type’)
* Introduction of new maximum character lengths of 100, 400 and 6000 characters respectively for the following fields: 
	* 100-character limit:
		* BT-150-Contract (‘Contract Identifier’), BT-22-Lot (‘Internal Identifier’), BT-22-LotsGroup (‘Internal Identifier’), BT-22-Part (‘Internal Identifier’), BT-22-Procedure (‘Internal Identifier’), BT-3201-Tender (‘Tender Identifier’), BT-501-Organization-Company (‘Organisation Identifier’), BT-784-Review (‘Review Identifier’), BT-785-Review (‘Review Previous Identifier’), BT-804-Review (‘Review Technical Identifier’), OPT-140-Lot (‘Procurement Documents ID’), OPT-140-Part (‘Procurement Documents ID’), BT-01(c)-Procedure (‘Procedure Legal Basis ID’), BT-01(c)-Procedure-Scheme (‘Procedure Legal Basis ID Schemename’), BT-5010-Lot (‘EU Funds Financing Identifier’), BT-5011-Contract (‘Contract EU Funds Financing Identifier’), OPP-124-Business (‘Gazette Issue Identifier’), OPP-124-Business-Scheme (‘Gazette Issue Identifier Schemename’), BT-501-Business-European (‘EU Registration Number’), BT-501-Business-National (‘National registration number’)
	* 400-character limit:
		* OPT-211-Tenderer (‘Tendering Party Name’), BT-788-Review (‘Review Title’)
	* 6000-character limit:
		* BT-789-Review (‘Review Description’), BT-798-Review (‘Review Request Withdrawn Reasons’), BT-802-Lot (‘Non Disclosure Agreement Description’), BT-688-LotResult (‘Overriding reasons relating to the public interest’), BT-781-Lot (‘Duration Additional Information’), BT-6110-Contract (‘Contract EU Funds Details’), BT-6140-Lot (‘EU Funds Details’), BT-70-Lot (‘Terms of Performance’)

### Updates on Notice type definitions
* Update of Notice Type definition of E1 to include fields related to Framework Agreements and Dynamic Purchasing agreements (BT-111-Lot (Framework Buyer Categories), BT-765-Lot (Framework Agreement), BT-766-Lot (Dynamic Purchasing System), BT-94-Lot (Recurrence) and OPT-090-Lot (Buyer Categories (hidden)) 
* Update of Notice Type Definition to hide the BT-26(m)-Part/Lot/Procedure and BT-26(a)-Part/Lot/Procedure (‘Classification Type’) fields following the introduction of a preset-value property for these fields 

### Updates on View templates
* Addition of section ‘5.1.15 Techniques’ with lines for Framework Agreement and Dynamic Purchasing Agreement fields to E1 
* Addition of all available tender information, when present, in section 6.1.3 for non-winning tenderers 
* Changes to view templates to:
	* display the contract identifier/business ID (BT-150-Contract) instead of the internal ID of the contract (BT-1501(c)-Contract) in section ‘7.1 Modification’  
	* display ‘Range of Tenders’ if only BT-711-LotResult ‘Tender Value Highest’ is given 
	* display the new value for BT-760-LotResult (Received Submissions Type) ‘t-large’ (‘tenders from large organisations’) in section ‘6.1.4 Statistical Information’ when present 

### Updates on labels and translations
* Updates to business term/field name and description labels, auxiliary labels, group labels, code labels, rule labels, expression labels and their translations.

<br>
<br>

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.14.2 and SDK 1.15.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.14.2...1.15.0> or through the SDK Explorer <https://docs.ted.europa.eu/eforms-sdk-explorer/>.
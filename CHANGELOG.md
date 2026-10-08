# SDK 1.16.0-rc.1 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.15.1 should also be able to use this version.

## Undisclosed Fields
SDK 1.16 contains a new approach to 'undisclosed fields' (formerly known as 'unpublished fields'). Please find below an overview of the changes to the 'undisclosed fields' approach: 
* Updates to the eForms schema to include new elements
* Introduction of new fields and nodes at notice level: 
	* Undisclosed information group (BT-195-notice)
	* Non-disclosure justification code (BT-197-notice)
	* Non-disclosure justification additional information (BT-196-notice)
	* Disclosure date (BT-198-notice) 
* Deletion of fields and nodes related to the former 'unpublished fields' approach (e. g. BT-195(BT-105)-Procedure, BT-196(BT-105)-Procedure, …) 
* Introduction of the code list 'undisclosed-data-group' 
* Deletion of the code lists which are no longer used by any field 
* Updates to the schematron rules, view templates, examples, notice type definitions and labels to reflect the new 'undisclosed fields' approach 
* Update to the EFX grammar: A new type of expression has been added for the new undisclosed fields design. It does not affect existing EFX-1 transpilers, as it appears only in a new property in fields.json that only TED Monitor needs to read.
More information on the new undisclosed fields approach can be found at https://ted.europa.eu/en/simap/undisclosed

## Further changes in SDK 1.16
In addition to the changes with regards to the new 'undisclosed fields' approach, SDK 1.16 also includes the following changes:

### Updates to the eForms schema 
* Update of the schema extensions to remove several 'minOccurs' checks at schema level in order to move such controls to the schematron rules level
* Modification of the eForms schema to allow the possibility to use custom extensions, i. e. the introduction of the non-repeatable optional element efext:local-extensions as first child of efext:EformsExtension. These must be removed before submission to OP. 

### Updates to business rules
* Update of AmountValue pattern matching rules to allow only for 0 or 2 decimal points for values in amount fields 
* Addition of schematron rules to replace the removed 'minOccurs' checks at schema level 
* Addition of rules to forbid a default value for 'Place receiving the prize' (BT-44-Lot)
* Deletion of rules following the deletion of four attribute fields (see Update to fields)
* Rule maintenance: 
	* Restructuring of the metadata for certain co-constraint rules
	* Update of rules on 'Technical ID of the lot result (RES-XXX)' (OPT-322-LotResult)
	* Update of EFX syntax in several expressions of business rules to make them more language agnostic 
	* Restoration of previously removed expression in a co-constraint rule checking for the presence of fields when 'Legal basis' (BT-01-notice) is 'Other'

### Updates to notice type definitions
* Addition of the two 'Deadline Receipt Requests' fields BT-1311(d)-Lot and BT-1311(t)-Lot to the notice type definition for subtype 8
* Regarding award criteria fields: 'Name' (BT-734) has been moved under 'Type' (BT-539) at both lot and group of lots level for all affected subtypes
* The display groups for official (BT-708-Lot, BT-708-Part) and unofficial (BT-737-Lot, BT-737-Part) languages for the procurement documents have been moved to under 'Access to certain procurement documents is restricted' (BT-14-Lot, BT-14-Part)

### Updates to view templates
* Updates of the view templates so that 'Late Tenderer Information' (BT-771-Lot) will be displayed even if 'Late Tenderer Information Description' (BT-772-Lot) is not present

### Updates to fields
* Deletion of the following four attribute fields: 
	* 'Previous Planning Identifier Schemename' (BT-125(i)-Lot-Scheme and BT-125(i)-Part-Scheme)
	* 'Modification Previous Notice Identifier Schemename' (BT-1501(n)-Contract-Scheme)
	* 'Framework Notice Identifier Schemename' (OPT-100-Contract-Scheme)
* Introduction of default values for the following three fields: 'Procurement documents ID' (OPT-140-Lot and OPT-140-Part), 'Place receiving the prize' (BT-44-Lot) to avoid schema errors for these fields  

### Updates to code lists
Synchronisation of the code lists with their latest versions on EU Vocabularies: https://op.europa.eu/en/web/eu-vocabularies.

### Updates on labels and translations
Updates to business term/field name, description and hint labels, code labels, auxiliary labels, groups labels, expression labels and rule labels and their translations.

<br>
<br>

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.15.1 and SDK 1.16.0-rc.1 can be seen at https://github.com/OP-TED/eForms-SDK/compare/1.15.1...1.16.0-rc.1 or through the SDK Explorer https://docs.ted.europa.eu/eforms-sdk-explorer/.


# SDK 1.16.0-beta.3 Release Notes

## SDK 1.16.0-beta.3

This Beta release continues the SDK 1.16 work introduced in the previous Betas.

Please find below an overview of the changes since Beta 2:
* Modernisation of the EFX-1 expressions used in business rules: implicit
  comparisons involving repeatable fields have been rewritten as explicit
  quantified expressions (`every … satisfies` / `some … satisfies`). The
  behaviour of the rules is unchanged; the expressions and the generated
  Schematron assertions are now explicit about how repeated values are compared.
* Update of the TEDEN2 default values snippet (`.ted/teden2/snippets/default-values.json`) to support repeatable groups and notice contexts (procedure, part, lot). This file is reserved for TED applications and is not intended for use by eSenders or other third parties.

## SDK 1.16.0-beta.2

The purpose of this release is to correct some omissions found in the previous one.

Please find below an overview of the corrections made to the problems identified in Beta 1:
* Restoration of two validation rules that were missing, concerning the ‘Legal basis’ (BT-01-notice) and the ‘Disclosure date’ (BT-198-notice)
* Deletion of the labels of rules that no longer exist, left behind when the rules of the former ‘unpublished fields’ approach were removed
* Deletion of two code lists that are no longer used by any field, namely ‘non-publication-identifier’ and ‘notice-reference’

## SDK 1.16.0-beta.1

The purpose of this Beta release is to introduce the upcoming changes regarding the new approach towards undisclosed fields (formerly known as ‘unpublished fields’).

Whilst further maintenance changes are envisaged in SDK 1.16 (e. g. schematron rule maintenance, national eForms extensions, etc) such changes might not be complete in this Beta release yet. 

Please find below an overview of the changes to the ‘undisclosed fields’ approach:
* Update of the eForms schema to include new elements
* Introduction of new fields and nodes, inter alia:
	* Undisclosed information group (BT-195-notice);
	* Non-disclosure justification code (BT-197-notice)
	* Non-disclosure justification additional information (BT-196-notice); and 
	* Disclosure date (BT-198-notice)
* Deletion of fields and nodes related to the former ‘unpublished fields’ approach (e. g. BT-195(BT-105)-Procedure, BT-196(BT-105)-Procedure,…)
* Introduction of the code list ‘undisclosed-data-group’
* Updates to the schematron rules, view templates, notice type definitions and labels to reflect the new ‘undisclosed fields’ approach
* Update to the EFX grammar: A new type of expression has been added for the new undisclosed fields design. It does not affect existing EFX-1 transpilers, as it appears only in a new property in fields.json that only TED Monitor needs to read.

Please note that this is a non-exhaustive list and it does not cover the details of all changes. 

A comprehensive list of changes between SDK 1.15.1 and SDK 1.16.0-beta.3 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.15.1...1.16.0-beta.3> or through the SDK Explorer <https://docs.ted.europa.eu/eforms-sdk-explorer/>.

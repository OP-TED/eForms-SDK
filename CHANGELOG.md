# SDK 0.4.0 Release Notes

Below is a list of the major updates made to the SDK in this release.

The documentation for the SDK is available at https://docs.ted.europa.eu.

The source for this documentation is now maintained in a separate repository: [eforms-doc](https://github.com/OP-TED/eforms-docs).


## eForms schema

* Add new elements for the identifiers of contracts and tenders used by the buyer (efac:ContractReference and efac:TenderReference).
* Add missing efac:FieldsPrivacy​ under efac:ReceivedSubmissionsStatistics, to allow indicating that this information is not public.
* Allow multiple occurrences of the contract title, so that it can be indicated in more than one language.


## Schematron rules
The schematron rules have been updated to reflect the schema changes listed above, along with numerous improvements and corrections.

### Addition of conditional rules
New rules have been added for information that must be present under certain conditions. These rules corresponding to the indication "CM" in the extended annex to the eForms Regulation.

In an upcoming version we will also add rules for information that must not be present under certain conditions.

### Addition of warnings
For information that must be present if it exists, we have added rules that will indicate a warning (with `role="WARN"`) if the information is not present. These rules corresponding to the indication "EM" in the extended annex to the eForms Regulation.

### New rules enforcing consistency between values
New rules have been added to check the consistency of the values indicated for:
* dates for various steps in the procurement process
* contract duration
* number of lots allowed and awarded
* highest and lowest tender value

### New rules on languages used
For textual information that can be indicated in multiple languages, new rules check the consistency of the languages used with the notice official languages (BT-702).

### Length restrictions on numerical values
Rules that limit the number of characters for numerical values have been removed. They will be re-added in the future in the form of minimum and maximum allowed values.

### Corrections
Several rules requiring the presence of specific parties (mediator, eSender, etc.) have been corrected.


## Example Notices
The XML notices in the "examples" folder have been updated to incorporate the schema changes listed above, and the updated schematron rules.

A new notice example was added for a Contract Award Notice with multiple buyers.

The validation reports have been regenerated, incorporating all the changes listed above.


## Fields
The SDK now includes information on the fields that compose an eForms notice, in a structured format (JSON).

You can find more information about this in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.4.0/fields/).


## Translations
The SDK now includes the translations of various labels and short texts used in eForms notices.

You can find more information about this in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.4.0/translations/).

# SDK 0.5.0 Release Notes

Below is a list of the major updates made to the SDK in this release.

The documentation for the SDK is available at https://docs.ted.europa.eu. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.


## Codelists
The SDK now includes codelists that are used to restrict the possible values of some fields in eForms notices.

This includes also tailored codelists, which represent a subset of items from another codelist. For example the codes for EU official languages are in a tailored codelist that is based on the "language" codelist. More codelists will be added in future releases.

You can find more information about codelists in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.5.0/codelists).


## eForms schemas
Minor issues were corrected in the eForms extensions defined in the schemas:
 * The type of `efbc:TenderSubcontractingRequirementsDescriptionType` is changed to `udt:TextType`.
 * The unused element `efac:EvaluationCriterion` is removed.
 * The `efac` namespace is added in the references to 2 elements, for consistency. This has no impact on XML instances.

## Schematron rules

### New rules
New rules have been added for information that is allowed or mandatory only under certain conditions.

UBL documents must not contain any element devoid of content or containing null values. This is now enforced with a specific rule.

### Codelist rules
The rules that check that a value is part of a codelist now make use of the content of tailored codelists when appropriate.

### Corrections
The pattern matching rules that have identical contexts are now grouped in the same `rule` element.

The field for "Awarding CPB Buyer Indicator" was incorrectly forbidden for T01 and T02 notices, it is now allowed for those notices.

The field for BT-706 "Winner Owner Nationality" was incorrectly indicated as mandatory.


## Example Notices
The XML notices in the "examples" folder have been updated to take into account the updated schematron rules.

New examples were added:
 * Contract award notice with several lots and "unpublished" (withheld) information.
 * Change notice that voids/cancels the procurement procedure
 * Contract notice with a large number of lots
 * Prior information notice with publication information

The validation reports have been regenerated, incorporating all the changes listed above.


## Fields
The representation of constraints in fields.json has been reworked. This new structure is more consistent for the various types of constraints. It is also more flexible, so that new types of constraints can be added without breaking backwards compatibility.

Information on the physical structure of XML notices is now available in the fields.json file, along with the location of each field in that structure.

The identifier of a field has been corrected to `OPT-050-Lot`, to fix the capitalisation.

You can find more information about the field metadata in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.5.0/fields).


## Notice types
The SDK now includes structured information on the various specific types of notices (or subtypes) that are defined in the eForms regulation.

This defines the content and structure of the forms notice authors can fill in, in a way that is not directly coupled to the structure of XML notices.

You can find more information about this in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.5.0/notice-types).


## Translations
Translations for several items in codelists have been updated.

You can find more information about this in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.5.0/translations).

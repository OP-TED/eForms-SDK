# SDK 0.3.0 Release Notes
Below is a list of the major updates made to the SDK in this release.

The documentation is available as separate Asciidoc files, one per section.
The [eForms SDK Documentation](https://op-ted.github.io/eForms-SDK) website is generated from this source using [Antora](https://antora.org/).

Please note: in this release, the website is a single HTML page containing all the documentation.
In the next release, the website will have separate HTML pages for each major section of the documentation.

## Changes to the eForms schema

### Elements used to describe changes in a Change Notice and a Contract Modification Notice
The elements in a Change Notice and a Contract Modification Notice were remodeled to better reflect the usage of Change Notices.
* Element efac:Change was renamed to efac:Changes, and its cardinality restricted to "0 or 1".
* Element efac:ChangedElement was renamed to efac:Change.
* The cardinality of element efbc:ChangedSectionIdentifier was expanded to "0 to many".
* The elements efbc:ProcurementDocumentChangeIndicator and efbc:ProcurementDocumentChangeDate were moved to occur inside element efac:Change.
* The cardinality of element efac:ChangeReason was restricted to "0 or 1".

### Removed unused elements
The elements efbc:PaidAmount and efbc:ReasonCode were removed from the schema as they were not being used.

## Changes to the schematron rules
The schematron rules have been updated to reflect the schema changes listed above, along with numerous improvements and corrections.

### Requiring use of time zones
All dates or times specified in Notices must now include time zones. This is to ensure consistency, understanding and fairness in the published Notices.

## New rules enforcing use of code lists
Many elements are used to define indicators or codes. The content of these elements should be limited to one of a set of values in each case. Code lists, taken from or derived from those published in [EU Vocabularies](https://op.europa.eu/en/web/eu-vocabularies/e-procurement/tables), define the acceptable values. New schematron rules have been added to restrict the content of many elements to the values in the relevant code lists. Please note this work is incomplete; more such rules will be implemented in future releases of this SDK.

### New pattern-matching rules
New schematron rules have been implemented which check that the content of some elements match specific patterns. These elements and patterns are listed in Section 9. Identifiers and References in the schema documentation.
* Elements within the Notice Information section at the beginning of a Notice, identifying the UBL and Customization versions, the Notice Identifier, and the publication identifiers.
* Elements identifying sections within a Notice, and elements which link to those sections.
* Elements referencing previous Notices must use either the Publication Identifier or a combination of the Notice Identifier plus the Notice Version of the Notice being referred to.

### New length restrictions
New schematron rules have been added which restrict the maximum length of the content of most elements. The limits chosen have been generous, and should not hinder Notice creators from including sufficient details. 

## Example Notices
The XML notices in the "examples" folder have been updated to incorporate the schema changes listed above, and the updated schematron rules.

### Codes used for Exclusion Grounds
The code list for Exclusion Grounds used in ESPD has been adopted into eForms. The notice examples have been updated to use these codes.

New Notice examples were added for:
* PIN, Contract Notice and Contract Award Notice under Directive 2009/81/EC
* Contract Completion notice
* Preliminary Market Consultation
* Call for Expressions of Interest
* Information notice about European Economic Interest Grouping
* Business Registration Information Notice

## Validation Reports
The existing validation reports have been regenerated, incorporating all the changes listed above.

New validation reports have been generated for the new example notices listed above.


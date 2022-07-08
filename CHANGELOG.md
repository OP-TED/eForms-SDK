# SDK 0.7.0 Release Notes

Below is a list of the major updates made to the SDK in this release.

The documentation for the SDK is available at https://docs.ted.europa.eu. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

## Notice types
A new file format for the notice type definitions is being introduced. The reason for this breaking change is that the notice type definitions included in previous versions of the SDK, were hand-written before the SDK itself was introduced, in order to cover the immediate needs of our notice filling application (eNotices2). The new file format is quite similar to the old one, but simpler to consume and understand. Most importantly the new notice type definition files are generated from our central eForms Metadata Repository which guaranties that there are no conflicting or unnecessary metadata included in them.

:construction: _This is a breaking change. If your application uses the notice type definitions you will need to update it to read the new file format._



## Codelists
The notice subtypes indicated in the  the tailored codelist `qu-sy` have been corrected.

A new tailored codelist named `social-service-cpv` has been added.


## eForms schemas
No changes in this version.


## eForms expression language
Various new features have been added to the eForms expression language (EFX), with a syntax inspired by XPath:
* conditional expressions: `if ... then ... else ...`
* for expressions: `for ... in ... return ...`
* quantified expressions: `every/some ... in ... satisfies ...`
* sum and count functions now work with sequences 

In addition, the format for dates and times now allows the indication of a time zone offset.

You can find more information about EFX in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.7.0/efx).

:construction: _This is a breaking change. Your EFX translator will need to implement a few additional methods to support the new langugae featires._

## Schematron rules

### Co-constraint rules
We have added a new Schematron file named `stage-5.sch`, containing rules that check the conformity of the values in a notice.

### Additional information in validation reports
For certin types of rules, failures in the validation report did not indicate the exact element that caused the problem, for example if a mandatory element is missing. We have added additional information in the schematron rules, using the `diagnostics` element and attribute, so that those failures now give the XPath of the element under `diagnostic-reference`.

### Added and updated rules
Various new rules have been added, in particular for information that is allowed or mandatory only under certain conditions.
Existing rules have been refined and improved.


## Example Notices
The XML notices in the `examples` folder have been updated to take into account the updated schematron rules.

The validation reports have been regenerated, incorporating all the changes listed above.


## Fields

### New properties
We've added new field properties named `idScheme` and `idSchemes` that provide the necessary information for creating (as well as referencing) identifiers of repeatable entities. This information was previously encoded only in the notice type definitions and needed to be normalized.

Some repeatable nodes in the XML structure, now have an additional property named `identifierFieldId` which points to the field where the identifiers of their instances should be stored.

### Updated information
The node identifiers have been changed, to make them more recognizable: NB-Lot, ND-ContractingParty, etc.

Various constraints have been added and updated.

### Corrections
The repeatability of several fields and nodes was corrected.

The XPath of 2 fields was corrected (issue #27, thanks to @fpoort for reporting this).


## View templates
All view templates have been updated to use the new node identifiers, along with various small updates and corrections. 

:grey_exclamation: _The content of the view templates is still a work in progress. Subsequent releases of the SDK will gradually provide you with better and better view templates as we spot and correct mistakes._


## Translations
A new `group` asset type was added, with translations on in English for now.

Translations for several items in codelists, fields and rules have been updated and corrected.

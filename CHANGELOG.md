# SDK 1.0.0 Release Notes

Below is a list of the major updates made to the SDK in this release.

The documentation for the SDK is available at https://docs.ted.europa.eu. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

## Codelists
The `codelists` folder now contains an index file named `codelists.json`, which describes each available codelist.

A new tailored codelist named `lawful-country` has been added.


## eForms schemas
No changes in this version.


## eForms expression language
Various new features have been added to the eForms expression language (EFX), with a syntax inspired by XPath:
* expression to check that the value of a field appears only once : `BT-137-Lot is unique in /BT-137-Lot`
* function to eliminate duplicates in a sequence: `distinct-values`
* function to check that 2 sequences contain the same values: `sequence-equal`
* functions to combine sequences: `value-union`, `value-intersect`, `value-except`
* for and quantified expressions now allow several variable declarations
* variables can now be used as context: `$variable::BT-137-Lot`
axes

In EFX templates, you can now add custom numbering at any indentation level.

You can find more information about EFX in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.7.0/efx).

:construction: _This is a breaking change. Your EFX translator will need to implement a few additional methods to support the new language features._


## Schematron rules

### Folder structure and configuration file
Schematron rules are now organised in 2 folders:
* `static`: all rules that only use information in the notice being validated
* `dynamic`: all rules in `static`, plus rules that use information in other notices.

Some rules in `dynamic` retrieve another notice based on its identifier, by making an HTTP request to an external service.
The URL of this service is configured by a variable defined in the new file `config.sch`.

The file `stage-4-custom.sch` was removed, all the rules it contained are now covered in `stage-5.sch`.

:construction: _This is a breaking change. If you use our Schematron rules you need to choose one of the 2 folders depending on your situation._

### New type of "warning" rules
We have added several rules to try to check if there is a legal basis for publication of a notice in the Supplement to the Official Journal of the European Union. Those rules are indicated as a warning, and recognizable via a `flag="LAWFULNESS"` attribute.
If one or more of those rules cause a `failed-assert` in the validation report, it means that we need to manually review the notice before it can be published.


### Added and updated rules
Various new rules have been added, in particular for information that is allowed or mandatory only under certain conditions.
Existing rules have been refined and improved.


## Example Notices
The XML notices in the `examples` folder have been updated to take into account the updated schematron rules.

The validation reports have been regenerated, using the rules in the `dynamic` folder, incorporating all the changes listed above.


## Fields

### "Unpublished" fields
Fields that can be withheld from publication ("unpublished") now have a `privacy` property that gives the information needed to withhold publication.

### Information for change notices
TODO changeable

### Assert
TODO co-constraint


TODO field aliases


### Updated information
New fields and nodes have been added.

Various constraints have been added and updated.

The information on the XML structure is now at the start of the file.

### Corrections
Incorrect default values for the `mandatory` property have been corrected.


## Notice types
The `notice-types` folder now contains an index file named `notice-types.json`, which describes each available notice type.


## View templates
The `view-templates` folder now contains an index file named `view-templates.json`, which describes each available template.

All view templates have been updated with various small updates and corrections. 

:grey_exclamation: _The content of the view templates is still a work in progress. Subsequent releases of the SDK will gradually provide you with better and better view templates as we spot and correct mistakes._


## Translations
The asset types and label types used to identify translations have been changed, to improve consistency and clarity.
Asset types:
* `decoration` to `auxiliary`
* `condition` to `expression`
* `business_term` to `business-term`

Label types:
* `value` to `name`
* `message_template` to `template`
* `message` to `text`

Labels for codelist names, notice types, and view template names have been added.

Several translations have been updated and corrected.

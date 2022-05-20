# SDK 0.6.2 Release Notes

eForms SDK 0.6.2 fixes an issue that was overlooked when we released 0.6.1. Only pom.xml was modified again to add a deployment profile for tasks that need to be executed only on release.

The content of the SDK does not change with this patch.

# SDK 0.6.1 Release Notes

eForms SDK 0.6.1 only updates the pom.xml to allow us to publish it in the Maven Central Repository.
This allows developers to use the package directly in their dependency management configuration. The package can also be directly downloaded from Maven Central.

The content of the SDK does not change with this patch.

# SDK 0.6.0 Release Notes

Below is a list of the major updates made to the SDK in this release.

The documentation for the SDK is available at https://docs.ted.europa.eu. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.


## eForms expression language
We have created a domain-specific language named "eForms expression language", or EFX, that we use in several ways described below.

This language is defined in a formal grammar, available in the `efx-grammar` folder. We provide a parser and a translator to XPath as a Java library named ['efx-toolkit-java', available on GitHub](https://github.com/OP-TED/efx-toolkit-java).

You can find more information about EFX in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.6.0/efx).


## View templates
To standardise the way a notice can be visualised, independently of the media format used (PDF, HTML etc.), we have created a set of "view templates".

Every notice subtype can be associated with one or more different view templates. These templates are available in the `view-templates` folder. The template files use the EFX template syntax.

To demonstrate the usage of these view templates, we provide a sample application named ['eforms-notice-viewer', available on GitHub](https://github.com/OP-TED/eforms-notice-viewer).

You can find more information about view templates in the [corresponding section of the documentation](https://docs.ted.europa.eu/eforms/0.6.0/viewer-templates).

## Codelists
Codelists have been updated to take into account the latest publication on [EU Vocabularies](https://op.europa.eu/en/web/eu-vocabularies).


## eForms schemas
No changes in this version.


## Schematron rules

### Change notices
A first set of rules specific to change notices have been added. For the information that cannot be changed via a change notice, these rules check that the values are identical in the notice that is referenced by the change notice.

### Translation of messages
Instead of a message in English, each Schematron rules now contains a code that corresponds to a specific message. The texts of these messages are provided in the `translations` folder, in the files `rule_*.xml`, and they will be available in all EU official languages in the future.

### Rule identifier
Each `assert` element in Schematron now has an `id` attribute, indicating the unique identifier for the rule. This identifier also appears in validation report, making it easier to pinpoint the corresponding rule.

### Added and updated rules
Various new rules have been added, in particular for information that is allowed or mandatory only under certain conditions.
Existing rules have been refined and improved.


## Example Notices
The XML notices in the "examples" folder have been updated to take into account the updated schematron rules.

New examples were added:
 * Prior information notice with the EU Financial Regulation as legal basis
 * Contract award notice with several buyers from different countries
 * Invalid change notice with changes that are not allowed

The validation reports have been regenerated, incorporating all the changes listed above.


## Fields

### New syntax for conditions
The conditions are now written using the EFX language, which makes them easier to read, and offers more flexibility to express complex conditions.

### Maximum number of characters
The maximum number of characters allowed for a field is now indicated directly in a new `maxLength` property, instead of via a regular expression pattern.


## Notice types
Definitions for all notice subtypes were updated to the latest version used by the eNotices2 application.
The name of 4 files were corrected.

The legal basis indicated for one document type has been corrected.


## Translations
Translations for several items in codelists have been updated.

An initial version of the messages for schematron rules is available in English, and ome preliminary translations are provided in French and Greek. Those texts will be reviewed and completed in the future.

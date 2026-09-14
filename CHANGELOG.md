# SDK 1.16.0-beta.3 Release Notes

## SDK 1.16.0-beta.3

This Beta release continues the SDK 1.16 work introduced in the previous Betas.

Please find below an overview of the changes since Beta 2:
* Modernisation of the EFX-1 expressions used in business rules: implicit
  comparisons involving repeatable fields have been rewritten as explicit
  quantified expressions (`every … satisfies` / `some … satisfies`). The
  behaviour of the rules is unchanged; the expressions and the generated
  Schematron assertions are now explicit about how repeated values are compared.
* Corresponding updates to the affected rule labels and translations.
* Update of the TEDEN2 default values snippet (`.ted/teden2/snippets/default-values.json`) to support repeatable groups and notice contexts (procedure, part, lot). This file is reserved for TED applications and is not intended for use by eSenders or other third parties.

A comprehensive list of changes between SDK 1.16.0-beta.2 and SDK 1.16.0-beta.3 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.16.0-beta.2...1.16.0-beta.3> or through the SDK Explorer <https://docs.ted.europa.eu/eforms-sdk-explorer/>.
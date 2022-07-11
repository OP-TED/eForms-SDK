# eForms Schematron rules

The Schematron rules used to validate eForms notices.

## Structure

The validation of eForms notices is conceptually structured in 5 stages:
- Stage 1: Check the presence and absence of container elements;
- Stage 2: Check the presence and absence of the leaf elements (a.k.a. Business Terms) together with the notice type and legal basis as per the eForms regulation. It also includes checks of the repeatable elements and the multilingual ones.
- Stage 3: Check values of leaf elements (Business Terms). This includes:
    - checking that a value matches a specific pattern, for example for a URL or an email address;
    - checking that a value is part of a given codelist.
- Stage 4: Check the presence and absence of leaf elements or their related values depending on specific conditions which apply to the notice being checked. This includes, among others, the "conditional mandatory" rules from the eForms regulation.
- Stage 5 : Check the values of leaf elements in the notice are consistent with each other.

Those stages are implemented in one or more schematron files. Each file contains a single `pattern` root element. Some stages require rules with distinct contexts to be applied to the same node, so they are implemented in more than one pattern.

Those Schematron files are all referenced in a single file `entry.sch`, using the Schematron `include` element.

An additional schematron files named `change-notices.sch` checks that a change notice is consistent with the original notice. This requires fetching the original notice based on its identifier, via an HTTP request. The URL prefix for those requests is defined at the top to the `change-notices.sch`. You can avoid running those checks by removing the inclusion of this file from `entry.sch`

## Usage

The schematron rules can be executed via any standard Schematron implementation, using the file `entry.sch`.

If you use the XSLT implementation at https://github.com/Schematron/schematron, you must implement the following fix so that rules on attributes are fired: https://github.com/Schematron/schematron/issues/29.

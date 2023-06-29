# `schemas` folder

This folder contains  the XML schemas used for eForms notices. The schemas are based on pre-award document types of the [UBL 2.3 standard](https://docs.oasis-open.org/ubl/UBL-2.3.html).

The adopted approach is to keep the whole set of UBL elements but only support the use of a subset. It provides the advantage of having the rules outside of the schema. Adding extra fields for which a UBL element already exists will not require the definition of a new schema.

Documentation of the eForms Schemas can be found at https://docs.ted.europa.eu/eforms/latest/schema.

## SDK 2: Backwards compatibility
:heavy_check_mark: **No breaking changes** in the metadata provided in this folder have been introduced by SDK 2. Metadata driven applications built on top of SDK 1 should be able to use the metadata provided in this folder without any changes.
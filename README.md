# Disclaimer
The information provided by the Publications Office on this GitHub repository is for general informational purposes only. All information is provided in good faith, however we make no representation or warranty of any kind, express or implied, regarding the accuracy, adequacy, validity, reliability, availability or completeness of this information.

This project is currently under development, so everything is still subject to change.

# Summary
This project aims to provide the necessary tools for being able to build valid eForms notices.
It is composed of the following:
- `schemas`: This folder contains a provisional release of the schemas. There are currently based on an interim version of Pre-Award UBL 2.3 document types and is therefore not yet ready for use.
The adopted approach is to keep the whole set of UBL elements but only support the use of a subset. It provides the advantage of having the rules outside of the schema. Adding extra fields for which a UBL element already exists will not require the definition of a new schema.
- `docs`: This folder contains documentation in English which provides explanations and snippets in addition to the schema.
- `schematrons`: This folder contains Schematron rules which are used to check the validity of notices as per the eForms regulation. Any kind of rule or constraint is implemented in Schematron.
- `examples`: This folder contains some notice examples together with their validation report in SVRL.

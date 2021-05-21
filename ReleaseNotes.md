# SDK 0.2.0 Release Notes
Below is a list of the major updates made to the SDK in this release. Further details about these updates can be found in the documentation contained in this release.

## Changes to the eForms schema

### Notice and procedure identifiers as UUID
Notice and procedure identifiers are used to associate different notices for a single procedure together. There will be a single unique procedure identifier common to all notices related to a procedure. Notice identifiers are used to relate a change cotice or a modification notice with the exact notice that is being changed or modified. Both these identifiers need to be globally unique. We have decided to use [UUID version 4](https://en.wikipedia.org/wiki/Universally_unique_identifier) for notice and procedure identifiers.

### Notice subtype
The "Notice Subtype" concept has been introduced to provide an identification of the exact type of a notice, in order to precisely determine the information requirements of the notice and the rules which need to be applied. The values to be used are those in the second row of the table in Annex II of Regulation (EU) 2019/1780 ("1" to "40"; "E1" to "E5", etc.) 

More details can be found in chapter 2.3 of the documentation.

### Organizations centralized
In order to avoid repetition of information within a notice, the common data for organizations, such as address and contact details, has been centralized. Only the functional details specific to particular contexts are needed in those contexts; unique identifiers for each organization link to the structures holding the common information. As organizations may have multiple offices handling different functions within a procedure, the concept of a Touchpoint has been introduced. The contact details for each additional office or function is held in a TouchPoint element, which has a unique identifier to be used in each relevant context.

To enable reporting of the mandatory nationality (and optionally other information) of the beneficiary owner of a winning organization, a new structure "UltimateBeneficialOwner" has been introduced.

More details can be found in chapter 4.6 of the documentation.

### New structure for result notices
There is a complex web of information which can be recorded in a Result notice, involving numerous lots, tenderers and contracts. Multiple tenderers may bid for a single Lot, of which there can be multiple winners. A single tenderer may bid for multiple Lots, and may be included in multiple contracts. In order to avoid duplication while recording the necessary information, a new structure for Result notices has been defined. This structure provides discrete blocks of elements for tenders, tenderers, contracts, and results for Lots. Each of these blocks is defined using a new extension element defined in the eForms schema.

More details can be found in chapter 4.5 of the documentation.

### Elements renamed
Following a review of the naming of elements in the previous version of the eForms schema, two elements have been renamed to more accurately reflect their purpose.

The element efac:AwardCriterionStatistics has been renamed to efac:AwardCriterionParameter to reflect that each instance of the element contains information on a single parameter, rather than statistical information. It contains the elements efbc:ParameterCode and efbc:ParameterNumeric.

The element efbc:StatisticalNumeric has been renamed to efbc:StatisticsNumeric, to align with the names of the various parent elements, and with the name of the sibling element efbc:StatisticsCode.

### New elements
A new repeatable element efac:TenderSubcontractingRequirements, and a non-repeatable child element efbc:TenderSubcontractingRequirementsCode have been created to hold BT-651, the subcontracting information a tenderer must specify in its tender. A textual description for each requirement can be included using cbc:TenderSubcontractingRequirementsDescription, which is repeatable only for different languages.

### UBL version used
The version of UBL used has been updated to version 2.3 OASIS Committee Specification 1 (2.3 CS01) to reflect the fact that UBL version 2.3 has now been adopted by OASIS as a Committee Specification. This change of UBL version does not impact any elements within the eForms schema.

[ Do we want to include the following changes to the documentation (no schema changes required)? If so I will write them better ]

- Change of elements used (BT-65, BT-755, BT-777)
- Addition of new codelists and values ( BT-769, BT-09, BT-01, BT-67, BT-761, BT-763, BT-578)
- Change of codelist used (BT-79, BT-751)

### Removed unused UBL schema files
Several UBL schema files in the /common folder related to digital signatures were included in the last release of the eForms SDK. These files are not used in eForms, so they have been removed from this release.

### Renamed schema for "Society Registration Information Notice"
The schema for "Society Registration Information Notice" is replaced with "Business Registration Information Notice". This change is to maintain alignment with developments in UBL, and does not affect the standard eForms Notices.


## Other changes

### Updated schematron rules
The schematron rules have been updated to reflect the schema changes listed above, along with numerous improvements and corrections.

In stage-3.sch, rules checking that a values is part of a code list have been temporarily removed. We are currently working on them and they will be added back in the next release.

In stage-4.sch, some rules related to result notices have been temporarily removed. We are working on them, and they will be added back in a future release.

### Example Notices
The XML notices in the "examples" folder have been updated to incorporate the schema changes listed above, and the updated schematron rules.

Two new example notices for the Regulation 1370/2007 on public passenger transport services have been added:

- `t01_PRT.xml` - "Prior information notice for public service contract"
- `t02_ESP.xml` - "Information notice for award of public service contract"

Validation reports for all examples have been updated using the new schematron rules.


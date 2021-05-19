# SDK 0.2.0 Release Notes
Below is a list of the major updates made to the SDK in this release. Further details about these updates can be found in the documentation contained in this release.

## Changes to the eForms schema and associated documentation
### Notice and procedure identifiers as UUID
Notice and procedure identifiers are used to associate different Notices for a single procedure together. There will be a single unique procedure identifier common to all Notices related to a procedure. Notice identifiers are used to relate a Change Notice or a Modification Notice with the exact Notice that is being changed or modified. Both these identifiers need to be globally unique. We have decided to use [UUID version 4](https://en.wikipedia.org/wiki/Universally_unique_identifier) for Notice and Procedure identifiers.

### Notice subtype
The "Notice Subtype" concept has been introduced to provide an identification of the exact type of a Notice, in order to precisely determine the information requirements of the Notice and the rules which need to be applied. The values to be used are those in the second row of the table in Annex II of Regulation (EU) 2019/1780 ("1" to "40"; "E1" to "E5", etc.) 

[ OR more detailed explanation: ]

The existing concepts identifying the different types of Notice are :

- `Form Type`: the high-level stage of the procurement procedure ("Planning", "Competition", etc.). The first row of the table in Annex II of Regulation (EU) 2019/1780.
- `Document Type`: an indicator of the major type of a Notice ("PIN", "Contract Notice", "Contract Award Notice", etc.); this is reflected in large differences in the structures of each Document Type.
- `Notice Type`: a more precise indicator of the type of Notice ("Contract Award Notice - VEAT", "Contract Award Notice - general", "Contract Award Notice - Design Contest", etc.) The third row of the table in Annex II of Regulation (EU) 2019/1780.

These concepts are not sufficient to precisely determine the rules which must be applied to a Notice; they do not indicate under which legal regime the procedure is regulated. The concept of "Notice Subtype" has been introduced to fulfil this classification. The values to be used are those in the second row of the table in Annex II of Regulation (EU) 2019/1780 ("1" to "40"; "E1" to "E5", etc.) 

### Organizations centralized
In order to avoid repetition of information within a Notice, the common data for organizations, such as address and contact details, has been centralized. Only the functional details specific to particular contexts are needed in those contexts; unique identifiers for each organization link to the structures holding the common information. As organizations may have multiple offices handling different functions within a procedure, the concept of a Touchpoint has been introduced. The contact details for each additional office or function is held in a TouchPoint element, which has a unique identifier to be used in each relevant context.

To enable reporting of the mandatory nationality (and optionally other information) of the beneficiary owner of a winning organization, a new structure "UltimateBusinessOwner" has been introduced.

New structure for result notices
There is a complex web of information which can be recorded in a Result notice, involving numerous Lots, tenderers and contracts. Multiple tenderers may bid for a single Lot, of which there can be multiple winners. A single tenderer may bid for multiple Lots, and may be included in multiple contracts. In order to avoid duplication while recording the necessary information, a new structure for Result notices has been defined. This structure provides discrete blocks of elements for tenders, tenderers, contracts, and results for Lots. Each of these blocks is defined using a new extension element defined in the eForms schema.

### Minor changes to the eForms schema
#### Elements renamed
Following a review of the naming of elements in the previous version of the eForms schema, two elements have been renamed to more accurately reflect their purpose.

The element efac:AwardCriterionStatistics has been renamed to efac:AwardCriterionParameter to reflect that each instance of the element contains information on a single parameter, rather than statistical information. It contains the elements efbc:ParameterCode and efbc:ParameterNumeric. These three elements are used for the following business terms:

- Selection Criteria Second Stage Invite Number Weight (BT-7531) 
- Selection Criteria Second Stage Invite Number Threshold (BT-7532)
- Selection Criteria Second Stage Invite Number (BT-752)
- Award Criterion Number Weight (BT-5421)
- Award Criterion Number Fixed (BT-5422)
- Award Criterion Number Threshold (BT-5423)
- Award Criterion Number Threshold (BT-5423)
- Award Criterion Number (BT-541)


The element efbc:StatisticalNumeric has been renamed to efbc:StatisticsNumeric, to align with the names of the various parent elements, and with the name of the sibling element efbc:StatisticsCode. This affects the following business terms:

- Buyer Review Complainants (BT-712)
- Buyer Review Requests Count (BT-635)
- Received Submissions Count (BT-759)
- Vehicle Numeric (OPT-156)

#### New elements
A new repeatable element efac:TenderSubcontractingRequirements, and a non-repeatable child element efbc:TenderSubcontractingRequirementsCode have been created to hold BT-651, the subcontracting information a tenderer must specify in its tender. A textual description for each requirement can be included using cbc:TenderSubcontractingRequirementsDescription, which is repeatable only for different languages.



#### UBL version used
The version of UBL used has been updated to version 2.3 OASIS Committee Specification 1 (2.3 CS01) to reflect the fact that UBL version 2.3 has now been adopted by OASIS as a Committee Specification. This change of UBL version has not changed any elements within the eForms schema.

[ Do we want to include the following changes to the documentation (no schema changes required)? If so I will write them better ]

- Change of elements used (BT-65, BT-755, BT-777)
- Addition of new codelists and values ( BT-769, BT-09, BT-01, BT-67, BT-761, BT-763, BT-578)
- Change of codelist used (BT-79, BT-751)


## Other changes
### Example Notices
The example notices in the "examples" folder have been updated to incorporate the schema changes listed above.

Two new example notices for the Regulation No 1370/2007  (public passenger transport services) have been added: [ PD this part to be corrected/completed ]

- `MOVE_T01.xml` - "Prior information notice for public service contract"
- `MOVE_T02.xml` - "Information notice for award of public service contract"

### Example Notice reports
Validation reports for the previously existing example notices, but not the two new example notices, have been created using the new schematron rules described in the next section.

### Updated schematron rules
Most, but not all, of the schematron rules files have been updated to reflect the schema changes listed above. [ PD more details on this ]




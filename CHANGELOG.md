
# SDK 1.13.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.12.0 should also be able to use this version.

## Updated metadata content

### Schema, nodes, fields and notice type definitions

### Schemas

#### TEDEFO-3242
Update XSD for IPI

#### TEDEFO-3445
Define the needed XML components for EED

#### TEDEFO-3059
Following changes to the use of the Review section, update the XSD.

### Fields

#### TEDEFO-3241
Define fields and Nodes for IPI

#### TEDEFO-3444
Define fields and Nodes for EED

#### TEDEFO-3702
Update fields & nodes definitions for Review

### Notice type definitions

#### TEDEFO-3244
Update the NTDs to include the IPI & FSR fields

#### TEDEFO-3447
Update the NTDs to include the EED fields

#### TEDEFO-3686
The Type of Procurement Group has been adapted to have Strategic Procurement as the first choice in all notices where this groups exists [NOT ""1"", ""2"", ""3"", ""4"", ""5"", ""6"", ""CEI"", ""E1"", ""E2"", ""T01"", ""T02"", ""X01"", ""X02""]

Based on proposal in [https://code.europa.eu/eproc/eforms/crs/-/issues/57]
Move the -Strategic group with BT-06 and BT-777 above the groups with the different types of strategic procurement.
Check the rules and live validation behave in an understandable way.

#### TEDEFO-3402
Create the PMC NTD	EMD/notice-types	Have the PMC Notice Type Definition created

#### TEDEFO-3409
Create the CC (E5) NTD	EMD/notice-types	Have the CC (E5) Notice Type Definition created

#### TEDEFO-3415
Create the Voluntary Planning (E2) NTD	EMD/notice-types	Have the Voluntary Planning (E2) Notice Type Definition created

#### TEDEFO-3424
Create the Voluntary Competition (E3) NTD	EMD/notice-types	"Release note: The Voluntary Competition (E3) notice type has been added.

Have the Voluntary Competition (E3) Notice Type Definition created"

#### TEDEFO-3431
Create the Voluntary Result (E4) NTD	EMD/notice-types	Have the Voluntary Result (E4) Notice Type Definition created

#### TEDEFO-3438
Create the Voluntary Contract Modification (E6) NTD	EMD/notice-types	Have the Voluntary Contract Modification (E6) Notice Type Definition created

#### TEDEFO-3705
Update NTDs to include Review information	EMD/notice-types	"The Review Section has been added below the Results, in the left menu, for 29-37, E4 and E5.

#### TEDEFO-3744
The fields related to the existence of a framework agreement were added to the lot and contract sections in NTD 38, 39, E6 in order to allow contract modifications in the scope of framework contracts

Add the fields BT-765-Lot and BT-768-Contract to the NTDs for forms 38, 39 and E6"

#### TEDEFO-3761
The Tender Validity field (BT-98-Lot) and related group were removed from NTD 9 to 15
Following the review of procedure types per form and the absence of single stage procedures, BT-98 has to be removed from the NTDs 9 to 15"

### Rules

Add hand-written optimized Schematron.

#### TEDEFO-3052
Rule on winner size is too slow on large notices
The rules like BR-BT-00165-0036 indicate that for CAN notices, if an organisation is a ""winner"", the size of the organisation (field BT-165-Organization-Company) is mandatory.

#### TEDEFO-3061
OPT-140-Lot (Procurement documents ID) is required by the schema.

In the rules, OPT-140-Lot is mandatory if BT-14-Lot is present.
BT-14-Lot is mandatory for subtypes 16, 17 and 19, but not 18.

So it is possible to have a notice of subtype 18 that complies with all rules but is invalid against the schema."

#### TEDEFO-3734
Incorrect condition for mandatory rules on BT-685-LotResult

#### TEDEFO-3209
Have tighter rules on deadlines

#### TEDEFO-3243
Define rules for IPI

#### TEDEFO-3446
Define rules for EED

#### TEDEFO-3508
Define rules for Place of performance presence
At least one of the two fields have to exist: BT-5141 and BT-727
It is not possible for the procedure or a given to know which one has to be present, therefore the currently applied context may not change for the lot or procedure.
There is also no rule for nodes and if the context for the rule does not exist, then the rule is not fired.
It is necessary to introduce a stage 5 rule that check that a least one of the 2 fields is present for the procedure and each lots."

#### TEDEFO-3579
Remove Draft rule BR-BT-00512-0294 that prohibits the specification of the Touchpoint Postcode		The rule BR-BT-00512-0294 prohibits the specification of the postcode for the touchpoint. Rule is in draft, so no impact

#### TEDEFO-3582
Add missing forbidden rules for BT-682-Tender		"Rules for BT-682-Tender are missing and should be added:
* for CEI and T01 (to be backported to SDK 1.12.0 where field added)"

#### TEDEFO-3594
Update rule context for BT-681-Lot		Update rule context for _BT-681-Lot_  to _ND-LotTenderingTerms_  so that any later mandatory FSR rule will fire

#### TEDEFO-3595
Update rule context for BT-71-Lot and BT-772-Lot		Update rule context for _BT-71-Lot_  and BT-772-Lot to _ND-LotTenderingTerms_  so that any mandatory rule will fire

#### TEDEFO-3596
Update rule context for OPP-035-Tender		Update rule context for _OPP-035-Tender_ to _ND-LotTender_ so that any mandatory rule will fire

####  TEDEFO-3777
Update Lawfulness rules for SDK 1.13
Remove checks for the word "sale" in various descriptions fields.
Add a check for the exact string “test” in all organisation names in any language
Remove the rules that check buyer country and eu-funds, which are also conditional on the subtype
Add a rule that checks that buyer country is in lawful-country, regardless of eu-fund and subtype

#### TEDEFO-3365
Allow for BT-768 in Contract Modification		"BT-768 should be allowed in Contract Modification to make it possible to modify contracts in a FA.

This would require:
* removal of stage 2 forbidden rules,
* check of other rules that could require further fields or could be blocking if not addressed"

#### TEDEFO-3401
Review/update the PMC rules

#### TEDEFO-3408
Review/update the CC (E5) rules

#### TEDEFO-3414
Review/update the Voluntary Planning (E2) rules

#### TEDEFO-3423
Review/update the Voluntary Competition (E3) rulesneeded.

#### TEDEFO-3430
Review/update the Voluntary Result (E4) rules

#### TEDEFO-3437
Define the Voluntary Contract Modification (E6) rulesand updated wherever needed.

#### TEDEFO-3554
Update rules on Tender Validity Deadline (BT-98)
For D23, procedures are negotiated and having BT-98 for these may not be relevant.
Also BT-105 Procedure Type is forbidden for any D23 form except 28.

#### TEDEFO-3672
Update existence rules for Procedure Type (BT-105). BT-105 should:
* be allowed (O) for D23, E3, E4, E5, QS with any value except (""comp-tend"", ""exp-int-rail""),
* be forbidden for E1, E2, E6

#### TEDEFO-3674
Review rules for Procedure dependent fields
The following fields have rules that depends on the Procedure Type (BT-105):
* Tender Validity Deadline (BT-98-Lot)
* Minimum Candidates (BT-50-Lot)
* Successive Reduction (BT-52-Lot)
* Maximum Candidates Indicator (BT-661-Lot)
* Contract Conclusion Date (BT-145-Contract)
* Dispatch Invitation Tender (BT-130-Lot)
* Procedure Features (BT-88-Procedure)
* Rewards Other (BT-45-Lot)
* Prize Value (BT-644-Lot)
* Prize Rank (BT-44-Lot.)

#### TEDEFO-3703
Update rules for Review fields

#### TEDEFO-3772
Deactivate the rule that requires the Organization Business ID to be unique in the notice, to solve the concern of some countries using the same ID for multiple organisations.

### Codelists

#### TEDEFO-3549
Create new tailored list legal-basis-e6

#### TEDEFO-3492
June 2024 codelist updates
There are 3 new codelists: document-used-in-public-procurement, exclusion-ground, foreign-subsidy-measure-conclusion and some updates in other codelists.

#### TEDEFO-3060
Get the list of all the required codelists for Review Information

#### TEDEFO-3247
Define codelists for IPI

#### TEDEFO-3450
Define codelists for EED

|*BT*|*list*|
|Energy Efficiency Label (BT-812)|*energy-efficiency-label*|
|EED List (BT-811)|*energy-efficiency-item* for BT-811(b)-Lot/LotResultt
*energy-efficiency-basis* for BT-811(a)-Lot/LotResultt|

 "
#### TEDEFO-3470
Remove unused codes from non-publication-identifier codelist
* not-dis-dat
* not-pub-dat

#### TEDEFO-3552
Define/update required metadata for E6

#### TEDEFO-3561
Have Form Type, Notice Type and Notice Subtype defined for voluntary forms

#### TEDEFO-3632
Import of NUTS 2024
Go from / to |20240111-0|20240612-0|

#### TEDEFO-3656
Update technical code lists following NUTS update

#### TEDEFO-3739
September 2024 codelist updates, nuts excluded

### View templates

#### TEDEFO-3485

Improved display of ""unpublished"" Award Criteria Dimensions and Numbers

####  TEDEFO-3533
Fixed bugs with display of labels for BT-706-UBO Beneficial Owner Nationality and BT-682-Tender Foreign Subsidies Measures


#### TEDEFO-3575
fixed bug causing fatal error when the Beneficial owner has more than one nationality.

#### TEDEFO-3628
""Procurement Service Provider"" has been removed from the list of organisations under Section 5.1.16 Further information, mediation and review

#### TEDEFO-3781
Fixed bug: the names of Tendering Party Leaders are now excluded from the line ""Official name""


#### TEDEFO-3793
view-templates:
Error when UBO has several nationalities

#### TEDEFO-3799
EFXT: some templates use deprecated codelist "eforms-country"
"See [https://github.com/OP-TED/eForms-SDK/issues/1030]

#### TEDEFO-3240
Added information for Result notices:
* In section ""5 Lot"", under ""5.1.12 Terms of procurement"", to inform if the Lot falls within the scope of the International Procurement Instrument
* In section ""6 Results"", under ""Statistics about strategic procurement"" to display information relating to the International Procurement Instrument measures

#### TEDEFO-3451
Added information for Result notices:
* For Competition and Result notices, in section ""5 Lot"", under ""Strategic procurement"", to inform if the Lot falls within the scope of the Energy Efficiency Directive, and to list the items that are related to the EED
* For Result notices, in section ""6 Results"", under ""Statistics about strategic procurement"" to list the items procured that are related to the EED, with information about their efficiency savings

#### TEDEFO-3471
As the role ""eSender"" applies to the Notice as a whole, the line ""TED eSender"" has been removed from section 5.1.16 ""Further information, mediation and review"" for all eForms subtypes.

#### TEDEFO-3475
Display both Organisation Name and TouchPoint Name where a role is performed by a TouchPoint

#### TEDEFO-3486
Generate random addresses across different EU countries
Apply these addresses to all XML examples for Place of Performance

#### TEDEFO-3548
Under section 5.1.7. Strategic procurement, Multiple values for each type of strategic procurement are combined into one line.

#### TEDEFO-3559
Add new Views E1 to E6
"In the MDM View Templates section, please add new Views for the new below-threshold forms E1, E2, E3, E4, E5 and E6.

#### TEDEFO-3630
Lines for the following Fields will no longer be displayed when the Fields are not present: BT-71 Reserved Participation (Part/Lot), BT-768 Contract Framework Agreement (Result). BT-726-LotsGroup ""Suitable For SMEs"" will now be displayed under section ""4.1.2 General information""

#### TEDEFO-3631
EFXT: remove Buyer restriction on TouchPoint contact details

#### TEDEFO-3676
Moved display of BT-99-Lot ""Review Deadline Description"" from section 5.1.12 Procurement terms to just under the organisation ""Review organisation"" in section  5.1.16 Further information

#### TEDEFO-3733
new section for Review
available to subtypes 29, 30, 31, 32, 33, 34, 35, 36, 37, E4, E5

#### TEDEFO-3766
EFX XML Examples: Replace example UK address
The XML examples include an Organisation whose address is given as in the UK, including a UK NUTS code.

Replace all instances of this address with a new fake address from another country.

#### TEDEFO-3790
Removed line numbering for the section ""Notice information""

#### TEDEFO-3808
 Multiple values for BT-531 Additional Nature are now displayed on one line, for Procedure, Part and Lot

#### TEDEFO-3813
 multiple BT-1501(p)-Contract Modified Notice Part Reference are now grouped on one line

#### TEDEFO-3814
see TEDEFO-3816

#### TEDEFO-3093
Added new section ""11 Review"" for displaying information on Review procedures

#### TEDEFO-3644
* For the new voluntary form E1, added a line to display BT-800 Deadline Receipt Answers
* For the new voluntary form E1, added lines to display BT-779 Tender Payment Value, BT-780, Tender Payment Value Additional Information, BT-782 Tender Penalties and BT-781 Duration Additional Information

#### TEDEFO-3403
Create the PMC efx view-template (E1)

#### TEDEFO-3410
 Added EFX template for new below-threshold Voluntary Contract Completion Notice ""E5"" subtype.

#### TEDEFO-3416
Added EFX template for new below-threshold Voluntary Prior Information Notice  ""E2"" subtype.

#### TEDEFO-3425
 Added EFX template for new below-threshold Voluntary Contract Notice ""E3"" subtype.

#### TEDEFO-3432
 Added EFX template for new below-threshold Voluntary Contract Notice ""E4"" subtype.

#### TEDEFO-3439
Create the Voluntary Contract Modification (E6) efx view-template

#### TEDEFO-3464
EFXT: Create XML example of Appeals Information

#### TEDEFO-3620
EFXT: EFX for new E forms: ensure BT-105 Procedure Type is correct

#### TEDEFO-3816
Displayed line for BT-726 Suitable For SMEs (Part, Lot and LotsGroup) when the value is ""false""

### Labels and translations

#### TEDEFO-2989
Rules: Labels for some rules on BT-19-Lot are opposite

#### TEDEFO-3584
Incorrect message for rule BR-BT-00738-0053 on preferred publication date
"The current messages for rule BR-BT-00738-0053 are incorrect in all languages:
the rule as implemented checks that the preferred publication date is between *0* and 60 days after the dispatch date.
But the messages refer to ""*2* and 60 days"", in all languages.

#### TEDEFO-3602
Labels: The label and translations for BT-57 is wrong
"The English label for ""business-term|name|BT-57"" is wrong. It currently is :
""The buyer reserves the right for additional purchases from the contractor, as described here""
This is similar to the description label for BT-53:
""The buyer reserves the right (not an obligation) for additional purchases from the contractor (while the contract is valid).""
The description in the Annex for BT-57 is ""Any other information about the renewal(s).""

#### TEDEFO-3807
Fix the Hungarian translation for "Vehicle purchase, lease or rent"		"Current translation is ""Járművásárlás, -bérlés vagy -bérlés"" while it should be ""Járműbeszerzés, -lízing vagy -bérlés""
From https://github.com/OP-TED/eForms-SDK/issues/1031

#### TEDEFO-3809
Incorrect labels for condition 353
"Labels for condition 353 are incorrect and state the opposite of what they should.
cf. [https://github.com/OP-TED/eForms-SDK/issues/1034]

#### TEDEFO-3811
Incorrect French label for code|name|requirement-stage.par-requ
"Current label: ""Exigence dans le demande de participation""
Expected label: ""Exigence dans la demande de participation""

cf. https://github.com/OP-TED/eForms-SDK/discussions/1036

#### TEDEFO-3245
Translate labels for new IPI nodes and fields

#### TEDEFO-3246
Provide translation for the new IPI rules

#### TEDEFO-3448
Translate labels for new EED nodes and fields

#### TEDEFO-3449
Provide translation for the new EED rules

#### TEDEFO-3726
Create auxiliary labels for Award Criteria dimensions
||id||English||
|auxiliary\|text\|award-criterion-weight-dimension|Award Criterion Number Weight Dimension|
|auxiliary\|text\|award-criterion-fixed-dimension|Award Criterion Number Fixed Dimension|
|auxiliary\|text\|award-criterion-threshold-dimension|Award Criterion Number Threshold Dimension|

#### TEDEFO-3404
Provide the translations for the PMC form

#### TEDEFO-3411
Provide the translations for the CC (E5) form

#### TEDEFO-3417
Provide the translations for the Voluntary Planning (E2) form

#### TEDEFO-3426
Provide the translations for the Voluntary Competition (E3) form

#### TEDEFO-3433
Provide the translations for the Voluntary Result (E4) form

#### TEDEFO-3440
Provide the translations for the Voluntary Contract Modification (E6) form

#### TEDEFO-3560
Update the Extended forms description labels

#### TEDEFO-3571
Translate labels for Place of Performance existence

#### TEDEFO-3704
Update translations for Review
"Following changes to the Review section, translations updates are needed:

#### TEDEFO-3792
New Group Labels for SDK 1.13
"With the addition of the IPI, EED, Review section and Voluntary forms, there are new nodes in the SDK, and these have been applied to groups in the NTDs. 

As such, new group labels are needed.


#### TEDEFO-3805
Have rule messages set to original statement and translated for BT-630



The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.12.0 and SDK 1.13.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.12.0...1.13.0>

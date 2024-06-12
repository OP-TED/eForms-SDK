
# SDK 1.12.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.9.0 should also be able to use this version.

## DOCS:
### TEDEFO-3276
wrong order of elements in Change example

### TEDEFO-3309
Update documentation about FSR & FSM

### TEDEFO-3310
Update documentation for Exclusion Grounds & Selection Criteria


## EMD:
### TEDEFO-3420
OPT-301-Tenderer-MainCont condition is not accurate


## EMD/CODELISTS:
### TEDEFO-3319
Translations removed for several codes in codelists from EU Vocabularies

### TEDEFO-3151
T01-T02 codelists for EU Voc March.

### TEDEFO-3171
Harmonize "official" column in the database "code_list" table

### TEDEFO-3238
Define codelists for Foreign Subsidies Regulation

### TEDEFO-3255
Define the required codelists for the new Exclusion & Selection Criteria approach

### TEDEFO-3335
Remove useless codelists eforms-xxx & period-listname
* eforms-buyer-legal-type 
* eforms-contract-nature 
* eforms-currency 
* eforms-language 
* eforms-legal-basis 
* period-listname

### TEDEFO-3374
Add Ireland to the postcode-country codelist

### TEDEFO-3388
Add "susp-review" code to the change-corrig-justification codelist

EMD/EXAMPLES:

### TEDEFO-3367
Update examples for changes in exclusion grounds and selection criteria

## EMD/FIELDS:

### TEDEFO-3257
Define the field for the attribute listName of BT-23-Lot

### TEDEFO-3288
Fix the preset_value for Kilometers Public Transport Unit (OPP-080-Tender-Unit)

### TEDEFO-3300
Review rules and nodes definitions for non-electronic submission (BT-19, BT-745)

### TEDEFO-3385
Incorrect type for field BT-821-Lot-List

### TEDEFO-3143
Define fields and Nodes for FSR

### TEDEFO-3187
fields.json with business entities information
"In *fields.json,* add *information about business entities.* 
This adds: 
A *businessEntityId* key value pair in all fields 
A *businessEntityId* key value pair in repeatable nodes 
A new key called *businessEntities* above ""xmlStructure"", 
the value is a JSON array ""[ ]"" of business entities objects 


### TEDEFO-2941
Assigning each existing field to a business_entity

### TEDEFO-3041
Define the reviewInformation business entity and associated data

### TEDEFO-3042
Define a Business Entity for X01/X02 Notice Types fields

### TEDEFO-3250
Update Nodes & Fields for the new Exclusion & Selection Criteria
"Define the new fields and nodes needed for the following BTs: 
* BT-806 
* BT-821 
* BT-809 

and delete the deprecated fields for the BTs: 
* BT-747, 
* BT-748, 
* BT-749"

## EMD/NOTICE TYPES:

### TEDEFO-2951
The CVD fields in the lot result were reordered to make them more user friendly. 
The vehicle category is now chosen first, followed by the number and type of vehicle. 

### TEDEFO-3203
The Fields related to the CVD in the lot were added to the contract modification 
notice types (38, 39, 40) 

### TEDEFO-3278
the structure of the Planned duration groupin the Pin only parts has been aligned
 with the one in the lot 
 
### TEDEFO-3279
The node for the Procedure Place of performance was corrected to 
ND-ProcedurePlaceofPerformance for all concerned subtypes. 

### TEDEFO-3283
the node ND-ProcedureProcurementScope has been added to all the missing subtypes 
(1, 2, 3, 4, 5, 6, 7, 8, 9, 15, 16, CEI, T01, T02) to facilitate the identification 
of rules related to the fields. Further improvements will be made to 
GR-Procedure-Procurement-Scope (which contains fields that are under the same node) 
as time allows. 

### TEDEFO-3297
Added the field OPP-080-Tender-Unit ad hidden in the T02 NTD, to make use of the preset value
'KTM'  used to make this field valid against the schema.

### TEDEFO-3387
the Selection criteria second stage invitation indicator (BT-40) and related weight and number
 fields have been removed form NTDs 15,19 and CEI 

### TEDEFO-3129
The Cross border law fields have been removed from T01/02 together with their display 
group and the Procedure Tendering Terms section, which became empty. 


### TEDEFO-3146
The Foreign Subsidies Regulation fields BT-681-Lot and BT-682-Tender have been added 
in the Lot>Tendering Terms section and the Result>Tenders section 

### TEDEFO-3180
The subcontracing fields in the Tender section of the result have been reordered to make it easier to fill-in.
 The indicator for subcontracting is now the first field, followed by the description.
 
### TEDEFO-3207
The field OPP-090-Procedure was added to T01 subtype, to be able to refer to previous notices. 

### TEDEFO-3263
ND-AuctionTerms has been added to GR-Lot-AuctionTerms so that the error messages can be pointed to 
the specific fields

### TEDEFO-3188
NTDs with business entity information

### TEDEFO-3252
The exclusion grounds fields have been updated. BT-806-Procedure (Exclusion Grounds 
Source) has been added in a group above the already existing one. 
The selection criteria fields have been rehauled. BT-747-Lot, BT-748-Lot and BT-749 lot 
have been replaced by BT-809-Lot 'Selection Criterion' combobox. Another group has been 
added above the Selection Criteria to identify ths source using field BT-821-Lot. 
All changes done in subtypes 7 to 24 and CEI 


## EMD/SCHEMAS:

### TEDEFO-3144
Update XSD for FSR

### TEDEFO-3249
Update the schemas to deal with the new Exclusion & Selection Criteria approach as defined 
in the Regulation Annex

EMD/SCHEMATRONS:

### TEDEFO-3260
Update expression for rule BR-BT-13713-0102

### TEDEFO-3298
Update rules context for rules on BT-773

### TEDEFO-3316
Update conditions & contexts for rules on BT-541 to trigger in absence of extensions and 
prevent BT-541 when BT-543 specified

### TEDEFO-3317
Update the rule context to the grandparent node for rules on BT-135-Procedure

### TEDEFO-3320
Update context for rules on BT-109-Lot, BT-111-Lot and BT-113-Lot

### TEDEFO-3332
Update context for existence rules on OPT-321-Tender to ND-NoticeResult

### TEDEFO-3370
Inconsistent context for rules under cac:TendererQualificationRequest

### TEDEFO-3127
Remove Cross Border Law from the T01 and T02 forms

### TEDEFO-3145
Define rules for FSR

### TEDEFO-3222
Ensure Minimum Candidates (BT-50-Lot) > 5 is not applied for DPS

### TEDEFO-3269
Define rule that checks for Tender - Result consistency

### TEDEFO-3376
Remove uneffective rules that try to fetch other notices

### TEDEFO-3483
Live validation of mandatory rules for BT-543-Lotsgroup and BT-539-LotsGroup

### TEDEFO-1644
Apply legal basis rules on a per form subtype basis

### TEDEFO-3251
Update rules for Exclusion & Selection Criteria

### TEDEFO-3305
Update the rules that use the eforms-xxx lists
Define rules for the new fields and remove rules for the deprecated fields
### TEDEFO-3389
Currently postcodes are allowed and mandatory for countries of the postcode-country only. 
They should be allowed for any country and mandatory for countries in the codelist 
Rules to be addressed for the following fields: 
* -BT-512-Business- 
* -BT-512-Organization-Company- 
* -BT-512-Organization-TouchPoint- 
* -BT-512-UBO- 
* -BT-5121-Lot- 
* -BT-5121-Part- 
* -BT-5121-Procedure- 
* -OPP-111-Business- 
 
### TEDEFO-3456
Update context for rules on BT-106
For rules to be effective, rules context should be changed from parent to
 "ND-ProcedureTenderingProcess" for the mandatory rules to actually apply. 
 
## EMD/TRANSLATIONS:

### TEDEFO-3318
Update Dutch translations

### TEDEFO-3459
mixed up languages for business-term|name|OPP-124

### TEDEFO-3460
Incorrect new texts for expression|name|542

### TEDEFO-3463
business term description are now wrong in all languages

### TEDEFO-3468
Fields descriptions are in the wrong language

### TEDEFO-3147
Translate labels for new FSR nodes and fields

### TEDEFO-3148
Provide translation for the new FSR rules

### TEDEFO-3354
Update BT descriptions as changed in the December 2023 eForms regulation amendment

### TEDEFO-3253
Translate labels for new Exclusion & Selection Criteria fields

### TEDEFO-3254
Provide translations for the new Exclusion and Selection Criteria rules

### TEDEFO-3275
Translate label for rule that checks for Tender - Result consistency

### TEDEFO-3327
Needed translations for new conditions for Award Criteria

### TEDEFO-3339
Provide translations for the Legal Basis controls

### TEDEFO-3375
Integrate the translation for the codes of the following codelists: 
* foreign-subsidy-measure-conclusion
* document-used-in-public-procurement 
* change-corrig-justification
* exclusion-ground 
* selection-criterion

### TEDEFO-3392
Translate code label for susp-review code

### TEDEFO-3394
Translate labels for postcode rules review

EMD/TEMPLATES:

### TEDEFO-3273
Fix repeating languages in Contract Modification section

### TEDEFO-3330
LOT: service providers are repeated

### TEDEFO-3386
View template for CEI still references deleted field

### TEDEFO-3391
BT-538-Part is not displayed for subtypes 4-6

### TEDEFO-3114
display unpublished info even if field has real value

### TEDEFO-3149
Update View Templates to include FSR

### TEDEFO-3184
Extend EFX lines for VEAT Results to Contract Modification

### TEDEFO-3208
Display OPP-090 for T01

### TEDEFO-3293
Update View Templates for new Exclusion Grounds

### TEDEFO-3294
Update View Templates for new Selection Criteria

### TEDEFO-3133
Make EFX logic for BT-730-Tender, BT-731-Tender and BT-193-Tender the same

## SDK:

### TEDEFO-3291
Schemas: incorrect name of file in comment

### TEDEFO-3341
Fields: BT-67(a) and BT-67(b) have incorrect Description


The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.11.0 and SDK 1.12.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.11.0...1.12.0>


# SDK 1.13.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.12.0 should also be able to use this version.

## Additional information


## Updated metadata content

### Schema, nodes, fields and notice type definitions

### Schemas

#### TEDEFO-3242	
Update XSD for IPI
#### TEDEFO-3445
Define the needed XML components for EED

#### TEDEFO-3059
Following changes to the use of the Review section, update the XSD. 

### Schematrons
#### TEDEFO-3052	
Rule on winner size is too slow on large notices
The rules like BR-BT-00165-0036 indicate that for CAN notices, if an organisation is a ""winner"", the size of the organisation (field BT-165-Organization-Company) is mandatory. 

Affected rules are: 
BR-BT-00165-0036 
BR-BT-00165-0037 
BR-BT-00165-0039 
BR-BT-00165-0042 
BR-BT-00165-0043 
BR-BT-00165-0044 
BR-BT-00165-0045 
BR-BT-00165-0046"

#### TEDEFO-3061
OPT-140-Lot (Procurement documents ID) is required by the schema. 

In the rules, OPT-140-Lot is mandatory if BT-14-Lot is present. 
BT-14-Lot is mandatory for subtypes 16, 17 and 19, but not 18. 

So it is possible to have a notice of subtype 18 that complies with all rules but is invalid against the schema."

#### TEDEFO-3688
The following mandatory rules for voluntary forms have a severity set to WARN: 
BR-BT-00505-0003 
BR-BT-00505-0010 
BR-BT-00505-0040 
BR-BT-00505-0050 

There should be no rule with severity WARN other than lawfulness. 

#### TEDEFO-3689	
Fax number (BT-739-Organization-Company) required in voluntary forms	
See rules: 
BR-BT-00739-0300 
BR-BT-00739-0301 
BR-BT-00739-0302 
BR-BT-00739-0303 
BR-BT-00739-0304 
BR-BT-00739-0310 
BR-BT-00739-0311 
BR-BT-00739-0312 
BR-BT-00739-0313 
BR-BT-00739-0314 

#### TEDEFO-3723	
Duplicate forbidden rules for BT-536-Lot in E1
1/ BR-BT-00536-0055 with no condition 
2/ BR-BT-00536-0157 with a condition 

#### TEDEFO-3734	
Incorrect condition for mandatory rules on BT-685-LotResult

#### TEDEFO-3735	

The condition for CF/CM rules on BT-688-LotResult is currently as follows (id=640): 
not (BT-687-LotResult == 'ipi-over-int') 

This code does not exist in the codelist used by BT-687-LotResult (international-procurement-instrument-application)"

#### TEDEFO-3209	
Have tighter rules on deadlines	

#### TEDEFO-3243	
Define rules for IPI

#### TEDEFO-3446	
Define rules for EED

#### TEDEFO-3503
Global variables declared in new file itself (""complete-validation.sch"" is based on a template)"

#### TEDEFO-3508	
Define rules for Place of performance presence
At least one of the two fields have to exist: BT-5141 and BT-727 
It is not possible for the procedure or a given to know which one has to be present, therefore the currently applied context may not change for the lot or procedure. 
There is also no rule for nodes and if the context for the rule does not exist, then the rule is not fired. 
It is necessary to introduce a stage 5 rule that check that a least one of the 2 fields is present for the procedure and each lots."

#### TEDEFO-3578	
Manual optimization of Schematron for CM rule on BT-720-Tender		"In SDK 1.11.0, a conditional mandatory rule was added for BT-720-Tender via TEDEFO-2620, for subtypes 29 to 35. 

The schematron for this rule is very slow on notices with a lot of *tenders and organisations*. For the [big notice 29_285_tenders_orgs.xml|https://citnet.tech.ec.europa.eu/CITnet/stash/projects/TEDEFO/repos/eforms-test-notices/browse/big-notices/29_285_tenders_orgs.xml] it add over 5 minutes of validation time. 

Move this rule to a manually optimized schematron (validation-stage-4m). 

Condition id: 601 
Rule ids affected (7): 
BR-BT-00720-0036 
BR-BT-00720-0037 
BR-BT-00720-0038 
BR-BT-00720-0039 
BR-BT-00720-0042 
BR-BT-00720-0043 
BR-BT-00720-0044"

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
####  TEDEFO-3604	
Manual optimization of Schematron for CF rule on BT-720-Tender		"Following TEDEFO-3578, the conditional forbidden rules for BT-720-Tender seem to also take significant time to execute. 

Move these rules to a manually optimized schematron (validation-stage-4m). 

Condition id: 602 
Rule ids affected (8): 
BR-BT-00720-0040 
BR-BT-00720-0052 
BR-BT-00720-0053 
BR-BT-00720-0054 
BR-BT-00720-0055 
BR-BT-00720-0056 
BR-BT-00720-0057 
BR-BT-00720-0058"
####  TEDEFO-3777	
Update Lawfulness rules for SDK 1.13		"+*Remove checks for the word “sale”:*+ 

BR-BT-00024-0207          BT-24-Lot           If 'Description' (BT-24-Lot) is in written in English, then it must not contain the word 'sale' 

BR-BT-00024-0208          BT-24-LotsGroup            If 'Description' (BT-24-LotGroup) is in written in English, then it must not contain the word 'sale' 

BR-BT-00024-0209          BT-24-Part          If 'Description' (BT-24-Part) is in written in English, then it must not contain the word 'sale' 

BR-BT-00024-0210          BT-24-Procedure             If 'Description' (BT-24-Procedure) is in written in English, then it must not contain the word 'sale' 

  

+*Add a check for the exact string “test” in all organisation names in any language*+ 

The rule label could be: 

“’Official name’ ((BT-500-Organization-Company) should not contain the word ‘test’”.  

No need to check BT-500-Business-European in X01 or X02 as we don’t have any cases of people using these forms for testing in production. 

  

+*Remove the rules that check buyer country and eu-funds, which are also conditional on the subtype:*+ 

BR-BT-00514-0304          BT-514-Organization-Company  'The procurement is at least partially financed by European Union funds' (BT-60-Lot) or the buyer must be in a country for which the publication is expressly authorised 

BR-BT-00514-0308          BT-514-Organization-Company  The buyer must be in a country for which the publication is expressly authorised 

  

+*Add a rule that checks that buyer country is in lawful-country, regardless of eu-fund and subtype*+ 

The basic rule should be the same as existing BR-BT-00514-0308 but as the condition is changing we need to give it a new rule ID. 

The rule label can be almost the same but changing the “must” to “should” as these are warnings not errors: 

“The buyer should be in a country for which the publication is expressly authorised” 

This should leave us with 3 lawfulness rules in total, along with the existing check for CEI subtype. 

 "
#### TEDEFO-3365	
Allow for BT-768 in Contract Modification		"BT-768 should be allowed in Contract Modification to make it possible to modify contracts in a FA. 

This would require: 
* removal of stage 2 forbidden rules, 
* check of other rules that could require further fields or could be blocking if not addressed"
#### TEDEFO-3401	
Review/update the PMC rules		The PMC applicable rules should be reviewed and updated wherever needed.
#### TEDEFO-3408	
Review/update the CC (E5) rules		The PMC applicable rules should be reviewed and updated wherever needed.
#### TEDEFO-3414	
Review/update the Voluntary Planning (E2) rules		The Voluntary Planning applicable rules should be reviewed and updated wherever needed.
#### TEDEFO-3423	
Review/update the Voluntary Competition (E3) rules		The Voluntary Competition applicable rules should be reviewed and updated wherever needed.
#### TEDEFO-3430	
Review/update the Voluntary Result (E4) rules		The Voluntary Result applicable rules should be reviewed and updated wherever needed.
#### TEDEFO-3437	
Define the Voluntary Contract Modification (E6) rules		The Voluntary Contract Modification (E6) applicable rules should be reviewed and updated wherever needed.
#### TEDEFO-3554	
Update rules on Tender Validity Deadline (BT-98)		"BT-98 is only allowed for open procedures. 

For D23, procedures are negotiated and having BT-98 for these may not be relevant. 

Clarification requested from DG GROW on what to do. 

Also BT-105 Procedure Type is forbidden for any D23 form except 28. 

  

also see following links: 
* [https://github.com/OP-TED/eForms-SDK/issues/969] 
* https://teams.microsoft.com/l/entity/com.microsoft.teamspace.tab.planner/tt.c_19:2bc9752b4df94a37b2be1a161759184c@thread.tacv2_p_tS746jL-IUetxwnOXFmPXZYAH_yB_h_1686235573773?tenantId=b24c8b06-522c-46fe-9080-70926f8dddb1&webUrl=https%3A%2F%2Ftasks.teams.microsoft.com%2Fteamsui%2FpersonalApp%2Falltasklists&context=%7B%22subEntityId%22%3A%22%2Fv1%2Fplan%2FtS746jL-IUetxwnOXFmPXZYAH_yB%2Ftask%2FF8o7-TKYCkmQSX-r2paXNZYALObk%22%2C%22channelId%22%3A%2219%3A2bc9752b4df94a37b2be1a161759184c%40thread.tacv2%22%7D"
#### TEDEFO-3672	
Update existence rules for Procedure Type (BT-105)		"BT-105 should: 
* be allowed (O) for D23, E3, E4, E5, QS with any value except (""comp-tend"", ""exp-int-rail""), 
* be forbidden for E1, E2, E6 

 "
#### TEDEFO-3674	
Review rules for Procedure dependent fields		"The following fields have rules that depends on the Procedure Type (BT-105): 
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

Collect and review these rules following the latest agreement/clarification with DG GROW"
#### TEDEFO-3703	
Update rules for Review fields		Following the Review requirements and XSD update, review and update the rules associated to the Review fields
#### TEDEFO-3772	
Deactivate the rule that requires the Organization Business ID to be unique in the notice		Decision made at meeting with DG GROW (27/09/24) to solve the concern of some countries using the same ID for multiple organisations, by having the rule deactivated


### Fields

#### TEDEFO-3724	
BT-688-LotResult-Language is missing indication of a codelist

#### TEDEFO-3241	
Define fields and Nodes for IPI	

####TEDEFO-3444	
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
 "
TEDEFO-3402	Create the PMC NTD	EMD/notice-types	Have the PMC Notice Type Definition created
TEDEFO-3409	Create the CC (E5) NTD	EMD/notice-types	Have the CC (E5) Notice Type Definition created
TEDEFO-3415	Create the Voluntary Planning (E2) NTD	EMD/notice-types	Have the Voluntary Planning (E2) Notice Type Definition created
TEDEFO-3424	Create the Voluntary Competition (E3) NTD	EMD/notice-types	"Release note: The Voluntary Competition (E3) notice type has been added.  

Have the Voluntary Competition (E3) Notice Type Definition created"
TEDEFO-3431	Create the Voluntary Result (E4) NTD	EMD/notice-types	Have the Voluntary Result (E4) Notice Type Definition created
TEDEFO-3438	Create the Voluntary Contract Modification (E6) NTD	EMD/notice-types	Have the Voluntary Contract Modification (E6) Notice Type Definition created
TEDEFO-3666	Missing draft NTD's	EMD/notice-types	When fixing the linked ticket, I noticed that the issue was not apparent on DEV. So, as further tests when fixed (the relevant ticket) revealed about noticetypes E1 and E5 were empty
TEDEFO-3705	Update NTDs to include Review information	EMD/notice-types	"The Review Section has been added below the Results, in the left menu, for 29-37, E4 and E5. 

#### TEDEFO-3744
The fields related to the existence of a framework agreement were added to the lot and contract sections in NTD 38, 39, E6 in order to allow contract modifications in the scope of framework contracts 

Add the fields BT-765-Lot and BT-768-Contract to the NTDs for forms 38, 39 and E6"

#### TEDEFO-3746
Reported by SDK Analyzer. 

The NTD for subtype 9 currently contains the fields BT-131(d)-Lot and BT-131(t)-Lot. 
But following TEDEFO-3209 those fields are now forbidden for this subtype. So they should be removed from the NTD."

#### TEDEFO-3761
The Tender Validity field (BT-98-Lot) and related group were removed from NTD 9 to 15  
Following the review of procedure types per form and the absence of single stage procedures, BT-98 has to be removed from the NTDs 9 to 15"

### Rules



### Codelists
#### TEDEFO-3095	
Remove unused folder .ted/tedweb from SDK

#### TEDEFO-3549	
Create new tailored list legal-basis-e6

#### TEDEFO-3492
There are 3 new codelists: document-used-in-public-procurement, exclusion-ground, foreign-subsidy-measure-conclusion and some updates in other codelists. 

#### TEDEFO-3060
Review information involves multiple codes: 
|BG-716|Review|Yes|-|Information about a review request or a review decision.| 
|BT-783|    Review Request or Decision|No|Code|Whether the information concerns a review request or a review decision.| 
|BT-786|    Review Notice Section Identifier|Yes|Identifier|An identifier of one or more sections within this notice. The information in the review section refers to this section or these sections.| 
|BT-790|    Review Decision Type|Yes|Code|The decision type (e.g. accepted, rejected because the complainant did not have legal standing).| 
|BT-791|    Review Irregularity Type|Yes|Code|The type of irregularity alleged in the review request or confirmed in the review decision.| 
|BT-792|    Review Remedy Type|Yes|Code|The remedy (e.g. interim measure, damages) requested in the review request or applied by the review decision.| 

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

an eSender reported errors when trying to view a notice with UBO: 
{noformat} 
{code|name|eforms-country.EFG}{noformat} 
Bertrand reported: 
{noformat} 
The incorrect display when the is one nationality a problem introduced in SDK 1.11.0: we removed the codelist ""eforms-country"" (replaced by ""country"") but the view templates were not updated accordingly.{noformat} 
For each SDK, analyse usage of codelist IDs in the EFX, and compare against codelist IDs defined in the SDK. For each discrepancy, fix the relevant EFX lines."
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
#### TEDEFO-3649
Release notes: none"
#### TEDEFO-3706	
Release notes: none - duplicated by TEDEFO-3093"
#### TEDEFO-3816	
Displayed line for BT-726 Suitable For SMEs (Part, Lot and LotsGroup) when the value is ""false"" 

### Labels and translations
#### TEDEFO-2989	
Rules: Labels for BT-19-Lot rules are opposite		"Using this SQL: 
{code:sql} 
SELECT * FROM TEDEFO_ACC_MDD.label where en like ""%BT-19-Lot%BT-17-Lot%""; 
{code} 
returns the labels used for rules about whether BT-19-Lot is Mandatory or Forbidden, depending on BT-17-Lot. 

I think the labels are wrong, they should have the opposite sense. For example: 
{noformat} 
'Justification for why electronic submission is not possible' (BT-19-Lot) is mandatory in notice type '7 - Prior information notice used to shorten time limits for receipt of tenders - general directive' except under following condition: 'Electronic submission' (BT-17-Lot) is 'Not allowed'{noformat} 

I think this should be: 
{noformat} 
'Justification for why electronic submission is not possible' (BT-19-Lot) is mandatory in notice type '7 - Prior information notice used to shorten time limits for receipt of tenders - general directive' under following condition: 'Electronic submission' (BT-17-Lot) is 'Not allowed'{noformat} 

And: 
{noformat}'Justification for why electronic submission is not possible' (BT-19-Lot) is not allowed in notice type '7 - Prior information notice used to shorten time limits for receipt of tenders - general directive' under following condition: 'Electronic submission' (BT-17-Lot) is 'Not allowed' 
{noformat} 

I think this should be: 
{noformat}'Justification for why electronic submission is not possible' (BT-19-Lot) is not allowed in notice type '7 - Prior information notice used to shorten time limits for receipt of tenders - general directive' except under following condition: 'Electronic submission' (BT-17-Lot) is 'Not allowed' 
{noformat} 
"
#### TEDEFO-3584	
Incorrect message for rule BR-BT-00738-0053 on preferred publication date		
"The current messages for rule BR-BT-00738-0053 are incorrect in all languages: 
the rule as implemented checks that the preferred publication date is between *0* and 60 days after the dispatch date. 
But the messages refer to ""*2* and 60 days"", in all languages. 

The rule was changed in TEDEFO-2651, and the messages were corrected multiple times: TEDEFO-2653, TEDEFO-3164. 

But the messages are now incorrect again, in the current DB, and also in the SDK 1.12.0. 

[~ferraka], [~palmaas]: Please correct this again and take all necessary steps to ensure that this problem does not appear again in the future."

#### TEDEFO-3602	
Labels: The label and translations for BT-57 is wrong		
"The English label for ""business-term|name|BT-57"" is wrong. It currently is : 

""The buyer reserves the right for additional purchases from the contractor, as described here"" 

This is similar to the description label for BT-53: 

""The buyer reserves the right (not an obligation) for additional purchases from the contractor (while the contract is valid)."" 

The description in the Annex for BT-57 is ""Any other information about the renewal(s)."" 

See user reported issue [https://op.helpdesk.iisahost.net/publications/opxhd/browse/OPXHD-200125]"
#### TEDEFO-3807	
Fix the Hungarian translation for "Vehicle purchase, lease or rent"		"Current translation is ""Járművásárlás, -bérlés vagy -bérlés"" while it should be ""Járműbeszerzés, -lízing vagy -bérlés"" 

{color:#DE350B}* To be backported down to SDK 1.8*{color}"
#### TEDEFO-3809	
Incorrect labels for condition 353		
"Labels for condition 353 are incorrect and state the opposite of what they should. 

cf. [https://github.com/OP-TED/eForms-SDK/issues/1034] 

{color:#de350b}*This should be backported down to SDK 1.11*{color}"
#### TEDEFO-3811	
Incorrect French label for code|name|requirement-stage.par-requ		
"Current label: ""Exigence dans le demande de participation"" 

Expected label: ""Exigence dans la demande de participation"" 

cf. https://github.com/OP-TED/eForms-SDK/discussions/1036"
#### TEDEFO-3819	
Missing translations for several expression names		
"Detected by SDK Analyzer. 

The translations in all languages other than English are missing for the following: 
expression|name|641 
expression|name|642 
expression|name|643 
expression|name|644 
expression|name|645 
expression|name|656 
expression|name|657 
expression|name|658 
expression|name|659 

This is also visible in the MDM (it indicates a few more that are currently not used): 
!MDM_missing-translations.png|thumbnail! 

As those texts are used in rule messages, SDK 1.13.0 cannot be released without them."
#### TEDEFO-3245	
Translate labels for new IPI nodes and fields		
Provide the translation for the new IPI fields
#### TEDEFO-3246	
Provide translation for the new IPI rules		
Provide translations for the new rules components for IPI
#### TEDEFO-3448	
Translate labels for new EED nodes and fields		
Provide the translation for the new EED fields
#### TEDEFO-3449	
Provide translation for the new EED rules		
Provide translations for the new rules components for EED
#### TEDEFO-3726	
Create auxiliary labels for Award Criteria dimensions		
"Following TEDEFO-3485, please create auxiliary labels as follows: 

Add the labels to the EFX 

  
||id||English|| 
|auxiliary\|text\|award-criterion-weight-dimension|Award Criterion Number Weight Dimension| 
|auxiliary\|text\|award-criterion-fixed-dimension|Award Criterion Number Fixed Dimension| 
|auxiliary\|text\|award-criterion-threshold-dimension|Award Criterion Number Threshold Dimension| 

  

 "
#### TEDEFO-3404	
Provide the translations for the PMC form		
Provide the translations for the various artefacts related to the PMC form
#### TEDEFO-3411	
Provide the translations for the CC (E5) form		
Provide the translations for the various artefacts related to the CC (E5) form
#### TEDEFO-3417	
Provide the translations for the Voluntary Planning (E2) form		
Provide the translations for the various artefacts related to the Voluntary Planning (E2) form
#### TEDEFO-3426	
Provide the translations for the Voluntary Competition (E3) form		
Provide the translations for the various artefacts related to the Voluntary Competition (E3) form
#### TEDEFO-3433	
Provide the translations for the Voluntary Result (E4) form		
Provide the translations for the various artefacts related to the Voluntary Result (E4) form
#### TEDEFO-3440	
Provide the translations for the Voluntary Contract Modification (E6) form		
Provide the translations for the various artefacts related to the Voluntary Contract Modification (E6) form
#### TEDEFO-3560	
Update the Extended forms description labels		
"After discussion with [~ferraka] , it has been identified that the extended forms should have the following descriptions: 
* E1: Voluntary Pre-market Consultation Notice 
* E2: Voluntary Prior Information Notice 
* E3: Voluntary Contract Notice 
* E4: Voluntary Award Notice 
* E5: Voluntary Completion Notice 
* E6: Voluntary Contract Modification Notice 

!image-2024-07-11-13-36-37-101.png|width=717,height=204!"
#### TEDEFO-3571	
Translate labels for Place of Performance existence		
"Have the following labels translated: 
|*label*| | 
||{color:#000000}id{color}||{color:#000000}en{color}|| 
|{color:#000000}expression\|name\|628{color}|{color:#000000}Notice Type (BT-02-notice) is Design contest result notice, CAN – light regime, CAN – standard regime, CAN for public passenger transport services, Design contest notice, CN – light regime, CN – standard regime, Contract completion notice, PIN on a buyer profile, PIN used as a call for competition – light regime, PIN used as a call for competition – standard regime, PIN used only for information, PIN used to shorten time limits for receipt of tenders, PIN for public passenger transport services, PMC notice, Notice on the existence of a QS, SubCo notice or VEAT notice{color}| 
|{color:#000000}expression\|name\|629{color}|{color:#000000}Notice Type (BT-02-notice) is Prior information notice or a periodic indicative notice used only for information,{color}| 
|{color:#000000}expression\|name\|630{color}|{color:#000000}Notice Type (BT-02-notice) is Design contest result notice, CAN – light regime, CAN – standard regime, CAN for public passenger transport services, Design contest notice, CN – light regime, CN – standard regime, Contract completion notice, PIN used as a call for competition – light regime, PIN used as a call for competition – standard regime, PIN used to shorten time limits for receipt of tenders, PIN for public passenger transport services, PMC notice, Notice on the existence of a QS, SubCo notice or VEAT notice{color}| 
|{color:#000000}expression\|name\|1393{color}|{color:#000000}The Procedure Place of Performance Country Code (BT-5141-Procedure) or the Procedure Place Performance Services Other (BT-727-Procedure) exists{color}| 
|{color:#000000}expression\|name\|1394{color}|{color:#000000}The Part Place of Performance Country Code (BT-5141-Part) or the Part Place Performance Services Other (BT-727-Part) exists{color}| 
|{color:#000000}expression\|name\|1395{color}|{color:#000000}The Lot Place of Performance Country Code (BT-5141-Lot) or the Lot Place Performance Services Other (BT-727-Lot) exists{color}| 
|{color:#000000}rule\|text\|BR-BT-00727-0228{color}|{color:#000000}Place of Performance is mandatory for the Procedure{color}| 
|{color:#000000}rule\|text\|BR-BT-00727-0229{color}|{color:#000000}Place of Performance is mandatory for each Part{color}| 
|{color:#000000}rule\|text\|BR-BT-00727-0230{color}|{color:#000000}Place of Performance is mandatory for each Lot{color}|"
#### TEDEFO-3704	
Update translations for Review		
"Following changes to the Review section, translations updates are needed: 
|*label*| 
||{color:#000000}id{color}||{color:#000000}asset_type{color}||{color:#000000}label_type{color}||{color:#000000}asset_id{color}||{color:#000000}generated{color}||{color:#000000}en{color}|| 
|{color:#000000}business-term\|name\|BT-804{color}|{color:#000000}business-term{color}|{color:#000000}name{color}|{color:#000000}BT-804{color}|{color:#000000}0{color}|{color:#000000}Review Technical Identifier{color}| 
|{color:#000000}business-term\|name\|BT-807{color}|{color:#000000}business-term{color}|{color:#000000}name{color}|{color:#000000}BT-807{color}|{color:#000000}0{color}|{color:#000000}Review Body Identifier{color}| 
|{color:#000000}business-term\|name\|BT-808{color}|{color:#000000}business-term{color}|{color:#000000}name{color}|{color:#000000}BT-808{color}|{color:#000000}0{color}|{color:#000000}Review Applicant Identifier{color}| 
|{color:#000000}expression\|name\|646{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}646{color}|{color:#000000}0{color}|{color:#000000}Review Request or Decision (BT-783-Review) is not present{color}| 
|{color:#000000}expression\|name\|647{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}647{color}|{color:#000000}0{color}|{color:#000000}Review Request or Decision (BT-783-Review) is not present or it is not about a ""decision"".{color}| 
|{color:#000000}expression\|name\|648{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}648{color}|{color:#000000}0{color}|{color:#000000}Review Request or Decision (BT-783-Review) is not present or it is about a ""decision"" and Review Decision Type (BT-790-Review) is neither 'accepted' nor 'other'.{color}| 
|{color:#000000}expression\|name\|649{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}649{color}|{color:#000000}0{color}|{color:#000000}Review Irregularity Type (BT-791-Review) is not present{color}| 
|{color:#000000}expression\|name\|650{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}650{color}|{color:#000000}0{color}|{color:#000000}Review Irregularity Type (BT-791-Review) is present and it is about a decision at least partly approving the request{color}| 
|{color:#000000}expression\|name\|651{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}651{color}|{color:#000000}0{color}|{color:#000000}Review Remedy Type (BT-792-Review) is not present or it is not about a decision{color}| 
|{color:#000000}expression\|name\|652{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}652{color}|{color:#000000}0{color}|{color:#000000}Review Request or Decision (BT-783-Review) is present, the Review Information is about a ""decision"" and Review Decision Type (BT-790-Review) is not present.{color}| 
|{color:#000000}expression\|name\|653{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}653{color}|{color:#000000}0{color}|{color:#000000}The Review Request is not withdrawn (BT-796-Review is not set to ""true""){color}| 
|{color:#000000}expression\|name\|654{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}654{color}|{color:#000000}0{color}|{color:#000000}Review Request or Decision (BT-783-Review) is not present or it is not about a ""decision"" or the Request has been withdrawn.{color}| 
|{color:#000000}expression\|name\|655{color}|{color:#000000}expression{color}|{color:#000000}name{color}|{color:#000000}655{color}|{color:#000000}0{color}|{color:#000000}Review Remedy Type (BT-792-Review) is not present{color}| 
 "
#### TEDEFO-3792	
New Group Labels for SDK 1.13		
"With the addition of the IPI, EED, Review section and Voluntary forms, there are new nodes in the SDK, and these have been applied to groups in the NTDs.  

As such, new group labels are needed. 

Here is a list of nodes for which I am sure the label should be added: 
|group\|name\|ND-EEDLot,""91"",""Information about EED and foreseen associated assets: EED applicability and bought products""| 
|group\|name\|ND-EEDLotResult,""90"",""Overall information about the bought assets under EED: Product type, category and quantity""| 
|group\|name\|ND-TenderAggregatedAmounts,""89"",""Aggregated amounts for all the execution contracts of the given tender until project end.""| 
|group\|name\|ND-ReviewStatus,""86"",""Status of submitted Review Requests (ID, Stage, Title, Description, Request, Decision)""| 
|group\|name\|ND-ProcedurePlacePerformance,""81"",""A location where the Procurement, for the Procedure as a whole, should take place""| 
|group\|name\|ND-EEDConsumption,""71"",""EED yearly Energy Consumption for a given procured asset of a LotResult""| 
|group\|name\|ND-EEDSavings,""67"",""EED yearly Energy Savings for a given procured asset of a LotResult""| 
|group\|name\|ND-EEDProcurementDetailsLotResult,""66"",""EED detailed information for a given procured asset of a LotResult""| 
|group\|name\|ND-IPILotResult,""66"",""Overall information about the International Procurement Instrument""| 
|group\|name\|ND-ReviewRequests,""65"",""Information about Requested Reviews and their associated statuses""| 
|group\|name\|ND-AppealProcessingParty,""56"",""Party dealing with the review at the given process step.""| 
|group\|name\|ND-EEDAssetQuantity,""54"",""EED Quantity for a given procured asset of a LotResult""| 
|group\|name\|ND-EEDAssetLabel,""51"",""EED label for a given procured asset of a LotResult""| 
|group\|name\|ND-EEDProcurementDetailsLot,""50"",""Identification of one of the assets to be procured""| 
|group\|name\|ND-FSR,""49"",""Applicability of the Foreign Subsidies Regulation""| 
|group\|name\|ND-ProcedurePlacePerformanceAdditionalInformation,""49"",""Additional information about place of performance""| 
|group\|name\|ND-EEDInformationLot,""45"",""Information about EED products to be procured""| 
|group\|name\|ND-EEDInformationLotResult,""45"",""EED related information for a given LotResult""| 
|group\|name\|ND-PMCAnswersDeadline,""44"",""Deadline for reception of answers to the PMC""| 
|group\|name\|ND-AppealingParty,""41"",""A Party that initiated the Review Request""| 
|group\|name\|ND-IPIInformation,""41"",""Information about all the aplied measures""| 

Attached to this ticket are also 2 lists of very long labels that we may want to review"
#### TEDEFO-3805	
Have rule messages set to original statement and translated for BT-630		
Have rule messages translated for BT-630 rules and backported down to SDK 1.8



The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.12.0 and SDK 1.13.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.12.0...1.13.0>

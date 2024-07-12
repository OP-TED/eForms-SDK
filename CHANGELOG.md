
# SDK 1.12.0 Release Notes

This release of the SDK does not contain any backwards incompatible changes: software that was able to use version 1.11.0 should also be able to use this version.

## Additional information

This version introduces business entities, which group fields into business concepts, and allow implementing features that were previously not practical to implement. A new section in `field.json`, named `businessEntities`, gives information on each business entity. References to business entities have been added for fields and nodes, and also in notice type definitions.
More information will be available soon in the online documentation at <https://docs.ted.europa.eu>.

## Updated metadata content

### Schema, nodes, fields and notice type definitions

#### Schemas

The schemas has been updated to include the information for the Foreign Subsidies Regulation (FSR), and deal with the new Exclusion & Selection Criteria approach as defined in the Regulation Annex.

#### Fields

* Updated Exclusion & Selection Criteria with the definition of new fields and nodes for BT-806, BT-821, BT-809, and the deletion of fields for BT-747, BT-748, BT-749.
* Defined fields and nodes for FSR.
* Defined field for the attribute listName of BT-23-Lot.
* Fixed preset_value for Kilometers Public Transport Unit in T02 Notice Subtype (OPP-080-Tender-Unit).
* Reviewed rules and nodes definitions for non-electronic submission (BT-19, BT-745).
* Updated type for field BT-821-Lot-List.

#### Notice type definitions

* The exclusion grounds fields have been updated. "Exclusion Grounds Source" (BT-806-Procedure) has been added in a group above the already existing one.
* The selection criteria fields have also been adapted. BT-747-Lot, BT-748-Lot and BT-749-Lot have been replaced by "Selection Criterion" (BT-809-Lot) as a combobox. Another group has been added above the Selection Criteria to identify ths source using field BT-821-Lot.
* The Foreign Subsidies Regulation fields BT-681-Lot and BT-682-Tender have been added in the Lot / Tendering Terms section and the Result / Tenders section.
* The CVD fields in the lot result were reordered to make them more user friendly. The vehicle category is now chosen first, followed by the number and type of vehicle.
* The Fields related to the CVD in the lot were added to the contract modification notice types.
* The structure of the "planned duration" group in the PIN-only parts has been aligned with the one in the lots.
* The node for the "Procedure Place of performance" was corrected to ND-ProcedurePlacePerformance for all concerned subtypes.
* The node ND-ProcedureProcurementScope has been added to all the subtypes where it was missing (1, 2, 3, 4, 5, 6, 7, 8, 9, 15, 16, CEI, T01, T02), to facilitate the identification of rules related to the fields (issue #870).
* The field OPP-080-Tender-Unit was added as hidden in T02, with the preset value 'KTM', to help make the XML valid against the schema.
* The "selection criteria second stage invitation" indicator (BT-40) and the related weight and number fields have been removed for subtypes 15, 19, and CEI.
* The cross border law fields have been removed from T01 and T02 together with their display group and the "Procedure Tendering Terms" section.
* The subcontracting fields in the "Tender" section of the result have been reordered to make them easier to fill-in. The indicator for subcontracting is now the first field, followed by the description.
* The field OPP-090-Procedure was added to T01 subtype for the identification of previous notices.
* ND-AuctionTerms has been added to GR-Lot-AuctionTerms so that error messages can point to this specific group.

### Rules

* Updated rules for Exclusion & Selection Criteria.
* Updated OPT-301-Tenderer-MainCont condition to depend on Subcontractor existence instead.
* Updated expression for rule BR-BT-13713-0102 to include control of existence of information on tenders received from medium sized enterprises.
* Updated conditions & contexts for rules on BT-541 to trigger in absence of extensions and prevent BT-541 when BT-543 specified.
* Updated contexts for rules on: BT-135-Procedure, BT-109-Lot, BT-111-Lot, BT-113-Lot, BT-106-Procedure, BT-773-Tender, and OPT-321-Tender. This is to ensure that mandatory rules trigger also in absence of the parent element.
* Updated context for rules on BT-76-Lot and BT-771-Lot.
* Removed "Cross Border Law" from the T01 and T02 forms.
* Defined rules for FSR.
* Constraint "Minimum Candidates (BT-50-Lot) > 5" not applied to DPS anymore.
* Defined rule to check for Tender - Result consistency.
* Removed ineffective rules trying to fetch other notices.
* Restriction of mandatory rules for BT-543-LotsGroup and BT-539-LotsGroup to CVS.
* Applied Legal Basis rules on a per Notice Subtype basis.
* Updated rules that still referred to "eforms-xxx" lists.
* Postcodes now allowed for any country and mandatory for countries in the postcode-country codelist.

### Codelists

* Defined new codelists (document-used-in-public-procurement, selection-criteria-source, exclusion-grounds-source) and updated existing ones (exclusion-ground, selection-criterion).
* Defined new codelists (fsr, foreign-subsidy-measure-conclusion) for Foreign Subsidies Regulation.
* Removed redundant tailored codelists that are the same as their parent codelist (eforms-xxx and period-listname).
* Added "susp-review" code to the change-corrig-justification codelist.
* Added Ireland to the postcode-country codelist.
* Aligned T01-T02 codelists with EU Vocabularies.

### View templates

* Unpublish Information Fields (Unpublished Justification Code (BT-196), Unpublished Justification Description (BT-198), Unpublished Access Date (BT-197)) will now be displayed even after the Unpublished Access Date (BT-198) has been passed.
* New Field BT-681-Lot ("Foreign Subsidies Regulation") will now be displayed in Lots in Competition notices and Result notices.
* New Field BT-682-Tender ("Foreign Subsidies Measures") will now be displayed in Tenders in Result notices.
* New Field BT-806-Procedure ("Exclusion Grounds Source") will now be displayed under "Procedure" in Competition notices.
* New Field BT-821-Lot ("Selection Criteria Source") will now be displayed in Lots in Competition notices.
* Line "5.1.9 Selection criteria" has been updated to display Field BT-809 "Selection Criteria", which has replaced Field BT-747 "Selection Criteria Type".
* The Fields BT-749 "Selection Criteria Name" and BT-748 "Selection Criteria Used" have been removed from the eForms Regulation, and will no longer be displayed.
* Multilingual Fields in the Change and Modification sections now display only the selected language
* Lines for "Procurement service provider" and "TED eSender" will no longer be repeated
* BT-538-Part "Duration Other" will now be displayed correctly in Parts
* Contract Modification notices modifying VEAT notices without LotResults will now be displayed correctly
* Field OPP-090-Procedure "Previous Notice Identifier" will now be displayed for subtype T01 "Planning notice for public passenger transport services ..."
* The display of Fields BT-730-Tender "Subcontracting Value Known", BT-731-Tender "Subcontracting Percentage Known" and BT-193-Tender "Tender Variant", when they have been Unpublished, and the Unpublished Access Date has passed, has been corrected

### Labels and translations

* Added translations for new and modified labels
* Corrected and improved numerous rule and expression labels
* Corrected and added missing translations in some code lists

The documentation for the SDK is available at <https://docs.ted.europa.eu>. The source for this documentation is maintained in the [eforms-docs](https://github.com/OP-TED/eforms-docs) repository.

This release note does not cover the details of all changes.

A comprehensive list of changes between SDK 1.11.0 and SDK 1.12.0 can be seen at <https://github.com/OP-TED/eForms-SDK/compare/1.11.0...1.12.0>

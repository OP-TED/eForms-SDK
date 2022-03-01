<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-change-notices" xmlns="http://purl.oclc.org/dsdl/schematron">
<!-- This file contains schematron rules to enforce that certain values in a Change Notice are the 
	 same as those in the parent notice (the notice that is subject to the change). -->

<!-- URL prefix of the service to fetch a notice. -->
<let name="urlPrefix" value="'http://localhost:8080/notices/'"/>

<!-- Reference to the parent notice. -->
<let name="parentNoticeId" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efbc:ChangedNoticeIdentifier/fn:normalize-space(text())"/>

<!-- Function that fetches a notice. -->
<let name="getParentNotice" value="function($id) { fn:doc(concat($urlPrefix, $id)) }"/>

<!-- XML document of the parent notice. -->
<let name="parentNotice" value="$getParentNotice($parentNoticeId)"/>

<!-- Global variable to get parent notice subtype -->
<let name="parent-subtype" value="$parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/fn:normalize-space(text())"/>


<!-- Rules applying at root or Procedure level -->


<rule context="/*[cbc:NoticeTypeCode/@listName='change']">

<!-- BT-105 Procedure Type -->
	<assert role="error" test="( ( cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()) = $parentNotice/*/cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '16', '17', '18', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '33', '34', '36', '37' ) ) )">The BT-105 Procedure Type value must be the same as for the parent notice.</assert>
	
<!-- BT-106 Procedure Accelerated -->
	<assert role="error" test="( ( cac:TenderingProcess/cac:ProcessJustification/cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/fn:normalize-space(text()) = $parentNotice/*/cac:TenderingProcess/cac:ProcessJustification/cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/fn:normalize-space(text()) ) or not ( $parentNotice/*/cac:TenderingProcess/cac:ProcessJustification/cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '16', '17', '18', '29', '30', '31' ) ) )">The BT-106 Procedure Accelerated must be the same as for the parent notice.</assert>

<!-- BT-31 Lots Max Allowed -->
	<assert role="error" test="( ( cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsSubmittedNumeric/fn:normalize-space(text()) = $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsSubmittedNumeric/fn:normalize-space(text()) ) or not ( $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsSubmittedNumeric/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24' ) ) )">The BT-31 Lots Max Allowed must be the same as for the parent notice.</assert>

<!-- BT-763 Lots All Required -->
	<assert role="error" test="( ( cac:TenderingProcess/cbc:PartPresentationCode/fn:normalize-space(text()) = $parentNotice/*/cac:TenderingProcess/cbc:PartPresentationCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:TenderingProcess/cbc:PartPresentationCode/fn:normalize-space(text()) != '') or not( $parent-subtype = ( '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24' ) ) )">The BT-763 Lots All Required must be the same as for the parent notice.</assert>

<!-- BT-33 Lots Max Awarded -->
	<assert role="error" test="( ( cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsAwardedNumeric/fn:normalize-space(text()) = $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsAwardedNumeric/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsAwardedNumeric/fn:normalize-space(text()) != '') or not( $parent-subtype = ( '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24' ) ) )">The BT-33 Lots Max Awarded must be the same as for the parent notice.</assert>






<!-- BT-04 Procedure Identifier -->
	<assert role="error" test="( ( cbc:ContractFolderID/fn:normalize-space(text()) = $parentNotice/*/cbc:ContractFolderID/fn:normalize-space(text()) ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-04 Procedure Identifier must be the same as for the parent notice.</assert>

<!-- BT-01 Procedure Legal Basis -->
	<assert role="error" test="( ( cbc:RegulatoryDomain/fn:normalize-space(text()) = $parentNotice/*/cbc:RegulatoryDomain/fn:normalize-space(text()) ) or not( $parent-subtype = ( '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-01 Procedure Legal Basis must be the same as for the parent notice.</assert>

<!-- BT-23 Main Nature  -->
	<assert role="error" test="( ( cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-23 Main Nature must be the same as for the parent notice.</assert>

<!-- BT-5071 Place Performance Country Subdivision -->
	<assert role="error" test="( ( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-5071 Place Performance Country Subdivision for the procedure must be the same as for the parent notice.</assert>


<!-- BT-5141 Place Performance Country Code -->
	<assert role="error" test="( ( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-5141 Place Performance Country Code for the procedure must be the same as for the parent notice.</assert>


<!-- BT-727 Place Performance Services Other -->
	<assert role="error" test="( ( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-727 Place Performance Services Other for the procedure must be the same as for the parent notice.</assert>



<!-- Number of Parts -->
	<assert role="error" test="( ( fn:count( cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'] ) = fn:count($parentNotice/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) ) or not( $parent-subtype = ( '4', '5', '6' ) ) )">The number of Parts must be the same as for the parent notice.</assert>

<!-- Number of Lots -->
	<assert role="error" test="( ( fn:count( cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'] ) = fn:count($parentNotice/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The number of Lots must be the same as for the parent notice.</assert>

<!-- Number of Groups of Lots -->
	<assert role="error" test="( ( fn:count( cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup ) = fn:count($parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24' ) ) )">The number of Groups of Lots must be the same as for the parent notice.</assert>








<!-- BT-26 and BT-262 number of MainCommodityClassification codes -->
	<assert role="error" test="( fn:count( cac:ProcurementProject/cac:MainCommodityClassification) = fn:count($parentNotice/*/cac:ProcurementProject/cac:MainCommodityClassification ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The number of BT-262 MainCommodityClassification codes for the procedure must be the same as for the parent notice.</assert>

<!-- BT-13715 Additional Information Lot Identifier : pointless due to technical design -->


</rule>




<!-- Rules applying at Procedure/MainCommodityClassification level -->

<!-- BT-26 Classification Type (e.g. CPV) -->
<!-- There can be only one MainCommodity, but more than one AdditionalCommodity. Each of these can be classified using different classification schemes (identified using the @listName attribute), but for each of these classification schemes, only one classification code. At present, only two classification schemes are used: "cpv" and "supplementary-cpv". -->
<!-- The MainCommodityClassification values must be the same in a Change Notice as those reported in the parent notice, for most form subtypes, but the AdditionalCommodityClassification values can be changed. -->
<!-- This means that every MainCommodityClassification reported in the parent notice must be repeated in the ChangeNotice. -->

<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProject/cac:MainCommodityClassification">
	<let name="code-value" value="cbc:ItemClassificationCode/fn:normalize-space(text())"/>
	<let name="list-name" value="cbc:ItemClassificationCode/@listName"/>
	
	<assert role="error" test="( ( cbc:ItemClassificationCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName=$list-name]/fn:normalize-space(text()) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-262 MainCommodityClassification codes for the procedure must be the same as for the parent notice.</assert>

</rule>




<!-- Rules applying at ContractingParty level -->

<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ContractingParty">
<!-- BT-11 Buyer Legal Type -->
	<assert role="error" test="( ( cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/fn:normalize-space(text()) = $parentNotice/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-11 Buyer Legal Type must be the same as for the parent notice.</assert>

<!-- BT-740 Buyer Contracting Entity -->
	<assert role="error" test="( ( cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/fn:normalize-space(text()) = $parentNotice/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '3', '6', '9', '14', '18', '19', '27', '28', '31', '32', '35' ) ) )">The BT-740 Buyer Contracting Entity must be the same as for the parent notice.</assert>

<!-- BT-10 Activity Authority -->
	<assert role="error" test="( (cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']/fn:normalize-space(text()) = $parentNotice/*/cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']/fn:normalize-space(text()) != '' )  or not( $parent-subtype = ( '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-10 Activity Authority must be the same as for the parent notice.</assert>

<!-- BT-610 Activity Entity -->
	<assert role="error" test="( (cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']/fn:normalize-space(text()) = $parentNotice/*/cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '2', '3', '5', '6', '8', '9', '11', '13', '14', '15', '17', '18', '19', '21', '24', '26', '27', '28', '30', '31', '32', '34', '35', '37' ) ) )">The BT-610 Activity Entity for the procedure must be the same as for the parent notice.</assert>
	
</rule>





<!-- Rules applying at Group of Lots level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup">
	<let name="glo-id" value="cbc:LotsGroupID[@schemeName='LotsGroup']/fn:normalize-space(text())"/>

<!-- BT-1375 Group Lot Identifier -->


	<assert role="error" test="( (fn:count( cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot']) &lt;= fn:count( $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup[cbc:LotsGroupID[@schemeName='LotsGroup']/fn:normalize-space(text()) = $glo-id]/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot']) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24' ) ) )">The number of Lots in Group of Lots <value-of select="$glo-id"/> must be the same as in the parent notice, Lots cannot be added.</assert>

	<assert role="error" test="( (fn:count( cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot']) &gt;= fn:count( $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup[cbc:LotsGroupID[@schemeName='LotsGroup']/fn:normalize-space(text()) = $glo-id]/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot']) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24' ) ) )">The number of Lots in Group of Lots <value-of select="$glo-id"/> must be the same as in the parent notice, Lots cannot be removed.</assert>

</rule>


<!-- Rules applying at References to Lots within Group of Lots level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference">
<let name="glo-id" value="../cbc:LotsGroupID[@schemeName='LotsGroup']/fn:normalize-space(text())"/>
<!-- BT-1375 Group Lot Identifier -->
	<assert role="error" test="( ( cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup[cbc:LotsGroupID[@schemeName='LotsGroup']/fn:normalize-space(text()) = $glo-id]/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24' ) ) )">The BT-1375 Group Lot Identifier must be the same as for the parent notice.</assert>
</rule>



<!-- Rules applying at Part level -->
<!-- Parts may only exist in "PIN Only" notices (subtypes 4-6). Lots and Parts may not coexist and Group of lots may only coexist with Lots. -->

<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
	<let name="part-id" value="cbc:ID[@schemeName='Part']/fn:normalize-space(text())"/>
	
<!-- BT-1371 Previous Planning Lot Identifier : pointless due to technical design -->

<!-- BT-137 Purpose Lot Identifier -->
	<assert role="error" test="($part-id = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/fn:normalize-space(text()) or not( $parent-subtype = ( '4', '5', '6', '7', '8', '9' ) ) )">The BT-137 Purpose Part Identifier for Part <value-of select="$part-id"/> must be the same as for the parent notice.</assert>

<!-- BT-1373 Duration Lot Identifier : pointless due to technical design -->
<!-- BT-13715 Additional Information Lot Identifier : pointless due to technical design -->

<!-- BT-115 GPA Coverage -->
	<assert role="error" test="( ( cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Part']/fn:normalize-space(text()) = $part-id]/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Part']/fn:normalize-space(text()) = $part-id]/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) != '') or not( $parent-subtype = ( '10', '11', '15', '16', '17', '19', '25', '26', '28', '29', '30', '32', '38', '39', '40' ) ) )">The BT-115 GPA Coverage for Part <value-of select="$part-id"/> must be the same as for the parent notice.</assert>

</rule>



<!-- Rules applying at Lot level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
	<let name="lot-id" value="cbc:ID[@schemeName='Lot']/fn:normalize-space(text())"/>
<!-- BT-63 Variants -->
	<assert role="error" test="( (cac:TenderingTerms/cbc:VariantConstraintCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cbc:VariantConstraintCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '16', '17', '18', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '33', '34', '36', '37' ) ) )">The BT-63 Variants for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>
<!-- BT-125 Previous Planning Identifier -->
	<assert role="error" test="( ( cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-125 Previous Planning Identifier for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-1251 Previous Planning Part Identifier -->
	<assert role="error" test="( (cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-1251 Previous Planning Part Identifier for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-13720 Organisation Notice Section Identifier : pointless due to technical design -->


<!-- BT-137 Purpose Lot Identifier  -->
	<assert role="error" test="( ( $lot-id = $parentNotice/*/cac:ProcurementProjectLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-137 Purpose Lot Identifier for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>



<!-- BT-23 Main Nature  -->
	<assert role="error" test="( ( cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-23 Main Nature for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-557 Group Framework Estimated Maximum Value Lot Identifier : pointless due to technical design -->

<!-- BT-53 Options -->
<!-- When Options exist (Options BT-53), they shall be described (Options Description BT-54) using the “cbc:OptionsDescription” element. -->

	<assert role="error" test="( (fn:count( cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription) = 0) or (fn:count( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription) > 0 ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '38', '39', '40' ) ) )">BT-53 Options is not stated for Lot <value-of select="$lot-id"/> in the parent notice, it cannot be added.</assert>

	<assert role="error" test="( (fn:count(cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription) &gt; 0) or (fn:count( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription) = 0) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '38', '39', '40' ) ) )">BT-53 Options is stated for Lot <value-of select="$lot-id"/> in the parent notice, it cannot be removed.</assert>

<!-- BT-1372 Place Performance Lot Identifier : pointless due to technical design -->

<!-- BT-5071 Place Performance Country Subdivision -->
	<assert role="error" test="( ( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-5071 Place Performance Country Subdivision for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-5141 Place Performance Country Code -->
	<assert role="error" test="( ( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-5141 Place Performance Country Code for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-727 Place Performance Services Other -->
	<assert role="error" test="( ( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-727 Place Performance Services Other for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-1373 Duration Lot Identifier : pointless due to technical design -->

<!-- BT-1376 Second Stage Lot Identifier : pointless due to technical design -->

<!-- BT-644 Prize Value -->
	<assert role="error" test="( ( cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:ValueAmount/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:ValueAmount/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:ValueAmount/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '23', '24' ) ) )">The BT-644 Value Prize for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-44 Prize Rank -->
	<assert role="error" test="( ( cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '23', '24' ) ) )">The BT-44 Prize Rank for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-41 Following Contract -->
	<assert role="error" test="( ( cac:TenderingTerms/cac:AwardingTerms/cbc:FollowupContractIndicator/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cbc:FollowupContractIndicator/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cbc:FollowupContractIndicator/fn:normalize-space(text()) != '') or not( $parent-subtype = ( '23', '24' ) ) )">The BT-41 Following Contract for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-1378 Selection Lot Identifier : pointless due to technical design -->

<!-- BT-1379 Requirements Lot Identifier : pointless due to technical design -->

<!-- BT-71 Reserved Participation -->
	<assert role="error" test="( ( fn:count(cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']) = fn:count($parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'] ) )  or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22' ) ) )">The values for BT-71 Reserved Participation for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-78 Security Clearance Deadline -->
	<assert role="error" test="( ( cac:TenderingTerms/cbc:LatestSecurityClearanceDate/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cbc:LatestSecurityClearanceDate/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cbc:LatestSecurityClearanceDate/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11' ) ) )">The BT-78 Security Clearance Deadline for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-13717 Terms Lot Identifier : pointless due to technical design -->

<!-- BT-736 Reserved Execution -->
	<assert role="error" test="( ( cac:TenderingTerms/cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22' ) ) )">The BT-736 Reserved Execution for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>



<!-- BT-761 Tenderer Legal Form -->
	<assert role="error" test="( ( cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode/fn:normalize-space(text()) != '' ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22' ) ) )">The BT-761 Tenderer Legal Form for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>


<!-- BT-65 Subcontracting Obligation -->
	<assert role="error" test="( ( fn:count( cac:TenderingTerms/cac:AllowedSubcontractTerms ) = fn:count($parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms ) ) or not( $parent-subtype = ( '18' ) ) )">The BT-65 Subcontracting Obligations for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-13710 Award Criteria Lot Identifier : pointless due to technical design -->
<!-- BT-13711 Techniques Lot Identifier : pointless due to technical design -->
<!-- BT-13712 Communication Lot Identifier : pointless due to technical design -->
<!-- BT-13718 Documents Lot Identifier : pointless due to technical design -->
<!-- BT-13719 Submission Lot Identifier : pointless due to technical design -->
<!-- BT-13721 Strategic Procurement Notice Section Identifier : pointless due to technical design -->
<!-- BT-13715 Additional Information Lot Identifier : pointless due to technical design -->





<!-- BT-651 Subcontracting Tender Indication -->
	<let name="subcontracting-indication-list" value="( cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode[@listName='subcontracting-indication']/fn:normalize-space(text()) )"/>
	<let name="parent-subcontracting-indication-list" value="( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode[@listName='subcontracting-indication']/fn:normalize-space(text()) )"/>
	<let name="subcontracting-indication-list-added" value="distinct-values( $subcontracting-indication-list[not( .=  $parent-subcontracting-indication-list)] ) "/>
	<let name="subcontracting-indication-list-removed" value="distinct-values( $parent-subcontracting-indication-list[not( .=  $subcontracting-indication-list)] ) "/>

	<let name="subcontracting-indication-list-added-string" value="if (fn:count($subcontracting-indication-list-added) &lt; 2) then $subcontracting-indication-list-added else fn:string-join((fn:string-join((fn:subsequence($subcontracting-indication-list-added, 1, fn:count($subcontracting-indication-list-added)-1)), ', '), fn:subsequence($subcontracting-indication-list-added, fn:count($subcontracting-indication-list-added))), ' and ')"/>
	<let name="subcontracting-indication-list-removed-string" value="if (fn:count($subcontracting-indication-list-removed) &lt; 2) then $subcontracting-indication-list-removed else fn:string-join((fn:string-join((fn:subsequence($subcontracting-indication-list-removed, 1, fn:count($subcontracting-indication-list-removed)-1)), ', '), fn:subsequence($subcontracting-indication-list-removed, fn:count($subcontracting-indication-list-removed))), ' and ')"/>
	
	<assert role="error" test="( ( $subcontracting-indication-list-added = () ) or not( $parent-subtype = ( '18' ) ) )">BT-651 Subcontracting Tender Indication values of <value-of select="$subcontracting-indication-list-added-string"/> in Lot <value-of select="$lot-id"/> were found, which are not present in the parent notice. BT-651 Subcontracting Tender Indication values must be the same as for the parent notice.</assert>

	<assert role="error" test="( ( $subcontracting-indication-list-removed = () ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">BT-651 Subcontracting Tender Indication values <value-of select="$subcontracting-indication-list-removed-string"/> in Lot <value-of select="$lot-id"/> are missing, which are present in the parent notice. BT-651 Subcontracting Tender Indication values must be the same as for the parent notice.</assert>



<!-- BT-115 GPA Coverage -->
	<assert role="error" test="( ( cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) ) or not( $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) != '')  or not( $parent-subtype = ( '10', '11', '15', '16', '17', '19', '25', '26', '28', '29', '30', '32', '38', '39', '40' ) ) )">The BT-115 GPA Coverage must be the same as for the parent notice.</assert>
</rule>
<!-- END OF Rules applying at Lot level -->



<!-- Rules applying at Lot MainCommodityClassification level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
	<let name="lot-id" value="../../cbc:ID/fn:normalize-space(text())"/>
	<let name="code-value" value="cbc:ItemClassificationCode/fn:normalize-space(text())"/>
	<let name="list-name" value="cbc:ItemClassificationCode/fn:normalize-space(@listName)"/>
	<assert role="error" test="( ( cbc:ItemClassificationCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = $list-name]/fn:normalize-space(text()) ) or not( $parent-subtype = ( '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-262 MainCommodityClassification codes for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

</rule>

<!-- Rules applying at Lot SpecificTendererRequirement level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement">
	<let name="lot-id" value="../../../cbc:ID/fn:normalize-space(text())"/>
	
<!-- BT-71 Reserved Participation -->
	<assert role="error" test="( ( cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22' ) ) )">The BT-71 Reserved Participation for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>
</rule>


<!-- Rules applying at Lot Subcontracting Obligation level -->

<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
	<let name="lot-id" value="../../cbc:ID/fn:normalize-space(text())"/>
	<let name="subcontracting-conditions-code" value="cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text())"/>

<!-- BT-65 Subcontracting Obligation -->
	<assert role="error" test="( ( $subcontracting-conditions-code = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms/cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '18' ) ) )">The BT-65 Subcontracting Obligations for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-64 Subcontracting Obligation Minimum -->
	<assert role="error" test="( ( cbc:MinimumPercent/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text()) = $subcontracting-conditions-code]/cbc:MinimumPercent/fn:normalize-space(text()) ) or not( $parent-subtype = ( '18' ) ) )">The BT-64 Subcontracting Obligation Minimum for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>

<!-- BT-729 Subcontracting Obligation Maximum -->
	<assert role="error" test="( ( cbc:MaximumPercent/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text()) = $subcontracting-conditions-code]/cbc:MaximumPercent/fn:normalize-space(text()) ) or not( $parent-subtype = ( '18' ) ) )">The BT-729 Subcontracting Obligation Maximum for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>
</rule>



<!-- Rules applying at NoticeResult level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">

<!-- Number of BT-556 Group Framework Value Lot Identifier -->
	<assert role="error" test="( ( fn:count(efac:GroupFramework) &lt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:GroupFramework elements must be the same as for the parent notice, efac:GroupFramework elements cannot be added.</assert>

	<assert role="error" test="( ( fn:count(efac:GroupFramework) &gt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:GroupFramework elements must be the same as for the parent notice, efac:GroupFramework elements cannot be removed.</assert>

<!-- Number of BT-13713 LotResult -->

	<assert role="error" test="( ( fn:count(efac:LotResult) &lt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:LotResult elements must be the same as for the parent notice, efac:LotResult elements cannot be added.</assert>

	<assert role="error" test="( ( fn:count(efac:LotResult) &gt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:LotResult elements must be the same as for the parent notice, efac:LotResult elements cannot be removed.</assert>

<!-- Number of BT-3201 LotTender -->
	<assert role="error" test="( ( fn:count(efac:LotTender) &lt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:LotTender elements must be the same as for the parent notice, efac:LotTender elements cannot be added.</assert>

	<assert role="error" test="( ( fn:count(efac:LotTender) &gt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:LotTender elements must be the same as for the parent notice, efac:LotTender elements cannot be removed.</assert>

<!-- Number of BT-150 SettledContract -->
	<assert role="error" test="( ( fn:count(efac:SettledContract) &lt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:SettledContract elements must be the same as for the parent notice, efac:SettledContract elements cannot be added.</assert>

	<assert role="error" test="( ( fn:count(efac:SettledContract) &gt;= fn:count($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract ) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The number of efac:SettledContract elements must be the same as for the parent notice, efac:SettledContract elements cannot be removed.</assert>
</rule>


<!-- Rules applying at Results Group Framework level -->

<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
<!-- BT-556 Group Framework Value Lot Identifier -->
	<assert role="error" test="( ( efac:TenderLot/cbc:ID/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:TenderLot/cbc:ID/fn:normalize-space(text()) ) or not( $parent-subtype = ( '25', '26', '27', '29', '30', '31', '33', '34', '38', '39', '40' ) ) )">The BT-556 Group Framework Value Lot Identifier must be the same as for the parent notice.</assert>
</rule>



<!-- Rules applying at LotResult level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
<!-- the identity of a LotResult is given by the ID of the Lot it is for -->
	<let name="lot-id" value="efac:TenderLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text())"/>

<!-- BT-13713 Result Lot Identifier -->
	<assert role="error" test="( ( $lot-id =  $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-13713 Result Lot Identifier <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>


<!-- BT-142 Winner Chosen -->
	<assert role="error" test="( ( cbc:TenderResultCode[@listName='winner-selection-status']/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[efac:TenderLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cbc:TenderResultCode[@listName='winner-selection-status']/fn:normalize-space(text()) ) or not( $parent-subtype = ( '29', '30', '31', '32', '33', '34', '35', '36', '37' ) ) )">The BT-142 Winner Chosen for the LotResult for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.</assert>
	
	
</rule>




<!-- Rules applying at LotTender level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
	<let name="tender-id" value="cbc:ID[@schemeName='tender']/fn:normalize-space(text())"/>

<!-- BT-3201 Tender Identifier -->
	<assert role="error" test="( ( cbc:ID/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID/fn:normalize-space(text()) ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-3201 Tender Identifier <value-of select="$tender-id"/> is not found in the parent notice.</assert>
	
<!-- Question: is BT-13714 Tender Lot Identifier repeatable within LotTender? If so, must add count check and new ruleset -->

<!-- BT-13714 Tender Lot Identifier -->
	<assert role="error" test="( ( efac:TenderLot[@schemeName='Lot']/cbc:ID/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[cbc:ID[@schemeName='tender']/fn:normalize-space(text()) = $tender-id]/efac:TenderLot[@schemeName='Lot']/cbc:ID/fn:normalize-space(text()) ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-13714 Tender Lot Identifier for LotTender <value-of select="$tender-id"/> must be the same as for the parent notice.</assert>

</rule>


<!-- Rules applying at SettledContract level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
	<let name="contract-id" value="cbc:ID[@schemeName='contract']/fn:normalize-space(text())"/>
	
<!-- BT-150 Contract Identifier -->
	<assert role="error" test="( ( $contract-id = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID/fn:normalize-space(text()) ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '38', '39', '40' ) ) )">The BT-150 Contract Identifier must be the same as for the parent notice.</assert>

<!-- BT-3202 Contract Tender Identifier -->
<!-- This identifier is repeatable within SettledContract. Validation of the list of identifiers could be done in a similar way to other lists, by using a separate rule with context of the identifier. However, for comparison, I chose to use sequence comparison instead. -->

<let name="lot-tender-list" value="( efac:LotTender/cbc:ID[@schemeName='tender']/fn:normalize-space(text()) )"/>
<let name="parent-lot-tender-list" value="( $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:LotTender/cbc:ID[@schemeName='tender']/fn:normalize-space(text()) )"/>
<let name="lot-tender-list-added" value="distinct-values( $lot-tender-list[not( .=  $parent-lot-tender-list)] ) "/>
<let name="lot-tender-list-removed" value="distinct-values( $parent-lot-tender-list[not( .=  $lot-tender-list)] ) "/>

<let name="lot-tender-list-added-string" value="if (fn:count($lot-tender-list-added) &lt; 2) then $lot-tender-list-added else fn:string-join((fn:string-join((fn:subsequence($lot-tender-list-added, 1, fn:count($lot-tender-list-added)-1)), ', '), fn:subsequence($lot-tender-list-added, fn:count($lot-tender-list-added))), ' and ')"/>
<let name="lot-tender-list-removed-string" value="if (fn:count($lot-tender-list-removed) &lt; 2) then $lot-tender-list-removed else fn:string-join((fn:string-join((fn:subsequence($lot-tender-list-removed, 1, fn:count($lot-tender-list-removed)-1)), ', '), fn:subsequence($lot-tender-list-removed, fn:count($lot-tender-list-removed))), ' and ')"/>

	<assert role="error" test="( ( $lot-tender-list-added = () ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">References to BT-3202 Contract Tender IDs of <value-of select="$lot-tender-list-added-string"/> in Contract <value-of select="$contract-id"/> were found, which are not present in the parent notice. Contract Tender IDs must be the same as for the parent notice.</assert>
	<assert role="error" test="( ( $lot-tender-list-removed = () ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">References to BT-3202 Contract Tender IDs of <value-of select="$lot-tender-list-removed-string"/> in Contract <value-of select="$contract-id"/> are missing, which are present in the parent notice. Contract Tender IDs must be the same as for the parent notice.</assert>


<!-- BT-5011 Number of Contract EU Funds -->

	<assert role="error" test="( ( fn:count(efac:Funding) &lt;= fn:count(/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:Funding ) ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The number of efac:Funding elements for Contract <value-of select="$contract-id"/> must be the same as for the parent notice, efac:Funding elements cannot be added.</assert>

	<assert role="error" test="( ( fn:count(efac:Funding) &gt;= fn:count(/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:Funding ) ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The number of efac:Funding elements for Contract <value-of select="$contract-id"/> must be the same as for the parent notice, efac:Funding elements cannot be removed.</assert>


<!-- BT-1501 Number of Contract ContractModification -->
	<assert role="error" test="( ( fn:count(efac:ContractModification) &lt;= fn:count(/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:ContractModification ) ) or not( $parent-subtype = ( '38', '39', '40' ) ) )">The number of efac:ContractModification elements for Contract <value-of select="$contract-id"/> must be the same as for the parent notice, efac:ContractModification elements cannot be added.</assert>

	<assert role="error" test="( ( fn:count(efac:ContractModification) &gt;= fn:count(/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:ContractModification ) ) or not( $parent-subtype = ( '38', '39', '40' ) ) )">The number of efac:ContractModification elements for Contract <value-of select="$contract-id"/> must be the same as for the parent notice, efac:ContractModification elements cannot be removed.</assert>

</rule>



<!-- Rules applying at Contract EU Funds level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding">
	<let name="contract-id" value="../cbc:ID[@schemeName='contract']/fn:normalize-space(text())"/>
	<let name="funding-program" value="cbc:FundingProgramCode/fn:normalize-space(@listName)"/>

<!-- BT-5011 Contract EU Funds Identifier -->
	<assert role="error" test="( ( cbc:FundingProgramCode/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:Funding[fn:normalize-space(@listName)=$funding-program]/fn:normalize-space(text()) ) or not( $parent-subtype = ( '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-5011 Contract EU Funds Identifier for Contract <value-of select="$contract-id"/> must be the same as for the parent notice.</assert>


</rule>

<!-- Rules applying at ContractModification level -->
<!-- A Change Notice for changes to a Contract Modification Notice -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:ContractModification">
<let name="contract-id" value="../cbc:ID[@schemeName='contract']/fn:normalize-space(text())"/>

<!-- BT-1501 Modification Previous Section Identifier -->
	<assert role="error" test="( ( efac:ChangedElement/efbc:ChangedSectionIdentifier/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:ContractModification/efac:ChangedElement/efbc:ChangedSectionIdentifier/fn:normalize-space(text()) ) or not( $parent-subtype = ( '38', '39', '40' ) ) )">The BT-1501 Modification Previous Section Identifiers for Contract <value-of select="$contract-id"/> must be the same as for the parent notice.</assert>

</rule>


<!-- Rules applying at Privacy level -->
<!-- BT-195 Unpublished Identification -->





<!-- BT-1501 Modification Previous Section Identifier -->
<!-- BT-13716 Change Previous Section Identifier -->
<!--
<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangedElement/efbc:ChangedSectionIdentifier">
	<assert role="error" test="( ( /fn:normalize-space(text()) = $parentNotice/fn:normalize-space(text()) ) or not( $parent-subtype = ( '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40' ) ) )">The BT-13716 Change Previous Section Identifier must be the same as for the parent notice.</assert>
</rule>


-->







</pattern>

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

<!-- Rules applying at root or Procedure level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']">
	<!-- Notice subtype -->
	<assert role="ERROR" test="$noticeSubType eq $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/fn:normalize-space(text())">
		The notice subtype must be the same as for the parent notice.
	</assert>

	<!-- BT-105-Procedure Procedure Type -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()), $parentNotice/*/cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()) )">
		The BT-105 Procedure Type value must be the same as for the parent notice.
	</assert>
	
	<!-- BT-106-Procedure Procedure Accelerated -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cac:ProcessJustification/cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/fn:normalize-space(text()), $parentNotice/*/cac:TenderingProcess/cac:ProcessJustification/cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/fn:normalize-space(text()) )">
		The BT-106 Procedure Accelerated must be the same as for the parent notice.
	</assert>

	<!-- BT-31-Procedure Lots Max Allowed -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsSubmittedNumeric/fn:normalize-space(text()), $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsSubmittedNumeric/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24') )">
		The BT-31 Lots Max Allowed must be the same as for the parent notice.
	</assert>

	<!-- BT-763-Procedure Lots All Required -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cbc:PartPresentationCode/fn:normalize-space(text()), $parentNotice/*/cac:TenderingProcess/cbc:PartPresentationCode/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24') )">
		The BT-763 Lots All Required must be the same as for the parent notice.
	</assert>

	<!-- BT-33-Procedure Lots Max Awarded -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsAwardedNumeric/fn:normalize-space(text()), $parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsAwardedNumeric/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '16', '17', '18', '19', '20', '21', '22', '23', '24') )">
		The BT-33 Lots Max Awarded must be the same as for the parent notice.
	</assert>

	<!-- BT-330-Procedure Group Identifier -->
	<assert role="ERROR" test="deep-equal( sort(cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cbc:LotsGroupID/fn:normalize-space(text())), sort($parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cbc:LotsGroupID/fn:normalize-space(text())) )">
		The group identifiers must be the same as for the parent notice.
	</assert>

	<!-- BT-04-notice Procedure Identifier -->
	<assert role="ERROR" test="cbc:ContractFolderID/fn:normalize-space(text()) = $parentNotice/*/cbc:ContractFolderID/fn:normalize-space(text())">
		The BT-04 Procedure Identifier must be the same as for the parent notice.
	</assert>

	<!-- BT-01-notice Procedure Legal Basis -->
	<assert role="ERROR" test="cbc:RegulatoryDomain/fn:normalize-space(text()) = $parentNotice/*/cbc:RegulatoryDomain/fn:normalize-space(text())">
		The BT-01 Procedure Legal Basis must be the same as for the parent notice.
	</assert>

	<!-- BT-23-Procedure Main Nature  -->
	<assert role="ERROR" test="( cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40') )">
		The BT-23 Main Nature must be the same as for the parent notice.
	</assert>

	<!-- BT-5071-Procedure Place Performance Country Subdivision -->
	<assert role="ERROR" test="deep-equal( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37' ) )">
		The BT-5071 Place Performance Country Subdivision for the procedure must be the same as for the parent notice.
	</assert>

	<!-- BT-5141 Place Performance Country Code -->
	<assert role="ERROR" test="deep-equal( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37') )">
		The BT-5141 Place Performance Country Code for the procedure must be the same as for the parent notice.
	</assert>

	<!-- BT-727 Place Performance Services Other -->
	<assert role="ERROR" test="deep-equal( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37') )">
		The BT-727 Place Performance Services Other for the procedure must be the same as for the parent notice.
	</assert>

	<!-- BT-137-Lot Lot Identifier  -->
	<assert role="ERROR" test="deep-equal( sort(cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/fn:normalize-space(text())), sort($parentNotice/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/fn:normalize-space(text())) )">
		The lot identifiers must be the same as for the parent notice.
	</assert>

	<!-- BT-137-LotsGroup Lot Identifier  -->
	<assert role="ERROR" test="deep-equal( sort(cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cbc:ID/fn:normalize-space(text())), sort($parentNotice/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cbc:ID/fn:normalize-space(text())) )">
		The group of lots identifiers must be the same as for the parent notice.
	</assert>

	<!-- BT-137-Part Part identifier -->
	<assert role="ERROR" test="deep-equal( sort(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cbc:ID/fn:normalize-space(text())), sort($parentNotice/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cbc:ID/fn:normalize-space(text())) )">
		The part identifiers must be the same as for the parent notice.
	</assert>

	<!-- BT-26 and BT-262 MainCommodityClassification codes -->
	<assert role="ERROR" test="deep-equal( sort(cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode), sort($parentNotice/*/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode) ) or not( $noticeSubType = ('7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40') )">
		The BT-262 MainCommodityClassification codes for the procedure must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at ContractingParty level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ContractingParty">
	<!-- BT-11 Buyer Legal Type -->
	<assert role="ERROR" test="deep-equal( cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/fn:normalize-space(text()), $parentNotice/*/cac:ContractingParty/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/fn:normalize-space(text()) )">
		The BT-11 Buyer Legal Type must be the same as for the parent notice.
	</assert>

	<!-- BT-740 Buyer Contracting Entity -->
	<assert role="ERROR" test="deep-equal( cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/fn:normalize-space(text()), $parentNotice/*/cac:ContractingParty/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/fn:normalize-space(text()) )">
		The BT-740 Buyer Contracting Entity must be the same as for the parent notice.
	</assert>

	<!-- BT-10 Activity Authority -->
	<assert role="ERROR" test="deep-equal( cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']/fn:normalize-space(text()), $parentNotice/*/cac:ContractingParty/cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']/fn:normalize-space(text()) )">
		The BT-10 Activity Authority must be the same as for the parent notice.
	</assert>

	<!-- BT-610 Activity Entity -->
	<assert role="ERROR" test="deep-equal( cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']/fn:normalize-space(text()), $parentNotice/*/cac:ContractingParty/cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']/fn:normalize-space(text()) )">
		The BT-610 Activity Entity for the procedure must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at lot distribution level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup">
	<let name="glo-id" value="cbc:LotsGroupID[@schemeName='LotsGroup']/fn:normalize-space(text())"/>

	<!-- BT-1375 Group Lot Identifier -->
	<assert role="ERROR" test="deep-equal( sort(cac:ProcurementProjectLotReference/cbc:ID/fn:normalize-space(text())), sort($parentNotice/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup[cbc:LotsGroupID[@schemeName='LotsGroup']/fn:normalize-space(text()) = $glo-id]/cac:ProcurementProjectLotReference/cbc:ID/fn:normalize-space(text())) )">
		The group identifiers must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at Part level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
	<let name="part-id" value="cbc:ID[@schemeName='Part']/fn:normalize-space(text())"/>
	
	<!-- BT-115 GPA Coverage -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Part']/fn:normalize-space(text()) = $part-id]/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '15', '16', '17', '19', '25', '26', '28', '29', '30', '32', '38', '39', '40') )">
		The BT-115 GPA Coverage for Part <value-of select="$part-id"/> must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at Lot level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
	<let name="lot-id" value="cbc:ID[@schemeName='Lot']/fn:normalize-space(text())"/>

	<!-- BT-63 Variants -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cbc:VariantConstraintCode/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cbc:VariantConstraintCode/fn:normalize-space(text()) ) or not( $noticeSubType = ('7', '8', '9', '10', '11', '12', '13', '16', '17', '18', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '33', '34', '36', '37') )">
		The BT-63 Variants for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-125 Previous Planning Identifier -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID/fn:normalize-space(text()) ) or not( $noticeSubType = ('29', '30', '31', '32', '33', '34', '35', '36', '37') )">
		The BT-125 Previous Planning Identifier for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-1251 Previous Planning Part Identifier -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress/fn:normalize-space(text()) ) or not( $noticeSubType = ('29', '30', '31', '32', '33', '34', '35', '36', '37') )">
		The BT-1251 Previous Planning Part Identifier for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-23 Main Nature  -->
	<assert role="ERROR" test="deep-equal( cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40') )">
		The BT-23 Main Nature for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-5071 Place Performance Country Subdivision -->
	<assert role="ERROR" test="deep-equal( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:CountrySubentityCode/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37') )">
		The BT-5071 Place Performance Country Subdivision for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-5141 Place Performance Country Code -->
	<assert role="ERROR" test="deep-equal( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cac:Country/cbc:IdentificationCode/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37') )">
		The BT-5141 Place Performance Country Code for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-727 Place Performance Services Other -->
	<assert role="ERROR" test="deep-equal( cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:RealizedLocation/cac:Address/cbc:Region/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '29', '30', '31', '32', '33', '34', '35', '36', '37') )">
		The BT-727 Place Performance Services Other for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-644 Prize Value -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:ValueAmount/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:ValueAmount/fn:normalize-space(text()) )">
		The BT-644 Value Prize for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-44 Prize Rank -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode/fn:normalize-space(text()) )">
		The BT-44 Prize Rank for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-41 Following Contract -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cac:AwardingTerms/cbc:FollowupContractIndicator/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AwardingTerms/cbc:FollowupContractIndicator/fn:normalize-space(text()) )">
		The BT-41 Following Contract for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-71 Reserved Participation -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/fn:normalize-space(text()) )">
		The values for BT-71 Reserved Participation for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-78 Security Clearance Deadline -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cbc:LatestSecurityClearanceDate/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cbc:LatestSecurityClearanceDate/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11') )">
		The BT-78 Security Clearance Deadline for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-736 Reserved Execution -->
	<assert role="ERROR" test="( cac:TenderingTerms/cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22') )">
		The BT-736 Reserved Execution for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-761 Tenderer Legal Form -->
	<assert role="ERROR" test="deep-equal( cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22') )">
		The BT-761 Tenderer Legal Form for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-65 Subcontracting Obligation -->
	<assert role="ERROR" test="( cac:TenderingTerms/cac:AllowedSubcontractTerms/cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation'] = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms/cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation'] ) or not( $noticeSubType = ('18') )">
		The BT-65 Subcontracting Obligations for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-651 Subcontracting Tender Indication -->
	<assert role="ERROR" test="deep-equal( sort(cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode[@listName='subcontracting-indication']/fn:normalize-space(text())), sort($parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode[@listName='subcontracting-indication']/fn:normalize-space(text())) )">
		The values for BT-651 Subcontracting Tender Indication must be the same as for the parent notice.
	</assert>

	<!-- BT-115 GPA Coverage -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()), $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '15', '16', '17', '19', '25', '26', '28', '29', '30', '32', '38', '39', '40') )">
		The BT-115 GPA Coverage must be the same as for the parent notice.
	</assert>
</rule>
<!-- END OF Rules applying at Lot level -->

<!-- Rules applying at Lot MainCommodityClassification level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
	<let name="lot-id" value="../../cbc:ID/fn:normalize-space(text())"/>
	<let name="list-name" value="cbc:ItemClassificationCode/fn:normalize-space(@listName)"/>
	
	<assert role="ERROR" test="( cbc:ItemClassificationCode/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = $list-name]/fn:normalize-space(text()) ) or not( $noticeSubType = ('7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40') )">
		The BT-262 MainCommodityClassification codes for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at Lot SpecificTendererRequirement level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement">
	<let name="lot-id" value="../../../cbc:ID/fn:normalize-space(text())"/>
	
	<!-- BT-71 Reserved Participation -->
	<assert role="ERROR" test="( cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/fn:normalize-space(text()) ) or not( $noticeSubType = ('10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22') )">
		The BT-71 Reserved Participation for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at Lot Subcontracting Obligation level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
	<let name="lot-id" value="../../cbc:ID/fn:normalize-space(text())"/>
	<let name="subcontracting-conditions-code" value="cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text())"/>

	<!-- BT-65 Subcontracting Obligation -->
	<assert role="ERROR" test="( $subcontracting-conditions-code = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms/cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text()) ) or not( $noticeSubType = ('18') )">
		The BT-65 Subcontracting Obligations for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-64 Subcontracting Obligation Minimum -->
	<assert role="ERROR" test="( cbc:MinimumPercent/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text()) = $subcontracting-conditions-code]/cbc:MinimumPercent/fn:normalize-space(text()) ) or not( $noticeSubType = ('18') )">
		The BT-64 Subcontracting Obligation Minimum for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>

	<!-- BT-729 Subcontracting Obligation Maximum -->
	<assert role="ERROR" test="( cbc:MaximumPercent/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProjectLot[cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode[@listName='subcontracting-obligation']/fn:normalize-space(text()) = $subcontracting-conditions-code]/cbc:MaximumPercent/fn:normalize-space(text()) ) or not( $noticeSubType = ('18') )">
		The BT-729 Subcontracting Obligation Maximum for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at NoticeResult level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">

	<!-- BT-13713-LotResult -->
	<assert role="ERROR" test="deep-equal( sort(efac:LotResult/efac:TenderLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text())), sort($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text())) )">
		The BT-13713 Result Lot Identifier must be the same as for the parent notice.
	</assert>

	<!-- BT-3201-Tender LotTender -->
	<assert role="ERROR" test="deep-equal( sort(efac:LotTender/cbc:ID[@schemeName='tender']/fn:normalize-space(text())), sort($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID[@schemeName='tender']/fn:normalize-space(text())) )">
		The BT-3201 Tender Identifier must be the same as for the parent notice.
	</assert>

	<!-- OPT-316-Contract -->
	<assert role="ERROR" test="deep-equal( sort(efac:SettledContract/cbc:ID[@schemeName='contract']/fn:normalize-space(text())), sort($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID[@schemeName='contract']/fn:normalize-space(text())) )">
		The OPT-316-Contract must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at LotResult level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
	<!-- the identity of a LotResult is given by the ID of the Lot it is for -->
	<let name="lot-id" value="efac:TenderLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text())"/>

	<!-- BT-142 Winner Chosen -->
	<assert role="ERROR" test="cbc:TenderResultCode[@listName='winner-selection-status']/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[efac:TenderLot/cbc:ID[@schemeName='Lot']/fn:normalize-space(text()) = $lot-id]/cbc:TenderResultCode[@listName='winner-selection-status']/fn:normalize-space(text())">
		The BT-142 Winner Chosen for the LotResult for Lot <value-of select="$lot-id"/> must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at LotTender level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
	<let name="tender-id" value="cbc:ID[@schemeName='tender']/fn:normalize-space(text())"/>

	<!-- BT-13714 Tender Lot Identifier -->
	<assert role="ERROR" test="efac:TenderLot[@schemeName='Lot']/cbc:ID/fn:normalize-space(text()) = $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[cbc:ID[@schemeName='tender']/fn:normalize-space(text()) = $tender-id]/efac:TenderLot[@schemeName='Lot']/cbc:ID/fn:normalize-space(text())">
		The BT-13714 Tender Lot Identifier for LotTender <value-of select="$tender-id"/> must be the same as for the parent notice.
	</assert>
</rule>

<!-- Rules applying at SettledContract level -->
<rule context="/*[cbc:NoticeTypeCode/@listName='change']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
	<let name="contract-id" value="cbc:ID[@schemeName='contract']/fn:normalize-space(text())"/>
	
	<!-- BT-3202 Contract Tender Identifier -->
	<assert role="ERROR" test="deep-equal( sort(efac:LotTender/cbc:ID[@schemeName='tender']/fn:normalize-space(text())), sort($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:LotTender/cbc:ID[@schemeName='tender']/fn:normalize-space(text())) )">
		The values for BT-3202 Contract Tender ID must be the same as for the parent notice.
	</assert>

	<!-- BT-5011 Contract EU Funds Identifier -->
	<assert role="ERROR" test="deep-equal( sort(efac:Funding/cbc:FundingProgramCode/fn:normalize-space(text())), sort($parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[cbc:ID[@schemeName='contract']/fn:normalize-space(text()) = $contract-id]/efac:Funding/cbc:FundingProgramCode/fn:normalize-space(text())) )">
		The BT-5011 Contract EU Funds Identifier for Contract <value-of select="$contract-id"/> must be the same as for the parent notice.
	</assert>
</rule>

</pattern>

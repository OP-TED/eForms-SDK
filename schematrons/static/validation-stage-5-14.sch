<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-14" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '14']">
		<assert id="BR-BT-00001-0321" role="ERROR" diagnostics="BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or not((cbc:RegulatoryDomain/normalize-space(text()) = 'other'))">rule|text|BR-BT-00001-0321</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '14']">
		<assert id="BR-BT-00740-0101" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'not-cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('org-sub','org-sub-cga','org-sub-ra','org-sub-la','eu-ins-bod-ag','def-cont','int-org')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0101</assert>
		<assert id="BR-BT-00740-0105" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-ra','pub-undert-la','spec-rights-entity')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0105</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '14']">
		<assert id="BR-BT-00023-0201" role="ERROR" diagnostics="BT-23-Procedure" test="(cbc:ProcurementTypeCode/normalize-space(text()) != 'supplies') or not((cbc:ProcurementTypeCode))">rule|text|BR-BT-00023-0201</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '14']">
		<assert id="BR-BT-00023-0200" role="ERROR" diagnostics="BT-23-Lot" test="(cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) != 'supplies') or not((cbc:ProcurementTypeCode[@listName='contract-nature']))">rule|text|BR-BT-00023-0200</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '14']">
		<assert id="BR-BT-00115-0150" role="ERROR" diagnostics="BT-115-Lot" test="(cbc:GovernmentAgreementConstraintIndicator = false()) or not((cbc:GovernmentAgreementConstraintIndicator) and (../cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) = 'services'))">rule|text|BR-BT-00115-0150</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '14']">
		<assert id="BR-BT-00044-0078" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0078</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="BR-OPP-00070-0140" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-cfc-social')">rule|text|BR-OPP-00070-0140</assert>
	</rule>
</pattern>
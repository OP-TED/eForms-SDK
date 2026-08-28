<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-28" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty[$noticeSubType = '28']">
		<assert id="BR-BT-00740-0110" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-ra','pub-undert-la','spec-rights-entity')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0110</assert>
		<assert id="BR-BT-00740-0120" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'not-cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('org-sub','org-sub-cga','org-sub-ra','org-sub-la','eu-ins-bod-ag','def-cont','int-org')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0120</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="BR-BT-00023-0214" role="ERROR" diagnostics="BT-23-Procedure" test="(cbc:ProcurementTypeCode/normalize-space(text()) != 'supplies') or not((cbc:ProcurementTypeCode))">rule|text|BR-BT-00023-0214</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '28']">
		<assert id="BR-BT-00137-0220" role="ERROR" diagnostics="BT-137-Lot" test="((cbc:ID/normalize-space(text()) = ../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()))) or not(../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID)">rule|text|BR-BT-00137-0220</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="BR-BT-00023-0209" role="ERROR" diagnostics="BT-23-Lot" test="(cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) != 'supplies') or not((cbc:ProcurementTypeCode[@listName='contract-nature']))">rule|text|BR-BT-00023-0209</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '28']">
		<assert id="BR-BT-00115-0156" role="ERROR" diagnostics="BT-115-Lot" test="(cbc:GovernmentAgreementConstraintIndicator = false()) or not((cbc:GovernmentAgreementConstraintIndicator) and (../cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) = 'services'))">rule|text|BR-BT-00115-0156</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert id="BR-OPP-00070-0151" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'veat')">rule|text|BR-OPP-00070-0151</assert>
	</rule>
</pattern>
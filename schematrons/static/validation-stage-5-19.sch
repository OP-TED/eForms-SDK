<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-19" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty[$noticeSubType = '19']">
		<assert id="BR-BT-00740-0107" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-ra','pub-undert-la','spec-rights-entity')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0107</assert>
		<assert id="BR-BT-00740-0117" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'not-cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('org-sub','org-sub-cga','org-sub-ra','org-sub-la','eu-ins-bod-ag','def-cont','int-org')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0117</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '19']">
		<assert id="BR-BT-00023-0213" role="ERROR" diagnostics="BT-23-Procedure" test="(cbc:ProcurementTypeCode/normalize-space(text()) != 'supplies') or not((cbc:ProcurementTypeCode))">rule|text|BR-BT-00023-0213</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '19']">
		<assert id="BR-BT-00137-0244" role="ERROR" diagnostics="BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|BR-BT-00137-0244</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '19']">
		<assert id="BR-BT-00023-0208" role="ERROR" diagnostics="BT-23-Lot" test="(cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) != 'supplies') or not((cbc:ProcurementTypeCode[@listName='contract-nature']))">rule|text|BR-BT-00023-0208</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '19']">
		<assert id="BR-BT-00115-0155" role="ERROR" diagnostics="BT-115-Lot" test="(cbc:GovernmentAgreementConstraintIndicator = false()) or not((cbc:GovernmentAgreementConstraintIndicator) and (../cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) = 'services'))">rule|text|BR-BT-00115-0155</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '19']">
		<assert id="BR-BT-00044-0082" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0082</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="BR-OPP-00070-0135" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-standard')">rule|text|BR-OPP-00070-0135</assert>
	</rule>
</pattern>
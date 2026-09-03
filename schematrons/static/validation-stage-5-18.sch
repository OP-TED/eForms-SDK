<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-18" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty[$noticeSubType = '18']">
		<assert id="BR-BT-00740-0106" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-ra','pub-undert-la','spec-rights-entity')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0106</assert>
		<assert id="BR-BT-00740-0116" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'not-cont-ent') or not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('org-sub','org-sub-cga','org-sub-ra','org-sub-la','eu-ins-bod-ag','def-cont','int-org')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']))">rule|text|BR-BT-00740-0116</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '18']">
		<assert id="BR-BT-00137-0243" role="ERROR" diagnostics="BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|BR-BT-00137-0243</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '18']">
		<assert id="BR-BT-00044-0081" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0081</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '18']">
		<assert id="BR-BT-00105-0175" role="ERROR" diagnostics="BT-105-Procedure" test="(cbc:ProcedureCode/normalize-space(text()) = ('restricted','neg-w-call')) or not((cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode/normalize-space(text()) = 'true') and (cbc:ProcedureCode))">rule|text|BR-BT-00105-0175</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="BR-OPP-00070-0134" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-standard')">rule|text|BR-OPP-00070-0134</assert>
	</rule>
</pattern>
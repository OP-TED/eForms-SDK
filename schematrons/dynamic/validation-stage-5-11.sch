<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-11" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '11']">
		<assert id="BR-BT-00137-0239" role="ERROR" diagnostics="BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|BR-BT-00137-0239</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '11']">
		<assert id="BR-BT-00044-0075" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0075</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="BR-OPP-00070-0145" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-cfc-standard')">rule|text|BR-OPP-00070-0145</assert>
	</rule>
</pattern>
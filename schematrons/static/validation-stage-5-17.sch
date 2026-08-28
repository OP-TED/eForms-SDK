<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-17" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '17']">
		<assert id="BR-BT-00137-0242" role="ERROR" diagnostics="BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|BR-BT-00137-0242</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '17']">
		<assert id="BR-BT-00044-0080" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0080</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '17']">
		<assert id="R-FIG-XB6" role="ERROR" diagnostics="BT-105-Procedure" test="(cbc:ProcedureCode/normalize-space(text()) = ('open','restricted','neg-w-call','comp-dial')) or not((cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode/normalize-space(text()) = 'true') and (cbc:ProcedureCode))">rule|text|R-FIG-XB6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="BR-OPP-00070-0133" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-standard')">rule|text|BR-OPP-00070-0133</assert>
	</rule>
</pattern>
<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-21" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '21']">
		<assert id="BR-BT-00044-0084" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0084</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="BR-OPP-00070-0132" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-social')">rule|text|BR-OPP-00070-0132</assert>
	</rule>
</pattern>
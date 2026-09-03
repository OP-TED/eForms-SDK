<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-26" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '26']">
		<assert id="BR-BT-00137-0218" role="ERROR" diagnostics="BT-137-Lot" test="((cbc:ID/normalize-space(text()) = ../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()))) or not(../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID)">rule|text|BR-BT-00137-0218</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '26']">
		<assert id="BR-OPP-00070-0149" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'veat')">rule|text|BR-OPP-00070-0149</assert>
	</rule>
</pattern>
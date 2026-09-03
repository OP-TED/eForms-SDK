<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-T02" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00137-0235" role="ERROR" diagnostics="BT-137-Lot" test="((cbc:ID/normalize-space(text()) = ../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()))) or not(../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID)">rule|text|BR-BT-00137-0235</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="BR-OPP-00070-0106" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'can-tran')">rule|text|BR-OPP-00070-0106</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = 'T02']">
		<assert id="BR-BT-00142-0055" role="ERROR" diagnostics="BT-142-LotResult" test="cbc:TenderResultCode/normalize-space(text()) = 'selec-w'">rule|text|BR-BT-00142-0055</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00321-0112" role="ERROR" diagnostics="OPT-321-Tender" test="(cbc:ID/normalize-space(text()) = ../efac:LotResult/efac:LotTender/cbc:ID/normalize-space(text()))">rule|text|BR-OPT-00321-0112</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = 'T02']">
		<assert id="BR-BT-00145-0138" role="ERROR" diagnostics="BT-145-Contract" test="(cbc:IssueDate/xs:date(text()) &lt;= ../../../../../../cbc:IssueDate/xs:date(text())) or not((cbc:IssueDate) and (../../../../../../cbc:IssueDate))">rule|text|BR-BT-00145-0138</assert>
	</rule>
</pattern>
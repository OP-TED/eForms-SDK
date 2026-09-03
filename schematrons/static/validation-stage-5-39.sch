<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-39" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '39']">
		<assert id="BR-BT-00137-0231" role="ERROR" diagnostics="BT-137-Lot" test="((cbc:ID/normalize-space(text()) = ../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()))) or not(../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID)">rule|text|BR-BT-00137-0231</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert id="BR-OPP-00070-0122" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif')">rule|text|BR-OPP-00070-0122</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '39']">
		<assert id="BR-BT-00145-0134" role="ERROR" diagnostics="BT-145-Contract" test="(cbc:IssueDate/xs:date(text()) &lt;= ../../../../../../cbc:IssueDate/xs:date(text())) or not((cbc:IssueDate) and (../../../../../../cbc:IssueDate))">rule|text|BR-BT-00145-0134</assert>
	</rule>
</pattern>
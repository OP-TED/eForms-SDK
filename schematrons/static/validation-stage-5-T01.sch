<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-T01" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T01']">
		<assert id="BR-OPP-00070-0116" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-tran')">rule|text|BR-OPP-00070-0116</assert>
	</rule>
</pattern>
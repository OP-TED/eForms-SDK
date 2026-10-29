<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-4" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '4']">
		<assert id="BR-BT-00001-0311" role="ERROR" diagnostics="BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or not((cbc:RegulatoryDomain/normalize-space(text()) = 'other'))">rule|text|BR-BT-00001-0311</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '4']">
		<assert id="BR-OPP-00070-0114" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-only')">rule|text|BR-OPP-00070-0114</assert>
	</rule>
</pattern>
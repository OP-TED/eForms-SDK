<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-E3" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'E3']">
		<assert id="BR-BT-00001-0350" role="ERROR" diagnostics="BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or not((cbc:RegulatoryDomain/normalize-space(text()) = 'other'))">rule|text|BR-BT-00001-0350</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = 'E3']">
		<assert id="BR-BT-00044-0091" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0091</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'E3']">
		<assert id="BR-OPP-00070-0136" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-standard')">rule|text|BR-OPP-00070-0136</assert>
	</rule>
</pattern>
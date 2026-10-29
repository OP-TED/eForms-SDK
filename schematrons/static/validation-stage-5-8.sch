<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-8" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '8']">
		<assert id="BR-BT-00001-0315" role="ERROR" diagnostics="BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or not((cbc:RegulatoryDomain/normalize-space(text()) = 'other'))">rule|text|BR-BT-00001-0315</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '8']">
		<assert id="BR-BT-00137-0236" role="ERROR" diagnostics="BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|BR-BT-00137-0236</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '8']">
		<assert id="BR-BT-00044-0089" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0089</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="BR-OPP-00070-0147" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-rtl')">rule|text|BR-OPP-00070-0147</assert>
	</rule>
</pattern>
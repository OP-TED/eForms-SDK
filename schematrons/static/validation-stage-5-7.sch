<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-7" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '7']">
		<assert id="BR-BT-00001-0314" role="ERROR" diagnostics="BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or not((cbc:RegulatoryDomain/normalize-space(text()) = 'other'))">rule|text|BR-BT-00001-0314</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '7']">
		<assert id="BR-BT-00137-0214" role="ERROR" diagnostics="BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|BR-BT-00137-0214</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '7']">
		<assert id="BR-BT-00044-0088" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0088</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="BR-OPP-00070-0115" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-rtl')">rule|text|BR-OPP-00070-0115</assert>
	</rule>
</pattern>
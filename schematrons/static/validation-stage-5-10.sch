<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-10" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode">
        <assert id="R-AWY-5XJ" role="ERROR" test="./number() != 999">rule|text|R-AWY-5XJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-KSW-MD7" role="ERROR" diagnostics="ND-Lot_BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|R-KSW-MD7</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-PUC-5B3" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-cfc-standard')">rule|text|R-PUC-5B3</assert>
    </rule>
</pattern>

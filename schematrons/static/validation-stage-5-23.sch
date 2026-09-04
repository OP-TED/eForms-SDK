<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-23" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode">
        <assert id="R-AWY-5XJ" role="ERROR" test="./number() != 999">rule|text|R-AWY-5XJ</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-N20-LPY" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-desg')">rule|text|R-N20-LPY</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-E6" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeInformationNondisclosure/efbc:InformationDisclosureDate">
        <assert id="R-2K5-288" role="ERROR" test="(boolean(for $T in (current-date()) return ($T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &lt; $T + xs:yearMonthDuration('P5Y')))) and (boolean(for $T in (current-date()) return ($T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &gt;= $T + xs:dayTimeDuration('P2D'))))">rule|text|R-2K5-288</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-K2D-YUJ" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif')">rule|text|R-K2D-YUJ</assert>
    </rule>
</pattern>

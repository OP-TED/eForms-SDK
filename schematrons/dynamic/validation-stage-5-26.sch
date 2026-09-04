<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-26" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeInformationNondisclosure/efbc:InformationDisclosureDate">
        <assert id="R-2K5-288" role="ERROR" test="(boolean(for $T in (current-date()) return ($T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &lt; $T + xs:yearMonthDuration('P5Y')))) and (boolean(for $T in (current-date()) return ($T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &gt;= $T + xs:dayTimeDuration('P2D'))))">rule|text|R-2K5-288</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-8X7-QPX" role="ERROR" diagnostics="ND-Lot_BT-137-Lot" test="((cbc:ID/normalize-space(text()) = ../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()))) or (not(../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID))">rule|text|R-8X7-QPX</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-Q9F-RNU" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'veat')">rule|text|R-Q9F-RNU</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-T02" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeInformationNondisclosure/efbc:InformationDisclosureDate">
        <assert id="R-2K5-288" role="ERROR" test="(boolean(for $T in (current-date()) return ($T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &lt; $T + xs:yearMonthDuration('P5Y')))) and (boolean(for $T in (current-date()) return ($T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &gt;= $T + xs:dayTimeDuration('P2D'))))">rule|text|R-2K5-288</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-8X7-QPX" role="ERROR" diagnostics="ND-Lot_BT-137-Lot" test="((cbc:ID/normalize-space(text()) = ../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()))) or (not(../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID))">rule|text|R-8X7-QPX</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="R-OVA-H2C" role="ERROR" diagnostics="ND-LotResult_BT-142-LotResult" test="cbc:TenderResultCode/normalize-space(text()) = 'selec-w'">rule|text|R-OVA-H2C</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
        <assert id="R-SP1-5CE" role="ERROR" diagnostics="ND-LotTender_OPT-321-Tender" test="(cbc:ID/normalize-space(text()) = ../efac:LotResult/efac:LotTender/cbc:ID/normalize-space(text()))">rule|text|R-SP1-5CE</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-1KG-ZR1" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'can-tran')">rule|text|R-1KG-ZR1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
        <assert id="R-6LB-5HP" role="ERROR" diagnostics="ND-SettledContract_BT-145-Contract" test="(cbc:IssueDate/xs:date(text()) &lt;= ../../../../../../cbc:IssueDate/xs:date(text())) or (not((cbc:IssueDate) and (../../../../../../cbc:IssueDate)))">rule|text|R-6LB-5HP</assert>
    </rule>
</pattern>

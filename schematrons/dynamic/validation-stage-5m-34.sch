<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5m-34" xmlns="http://purl.oclc.org/dsdl/schematron">
    <let name="global-lot-ids" value="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/text()"/>
    <let name="global-org-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID/text()"/>
    <let name="global-lot-business-ids" value="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:ID/text()"/>
    <let name="global-ten-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID/text()"/>
    <let name="global-con-business-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:ContractReference/cbc:ID/text()"/>
    <let name="global-tpa-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/cbc:ID/text()"/>
    <let name="global-ten-to-tpa" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderingParty/cbc:ID/text()"/>
    <let name="global-con-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID/text()"/>
    <let name="global-res-to-con" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:SettledContract/cbc:ID/text()"/>
    <let name="global-res-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cbc:ID/text()"/>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID">
        <assert id="R-SQ6-RY1" role="ERROR" test="./normalize-space(text()) = $global-res-to-con">rule|text|R-SQ6-RY1</assert>
    </rule>
</pattern>

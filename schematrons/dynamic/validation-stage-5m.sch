<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5m" xmlns="http://purl.oclc.org/dsdl/schematron">
    <let name="global-lot-ids" value="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/normalize-space(text())"/>
    <let name="global-org-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text())"/>
    <let name="global-lot-business-ids" value="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:ID/normalize-space(text())"/>
    <let name="global-ten-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID/normalize-space(text())"/>
    <let name="global-con-business-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:ContractReference/cbc:ID/normalize-space(text())"/>
    <let name="global-tpa-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/cbc:ID/normalize-space(text())"/>
    <let name="global-ten-to-tpa" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderingParty/cbc:ID/normalize-space(text())"/>
    <let name="global-con-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID/normalize-space(text())"/>
    <let name="global-res-to-con" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:SettledContract/cbc:ID/normalize-space(text())"/>
    <let name="global-res-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cbc:ID/normalize-space(text())"/>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID">
        <assert id="R-3J3-U4M" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-org-ids[. = $n] return $x) = 1">rule|text|R-3J3-U4M</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID">
        <assert id="R-1HR-H3Z" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-lot-ids[. = $n] return $x) = 1">rule|text|R-1HR-H3Z</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:ID">
        <assert id="R-KW3-NRX" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-lot-business-ids[. = $n] return $x) = 1">rule|text|R-KW3-NRX</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID">
        <assert id="R-WL9-LZO" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-ten-ids[. = $n] return $x) = 1">rule|text|R-WL9-LZO</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:ContractReference/cbc:ID">
        <assert id="R-GWG-PBV" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-con-business-ids[. = $n] return $x) = 1">rule|text|R-GWG-PBV</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/cbc:ID">
        <assert id="R-CIN-QX3" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-tpa-ids[. = $n] return $x) = 1">rule|text|R-CIN-QX3</assert>
        <assert id="R-I69-9RH" role="ERROR" test="./normalize-space(text()) = $global-ten-to-tpa">rule|text|R-I69-9RH</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID">
        <assert id="R-RKO-4E9" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-con-ids[. = $n] return $x) = 1">rule|text|R-RKO-4E9</assert>
        <assert id="R-SQ6-RY1" role="ERROR" test="(./normalize-space(text()) = $global-res-to-con) or (not(../../../efac:NoticeSubType/cbc:SubTypeCode/normalize-space(text()) = ('29','30','31','32','E4','T02','33','34','35','36','37','E5')))">rule|text|R-SQ6-RY1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cbc:ID">
        <assert id="R-Z2E-TR8" role="ERROR" test="count(for $n in ./normalize-space(text()), $x in $global-res-ids[. = $n] return $x) = 1">rule|text|R-Z2E-TR8</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cac:FinancingParty/cac:PartyIdentification/cbc:ID">
        <assert id="R-OYW-GFQ" role="ERROR" test="./normalize-space(text()) = $global-org-ids">rule|text|R-OYW-GFQ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cac:PayerParty/cac:PartyIdentification/cbc:ID">
        <assert id="R-7RA-6G3" role="ERROR" test="./normalize-space(text()) = $global-org-ids">rule|text|R-7RA-6G3</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:SettledContract/cbc:ID">
        <assert id="R-AL8-1DG" role="ERROR" test="./normalize-space(text()) = $global-con-ids">rule|text|R-AL8-1DG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:LotTender/cbc:ID">
        <assert id="R-XDN-62E" role="ERROR" test="./normalize-space(text()) = $global-ten-ids">rule|text|R-XDN-62E</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:LotTender/cbc:ID">
        <assert id="R-BHP-KX2" role="ERROR" test="./normalize-space(text()) = $global-ten-ids">rule|text|R-BHP-KX2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cac:SignatoryParty/cac:PartyIdentification/cbc:ID">
        <assert id="R-4ZU-5UE" role="ERROR" test="./normalize-space(text()) = $global-org-ids">rule|text|R-4ZU-5UE</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-4" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason">
        <assert id="R-7HP-QG7" role="ERROR" diagnostics="ND-ChangeReason_BT-762-notice" test="(not(efbc:ReasonDescription)) or (not(not(cbc:ReasonCode)))">rule|text|R-7HP-QG7</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes">
        <assert id="R-N0B-W7Z" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="(not(efac:ChangeReason/cbc:ReasonCode)) or (not(not(efbc:ChangedNoticeIdentifier)))">rule|text|R-N0B-W7Z</assert>
        <assert id="R-39C-IYZ" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="(efac:ChangeReason/cbc:ReasonCode) or (not(not(not(efbc:ChangedNoticeIdentifier))))">rule|text|R-39C-IYZ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-WDY-Y2U" role="ERROR" diagnostics="ND-RootExtension_BT-803_t_-notice" test="(not(efbc:TransmissionTime)) or (not(not(efbc:TransmissionDate)))">rule|text|R-WDY-Y2U</assert>
        <assert id="R-7Z7-NUG" role="ERROR" diagnostics="ND-RootExtension_BT-803_t_-notice" test="(efbc:TransmissionTime) or (not(not(not(efbc:TransmissionDate))))">rule|text|R-7Z7-NUG</assert>
    </rule>
</pattern>

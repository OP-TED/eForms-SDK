<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-X02" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*">
        <assert id="R-OWU-D67" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode/normalize-space(text())) = count(distinct-values(cac:BusinessCapability/cbc:CapabilityTypeCode/normalize-space(text())))">rule|text|R-OWU-D67</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-A2B-FD2" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'brin-ecs')">rule|text|R-A2B-FD2</assert>
    </rule>
</pattern>

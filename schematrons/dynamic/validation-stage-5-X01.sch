<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-X01" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-HLB-P4V" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'brin-eeig')">rule|text|R-HLB-P4V</assert>
    </rule>
</pattern>

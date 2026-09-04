<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-T01" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-NG7-G1X" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-tran')">rule|text|R-NG7-G1X</assert>
    </rule>
</pattern>

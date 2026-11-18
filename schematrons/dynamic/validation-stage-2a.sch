<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-2a" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*">
        <assert id="R-PU3-KQK" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="exists(cbc:RegulatoryDomain)">rule|text|R-PU3-KQK</assert>
        <assert id="R-SCN-PMU" role="ERROR" diagnostics="ND-Root_BT-02-notice" test="exists(cbc:NoticeTypeCode)">rule|text|R-SCN-PMU</assert>
        <assert id="R-3VH-JHU" role="ERROR" diagnostics="ND-Root_BT-03-notice" test="exists(cbc:NoticeTypeCode/@listName)">rule|text|R-3VH-JHU</assert>
        <assert id="R-D75-CZO" role="ERROR" diagnostics="ND-Root_BT-05_a_-notice" test="exists(cbc:IssueDate)">rule|text|R-D75-CZO</assert>
        <assert id="R-EL4-0YI" role="ERROR" diagnostics="ND-Root_BT-05_b_-notice" test="exists(cbc:IssueTime)">rule|text|R-EL4-0YI</assert>
        <assert id="R-SXY-RXR" role="ERROR" diagnostics="ND-Root_BT-701-notice" test="exists(cbc:ID[@schemeName='notice-id'])">rule|text|R-SXY-RXR</assert>
        <assert id="R-O32-XUP" role="ERROR" diagnostics="ND-Root_BT-702_a_-notice" test="exists(cbc:NoticeLanguageCode)">rule|text|R-O32-XUP</assert>
        <assert id="R-EXI-MJD" role="ERROR" diagnostics="ND-Root_BT-757-notice" test="exists(cbc:VersionID)">rule|text|R-EXI-MJD</assert>
        <assert id="R-ID6-SBY" role="ERROR" diagnostics="ND-Root_OPT-001-notice" test="exists(cbc:UBLVersionID)">rule|text|R-ID6-SBY</assert>
        <assert id="R-SXJ-I8X" role="ERROR" diagnostics="ND-Root_OPT-002-notice" test="exists(cbc:CustomizationID)">rule|text|R-SXJ-I8X</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-6TT-FMW" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="exists(efac:NoticeSubType/cbc:SubTypeCode)">rule|text|R-6TT-FMW</assert>
    </rule>
</pattern>

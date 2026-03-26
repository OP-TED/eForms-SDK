<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1a-9" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*">
        <assert id="R-TMP-003" role="ERROR" diagnostics="ND-Root_ND-Lot" test="cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">rule|text|R-TMP-003</assert>
        <assert id="R-TMP-004" role="ERROR" diagnostics="ND-Root_ND-Part" test="not(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'])">rule|text|R-TMP-004</assert>
    </rule>
</pattern>

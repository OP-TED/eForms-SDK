<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1a-4" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*">
        <assert id="R-TMP-002" role="ERROR" diagnostics="ND-Root_ND-Lot" test="not(cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'])">rule|text|R-TMP-002</assert>
        <assert id="R-TMP-005" role="ERROR" diagnostics="ND-Root_ND-Part" test="cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">rule|text|R-TMP-005</assert>
    </rule>
</pattern>

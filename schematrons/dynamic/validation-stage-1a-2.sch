<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1a-2" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*">
        <assert id="R-TMP-002" role="ERROR" diagnostics="ND-Root_ND-Lot" test="not(cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'])">rule|text|R-TMP-002</assert>
    </rule>
</pattern>

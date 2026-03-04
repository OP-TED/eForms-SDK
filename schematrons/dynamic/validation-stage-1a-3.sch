<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1a-3" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*">
        <assert id="R-TMP-002" role="ERROR" diagnostics="ND-Root_BT-137-Lot" test="not(cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID)">rule|text|R-TMP-002</assert>
    </rule>
</pattern>

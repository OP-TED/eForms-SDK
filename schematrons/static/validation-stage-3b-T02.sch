<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-T02" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-S7J-CPY" role="ERROR" test="./normalize-space(text()) = ('32007R1370')">rule|text|R-S7J-CPY</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-OAY-V5W" role="ERROR" test="./normalize-space(text()) = ('comp-tend','exp-int-rail','neg-wo-call')">rule|text|R-OAY-V5W</assert>
    </rule>
</pattern>

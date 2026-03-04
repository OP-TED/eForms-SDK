<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-T01" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-H98-8MW" role="ERROR" test="./normalize-space(text()) = ('32007R1370')">rule|text|R-H98-8MW</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-DYK-IQD" role="ERROR" test="./normalize-space(text()) = ('comp-tend','exp-int-rail','neg-wo-call')">rule|text|R-DYK-IQD</assert>
    </rule>
</pattern>

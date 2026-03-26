<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-20" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-RO9-37X" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-RO9-37X</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-2GY-EQZ" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','open','oth-mult','oth-single','restricted')">rule|text|R-2GY-EQZ</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-19" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-BOJ-U0M" role="ERROR" test="./normalize-space(text()) = ('32014L0023','other')">rule|text|R-BOJ-U0M</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-N33-T5C" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','open','oth-mult','oth-single','restricted')">rule|text|R-N33-T5C</assert>
    </rule>
</pattern>

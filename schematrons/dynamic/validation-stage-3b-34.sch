<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-34" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-BQO-P1D" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-BQO-P1D</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-ZNN-WEX" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','neg-wo-call','open','oth-mult','oth-single','restricted')">rule|text|R-ZNN-WEX</assert>
    </rule>
</pattern>

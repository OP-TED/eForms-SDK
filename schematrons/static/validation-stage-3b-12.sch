<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-12" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-XTC-324" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-XTC-324</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-QF5-3JJ" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','oth-mult','restricted')">rule|text|R-QF5-3JJ</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-10" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-WLD-AEU" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-WLD-AEU</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-K2X-XTF" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','oth-mult','restricted')">rule|text|R-K2X-XTF</assert>
    </rule>
</pattern>

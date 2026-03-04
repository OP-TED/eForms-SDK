<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-17" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-TL4-V2B" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-TL4-V2B</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-WGO-7Y6" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','open','oth-mult','oth-single','restricted')">rule|text|R-WGO-7Y6</assert>
    </rule>
</pattern>

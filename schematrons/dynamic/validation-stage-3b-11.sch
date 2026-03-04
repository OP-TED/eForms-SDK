<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-11" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-CAZ-SHW" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-CAZ-SHW</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-HBZ-S6S" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','oth-mult','restricted')">rule|text|R-HBZ-S6S</assert>
    </rule>
</pattern>

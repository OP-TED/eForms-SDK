<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-14" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-RQF-I49" role="ERROR" test="./normalize-space(text()) = ('32014L0023','other')">rule|text|R-RQF-I49</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-X97-FFG" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','oth-mult','restricted')">rule|text|R-X97-FFG</assert>
    </rule>
</pattern>

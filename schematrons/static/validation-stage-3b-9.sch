<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-9" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-27Y-7VE" role="ERROR" test="./normalize-space(text()) = ('32009L0081','other')">rule|text|R-27Y-7VE</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-3OW-MZD" role="ERROR" test="./normalize-space(text()) = ('neg-w-call','restricted')">rule|text|R-3OW-MZD</assert>
    </rule>
</pattern>

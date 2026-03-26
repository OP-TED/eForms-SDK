<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-7" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-NBK-9I5" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-NBK-9I5</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-HV8-XFT" role="ERROR" test="./normalize-space(text()) = ('neg-w-call','open','oth-mult','oth-single','restricted')">rule|text|R-HV8-XFT</assert>
    </rule>
</pattern>

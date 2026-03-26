<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-36" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-577-1PH" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-577-1PH</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-QQW-BV9" role="ERROR" test="./normalize-space(text()) = ('open','oth-mult','oth-single','restricted')">rule|text|R-QQW-BV9</assert>
    </rule>
</pattern>

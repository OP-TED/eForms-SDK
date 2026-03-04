<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-23" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-FI1-CV2" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-FI1-CV2</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-F3Z-WR6" role="ERROR" test="./normalize-space(text()) = ('open','oth-mult','oth-single','restricted')">rule|text|R-F3Z-WR6</assert>
    </rule>
</pattern>

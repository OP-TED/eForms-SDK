<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-25" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-738-QV9" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-738-QV9</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-8UT-DEB" role="ERROR" test="./normalize-space(text()) = ('neg-wo-call','oth-mult','oth-single')">rule|text|R-8UT-DEB</assert>
    </rule>
</pattern>

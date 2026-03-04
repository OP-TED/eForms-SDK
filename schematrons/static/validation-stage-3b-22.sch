<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-22" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-ONU-7HT" role="ERROR" test="./normalize-space(text()) = ('32009L0081','other')">rule|text|R-ONU-7HT</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-J67-ID9" role="ERROR" test="./normalize-space(text()) = ('comp-dial','neg-w-call','oth-mult','oth-single','restricted')">rule|text|R-J67-ID9</assert>
    </rule>
</pattern>

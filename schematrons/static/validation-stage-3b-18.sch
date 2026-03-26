<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-18" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-K36-VTY" role="ERROR" test="./normalize-space(text()) = ('32009L0081','other')">rule|text|R-K36-VTY</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-O3F-AL7" role="ERROR" test="./normalize-space(text()) = ('comp-dial','neg-w-call','oth-mult','oth-single','restricted')">rule|text|R-O3F-AL7</assert>
    </rule>
</pattern>

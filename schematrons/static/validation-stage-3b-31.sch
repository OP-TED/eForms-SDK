<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-31" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-ER0-QTM" role="ERROR" test="./normalize-space(text()) = ('32009L0081','other')">rule|text|R-ER0-QTM</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-ER8-O5V" role="ERROR" test="./normalize-space(text()) = ('comp-dial','neg-w-call','neg-wo-call','oth-mult','oth-single','restricted')">rule|text|R-ER8-O5V</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-21" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-ZXP-W7Y" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-ZXP-W7Y</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-QX0-JPO" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','open','oth-mult','oth-single','restricted')">rule|text|R-QX0-JPO</assert>
    </rule>
</pattern>

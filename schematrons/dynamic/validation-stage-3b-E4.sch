<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-E4" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-IZO-C7I" role="ERROR" test="./normalize-space(text()) = ('other')">rule|text|R-IZO-C7I</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-GGW-QRM" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','neg-wo-call','open','oth-mult','oth-single','restricted')">rule|text|R-GGW-QRM</assert>
    </rule>
</pattern>

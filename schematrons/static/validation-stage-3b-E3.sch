<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-E3" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-Y56-IN7" role="ERROR" test="./normalize-space(text()) = ('other')">rule|text|R-Y56-IN7</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-759-611" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','open','oth-mult','oth-single','restricted')">rule|text|R-759-611</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-35" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-MHG-85K" role="ERROR" test="./normalize-space(text()) = ('32014L0023','other')">rule|text|R-MHG-85K</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-XXZ-7EU" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','neg-wo-call','open','oth-mult','oth-single','restricted')">rule|text|R-XXZ-7EU</assert>
    </rule>
</pattern>

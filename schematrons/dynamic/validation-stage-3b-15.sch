<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-15" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-P5W-2AO" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-P5W-2AO</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-XYU-PLE" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','oth-mult','restricted')">rule|text|R-XYU-PLE</assert>
    </rule>
</pattern>

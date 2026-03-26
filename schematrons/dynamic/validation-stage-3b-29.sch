<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-29" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-P12-VBJ" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-P12-VBJ</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-TBM-O37" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','neg-wo-call','open','oth-mult','oth-single','restricted')">rule|text|R-TBM-O37</assert>
    </rule>
</pattern>

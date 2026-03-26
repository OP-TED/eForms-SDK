<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-E5" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-V0I-BN8" role="ERROR" test="./normalize-space(text()) = ('32009L0081','32014L0023','32014L0024','32014L0025','32024R2509','other')">rule|text|R-V0I-BN8</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-7A3-68C" role="ERROR" test="./normalize-space(text()) = ('comp-dial','innovation','neg-w-call','neg-wo-call','open','oth-mult','oth-single','restricted')">rule|text|R-7A3-68C</assert>
    </rule>
</pattern>

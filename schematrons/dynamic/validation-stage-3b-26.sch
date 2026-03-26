<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-26" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-OW7-8QY" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-OW7-8QY</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-Q5Z-SVE" role="ERROR" test="./normalize-space(text()) = ('neg-wo-call','oth-mult','oth-single')">rule|text|R-Q5Z-SVE</assert>
    </rule>
</pattern>

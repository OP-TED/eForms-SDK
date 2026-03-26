<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-8" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-SU4-LO0" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-SU4-LO0</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-BGJ-31S" role="ERROR" test="./normalize-space(text()) = ('neg-w-call','open','oth-mult','oth-single')">rule|text|R-BGJ-31S</assert>
    </rule>
</pattern>

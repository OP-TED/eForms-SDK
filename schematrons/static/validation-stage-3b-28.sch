<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-28" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-9BS-5RP" role="ERROR" test="./normalize-space(text()) = ('32014L0023','other')">rule|text|R-9BS-5RP</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-ATN-2JG" role="ERROR" test="./normalize-space(text()) = ('neg-wo-call','oth-mult','oth-single')">rule|text|R-ATN-2JG</assert>
    </rule>
</pattern>

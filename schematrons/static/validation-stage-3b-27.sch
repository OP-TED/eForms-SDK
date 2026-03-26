<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-27" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-V79-Z6Y" role="ERROR" test="./normalize-space(text()) = ('32009L0081','other')">rule|text|R-V79-Z6Y</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-W9I-W7Y" role="ERROR" test="./normalize-space(text()) = ('neg-wo-call','oth-mult','oth-single')">rule|text|R-W9I-W7Y</assert>
    </rule>
</pattern>

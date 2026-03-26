<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-37" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-UJM-K4K" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-UJM-K4K</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-VWK-15N" role="ERROR" test="./normalize-space(text()) = ('open','oth-mult','oth-single','restricted')">rule|text|R-VWK-15N</assert>
    </rule>
</pattern>

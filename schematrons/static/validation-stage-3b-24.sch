<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-24" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-3IO-5VP" role="ERROR" test="./normalize-space(text()) = ('32014L0025','other')">rule|text|R-3IO-5VP</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:ProcedureCode">
        <assert id="R-I1D-0Q0" role="ERROR" test="./normalize-space(text()) = ('open','oth-mult','oth-single','restricted')">rule|text|R-I1D-0Q0</assert>
    </rule>
</pattern>

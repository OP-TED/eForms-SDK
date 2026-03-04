<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-4" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-NC5-EDU" role="ERROR" test="./normalize-space(text()) = ('32014L0024','32024R2509','other')">rule|text|R-NC5-EDU</assert>
    </rule>
</pattern>

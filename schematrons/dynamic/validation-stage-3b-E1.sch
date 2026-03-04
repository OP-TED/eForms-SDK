<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3b-E1" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cbc:RegulatoryDomain">
        <assert id="R-PA0-3N0" role="ERROR" test="./normalize-space(text()) = ('32009L0081','32014L0023','32014L0024','32014L0025','32024R2509','other')">rule|text|R-PA0-3N0</assert>
    </rule>
</pattern>

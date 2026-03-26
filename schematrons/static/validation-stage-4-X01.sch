<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-4-X01" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']">
        <assert id="R-JJ6-NWN" role="ERROR" diagnostics="ND-EuEntity_OPP-113-Business-European" test="(not(cbc:RegistrationDate)) or (not(not(cbc:CompanyID)))">rule|text|R-JJ6-NWN</assert>
        <assert id="R-3GR-OJ4" role="ERROR" diagnostics="ND-EuEntity_OPP-113-Business-European" test="(cbc:RegistrationDate) or (not(not(not(cbc:CompanyID))))">rule|text|R-3GR-OJ4</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
        <assert id="R-KVV-MNB" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-110-Business" test="(not(cbc:CityName)) or (not(not(../../cbc:CompanyID)))">rule|text|R-KVV-MNB</assert>
        <assert id="R-3R7-Z22" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-110-Business" test="(cbc:CityName) or (not(not(not(../../cbc:CompanyID))))">rule|text|R-3R7-Z22</assert>
        <assert id="R-T8L-L7F" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-111-Business" test="(not(cbc:PostalZone)) or (not(not(../../cbc:CompanyID)))">rule|text|R-T8L-L7F</assert>
        <assert id="R-MKU-T6V" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-111-Business" test="(cbc:PostalZone) or (not(not(not(../../cbc:CompanyID))))">rule|text|R-MKU-T6V</assert>
        <assert id="R-J15-475" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-112-Business" test="(not(cac:Country/cbc:IdentificationCode)) or (not(not(../../cbc:CompanyID)))">rule|text|R-J15-475</assert>
        <assert id="R-VQV-X4O" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-112-Business" test="(cac:Country/cbc:IdentificationCode) or (not(not(not(../../cbc:CompanyID))))">rule|text|R-VQV-X4O</assert>
    </rule>
</pattern>

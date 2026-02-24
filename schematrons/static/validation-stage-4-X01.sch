<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-4-X01" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = 'X01']">
		<assert id="BR-OPP-00113-0001" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) &gt; 0 or not(cbc:CompanyID)">rule|text|BR-OPP-00113-0001</assert>
		<assert id="BR-OPP-00113-0053" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0 or (cbc:CompanyID)">rule|text|BR-OPP-00113-0053</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = 'X01']">
		<assert id="BR-OPP-00110-0001" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) &gt; 0 or not(../../cbc:CompanyID)">rule|text|BR-OPP-00110-0001</assert>
		<assert id="BR-OPP-00110-0051" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0 or (../../cbc:CompanyID)">rule|text|BR-OPP-00110-0051</assert>
		<assert id="BR-OPP-00111-0001" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) &gt; 0 or not(../../cbc:CompanyID)">rule|text|BR-OPP-00111-0001</assert>
		<assert id="BR-OPP-00111-0051" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0 or (../../cbc:CompanyID)">rule|text|BR-OPP-00111-0051</assert>
		<assert id="BR-OPP-00112-0001" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) &gt; 0 or not(../../cbc:CompanyID)">rule|text|BR-OPP-00112-0001</assert>
		<assert id="BR-OPP-00112-0053" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0 or (../../cbc:CompanyID)">rule|text|BR-OPP-00112-0053</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X01']">
		<assert id="BR-BT-00803-0001" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) &gt; 0 or not(efbc:TransmissionDate)">rule|text|BR-BT-00803-0001</assert>
		<assert id="BR-BT-00803-0051" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) = 0 or (efbc:TransmissionDate)">rule|text|BR-BT-00803-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = 'X01']">
		<assert id="BR-BT-00140-0001" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) &gt; 0 or not(efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0001</assert>
		<assert id="BR-BT-00140-0101" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) = 0 or (efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0101</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason[$noticeSubType = 'X01']">
		<assert id="BR-BT-00762-0001" role="ERROR" diagnostics="BT-762-notice" test="count(efbc:ReasonDescription) = 0 or (cbc:ReasonCode)">rule|text|BR-BT-00762-0001</assert>
	</rule>
</pattern>
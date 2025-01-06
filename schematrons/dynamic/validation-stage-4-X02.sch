<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-4-X02" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = 'X02']">
		<assert id="BR-OPP-00113-0002" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) &gt; 0 or not(cbc:CompanyID)">rule|text|BR-OPP-00113-0002</assert>
		<assert id="BR-OPP-00113-0054" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0 or (cbc:CompanyID)">rule|text|BR-OPP-00113-0054</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = 'X02']">
		<assert id="BR-OPP-00110-0002" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) &gt; 0 or not(../../cbc:CompanyID)">rule|text|BR-OPP-00110-0002</assert>
		<assert id="BR-OPP-00110-0052" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0 or (../../cbc:CompanyID)">rule|text|BR-OPP-00110-0052</assert>
		<assert id="BR-OPP-00111-0002" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) &gt; 0 or not(../../cbc:CompanyID)">rule|text|BR-OPP-00111-0002</assert>
		<assert id="BR-OPP-00111-0052" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0 or (../../cbc:CompanyID)">rule|text|BR-OPP-00111-0052</assert>
		<assert id="BR-OPP-00112-0002" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) &gt; 0 or not(../../cbc:CompanyID)">rule|text|BR-OPP-00112-0002</assert>
		<assert id="BR-OPP-00112-0054" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0 or (../../cbc:CompanyID)">rule|text|BR-OPP-00112-0054</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = 'X02']">
		<assert id="BR-BT-00507-0155" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) &gt; 0 or not(cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0155</assert>
		<assert id="BR-BT-00507-0204" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0 or (cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0204</assert>
		<assert id="BR-BT-00510-0461" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0 or (cbc:CityName)">rule|text|BR-BT-00510-0461</assert>
		<assert id="BR-BT-00510-0512" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0 or (cbc:StreetName)">rule|text|BR-BT-00510-0512</assert>
		<assert id="BR-BT-00510-0563" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0 or (cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0563</assert>
		<assert id="BR-BT-00512-0155" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) &gt; 0 or not(cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0155</assert>
		<assert id="BR-BT-00513-0155" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) &gt; 0 or not(cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0155</assert>
		<assert id="BR-BT-00513-0304" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0 or (cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0304</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X02']">
		<assert id="BR-BT-00803-0002" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) &gt; 0 or not(efbc:TransmissionDate)">rule|text|BR-BT-00803-0002</assert>
		<assert id="BR-BT-00803-0052" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) = 0 or (efbc:TransmissionDate)">rule|text|BR-BT-00803-0052</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = 'X02']">
		<assert id="BR-BT-00140-0002" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) &gt; 0 or not(efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0002</assert>
		<assert id="BR-BT-00140-0102" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) = 0 or (efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0102</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason[$noticeSubType = 'X02']">
		<assert id="BR-BT-00762-0002" role="ERROR" diagnostics="BT-762-notice" test="count(efbc:ReasonDescription) = 0 or (cbc:ReasonCode)">rule|text|BR-BT-00762-0002</assert>
	</rule>
</pattern>
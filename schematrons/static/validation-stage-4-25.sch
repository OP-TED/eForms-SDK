<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-4-25" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty[$noticeSubType = '25']">
		<assert id="BR-BT-00010-0032" role="ERROR" diagnostics="BT-10-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) = 0 or (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('body-pl','body-pl-cga','body-pl-la','body-pl-ra','cga','def-cont','eu-ins-bod-ag','grp-p-aut','int-org','la','org-sub','org-sub-cga','org-sub-la','org-sub-ra','ra'))">rule|text|BR-BT-00010-0032</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty[$noticeSubType = '25']">
		<assert id="BR-OPT-00030-0032" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) &gt; 0 or not(cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0032</assert>
		<assert id="BR-OPT-00030-0081" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) = 0 or (cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0081</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="BR-BT-00531-0032" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode)">rule|text|BR-BT-00531-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '25']">
		<assert id="BR-BT-00026-0332" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0332</assert>
		<assert id="BR-BT-00026-0382" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0382</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '25']">
		<assert id="BR-BT-00026-0032" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0032</assert>
		<assert id="BR-BT-00026-0082" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0082</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '25']">
		<assert id="BR-BT-00728-0032" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0032</assert>
		<assert id="BR-BT-00728-0179" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) &gt; 0 or not((not(cac:Address/cbc:Region)) and (not(cac:Address/cbc:CountrySubentityCode)) and (not(cac:Address/cbc:CityName)))">rule|text|BR-BT-00728-0179</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address[$noticeSubType = '25']">
		<assert id="BR-BT-00727-0032" role="ERROR" diagnostics="BT-727-Procedure" test="count(cbc:Region) = 0 or not(cbc:CountrySubentityCode)">rule|text|BR-BT-00727-0032</assert>
		<assert id="BR-BT-05071-0032" role="ERROR" diagnostics="BT-5071-Procedure" test="count(cbc:CountrySubentityCode) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0032</assert>
		<assert id="BR-BT-05101-0032" role="ERROR" diagnostics="BT-5101_a_-Procedure" test="count(cbc:StreetName) = 0 or (cbc:CityName)">rule|text|BR-BT-05101-0032</assert>
		<assert id="BR-BT-05101-0083" role="ERROR" diagnostics="BT-5101_b_-Procedure" test="count(cbc:AdditionalStreetName) = 0 or (cbc:StreetName)">rule|text|BR-BT-05101-0083</assert>
		<assert id="BR-BT-05101-0134" role="ERROR" diagnostics="BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line) = 0 or (cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0134</assert>
		<assert id="BR-BT-05121-0032" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) = 0 or (cbc:CityName)">rule|text|BR-BT-05121-0032</assert>
		<assert id="BR-BT-05121-0188" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) &gt; 0 or not(cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cbc:StreetName)">rule|text|BR-BT-05121-0188</assert>
		<assert id="BR-BT-05131-0032" role="ERROR" diagnostics="BT-5131-Procedure" test="count(cbc:CityName) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="BR-BT-00531-0082" role="ERROR" diagnostics="ND-LotProcurementScope_BT-531-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode[@listName='contract-nature'])">rule|text|BR-BT-00531-0082</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '25']">
		<assert id="BR-BT-00026-0432" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0432</assert>
		<assert id="BR-BT-00026-0482" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0482</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension[$noticeSubType = '25']">
		<assert id="BR-BT-00057-0032" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-57-Lot" test="count(cac:Renewal/cac:Period/cbc:Description) = 0 or (cbc:MaximumNumberNumeric/number() > 0)">rule|text|BR-BT-00057-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '25']">
		<assert id="BR-BT-00026-0132" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0132</assert>
		<assert id="BR-BT-00026-0182" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0182</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '25']">
		<assert id="BR-BT-00036-0165" role="ERROR" diagnostics="BT-36-Lot" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-BT-00036-0165</assert>
		<assert id="BR-BT-00536-0165" role="ERROR" diagnostics="BT-536-Lot" test="count(cbc:StartDate) = 0 or not((cbc:DurationMeasure and cbc:EndDate) or (cbc:DescriptionCode and cbc:EndDate))">rule|text|BR-BT-00536-0165</assert>
		<assert id="BR-BT-00537-0130" role="ERROR" diagnostics="BT-537-Lot" test="count(cbc:EndDate) = 0 or not((cbc:StartDate and cbc:DescriptionCode) or (cbc:StartDate and cbc:DurationMeasure) or (cbc:DescriptionCode and cbc:DescriptionCode/normalize-space(text()) = 'UNLIMITED'))">rule|text|BR-BT-00537-0130</assert>
		<assert id="BR-BT-00538-0142" role="ERROR" diagnostics="BT-538-Lot" test="count(cbc:DescriptionCode) = 0 or not(cbc:DurationMeasure or (cbc:EndDate and cbc:StartDate))">rule|text|BR-BT-00538-0142</assert>
		<assert id="BR-OPT-00036-0083" role="ERROR" diagnostics="OPA-36-Lot-Number" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-OPT-00036-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility'][$noticeSubType = '25']">
		<assert id="BR-BT-00755-0032" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) &gt; 0 or not(cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0032</assert>
		<assert id="BR-BT-00755-0070" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) = 0 or (cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0070</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement'][$noticeSubType = '25']">
		<assert id="BR-BT-00777-0032" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) &gt; 0 or (not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0032</assert>
		<assert id="BR-BT-00777-0070" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) = 0 or not(not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0070</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '25']">
		<assert id="BR-BT-00728-0136" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0136</assert>
		<assert id="BR-BT-00728-0219" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) &gt; 0 or not((not(cac:Address/cbc:Region)) and (not(cac:Address/cbc:CountrySubentityCode)) and (not(cac:Address/cbc:CityName)))">rule|text|BR-BT-00728-0219</assert>
		<assert id="BR-BT-05071-0134" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5071-Lot" test="count(cac:Address/cbc:CountrySubentityCode) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0134</assert>
		<assert id="BR-BT-05101-0338" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_a_-Lot" test="count(cac:Address/cbc:StreetName) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05101-0338</assert>
		<assert id="BR-BT-05101-0389" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_b_-Lot" test="count(cac:Address/cbc:AdditionalStreetName) = 0 or (cac:Address/cbc:StreetName)">rule|text|BR-BT-05101-0389</assert>
		<assert id="BR-BT-05101-0440" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_c_-Lot" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0 or (cac:Address/cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0440</assert>
		<assert id="BR-BT-05121-0134" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05121-0134</assert>
		<assert id="BR-BT-05121-0285" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) &gt; 0 or not(cac:Address/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cac:Address/cbc:StreetName)">rule|text|BR-BT-05121-0285</assert>
		<assert id="BR-BT-05131-0134" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5131-Lot" test="count(cac:Address/cbc:CityName) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0134</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="BR-BT-00111-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-111-Lot" test="count(cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description) = 0 or (cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))">rule|text|BR-BT-00111-0032</assert>
		<assert id="BR-BT-01251-0113" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1251-Lot" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0 or (cac:NoticeDocumentReference/cbc:ID)">rule|text|BR-BT-01251-0113</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '25']">
		<assert id="BR-BT-00543-0084" role="ERROR" diagnostics="BT-543-Lot" test="count(cbc:CalculationExpression) = 0 or not((cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric))">rule|text|BR-BT-00543-0084</assert>
		<assert id="BR-BT-00733-0084" role="ERROR" diagnostics="BT-733-Lot" test="count(cbc:Description) = 0 or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterCode/normalize-space(text()) = 'ord-imp')">rule|text|BR-BT-00733-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '25']">
		<assert id="BR-BT-00540-0084" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0084</assert>
		<assert id="BR-BT-00540-0207" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) = 0 or (cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0207</assert>
		<assert id="BR-BT-00541-0281" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0281</assert>
		<assert id="BR-BT-00541-0481" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0481</assert>
		<assert id="BR-BT-00541-0681" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0681</assert>
		<assert id="BR-BT-00734-0084" role="ERROR" diagnostics="BT-734-Lot" test="count(cbc:Name) = 0 or (cbc:Description)">rule|text|BR-BT-00734-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '25']">
		<assert id="BR-BT-05422-0083" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05422-0083</assert>
		<assert id="BR-BT-05422-0186" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05422-0186</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2477" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2477</assert>
		<assert id="BR-BT-00196-2528" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2528</assert>
		<assert id="BR-BT-00197-2480" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2480</assert>
		<assert id="BR-BT-00197-4011" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4011</assert>
		<assert id="BR-BT-00198-2528" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2528</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3381" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3381</assert>
		<assert id="BR-BT-00196-4376" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4376</assert>
		<assert id="BR-BT-00197-4476" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4476</assert>
		<assert id="BR-BT-00197-4520" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4520</assert>
		<assert id="BR-BT-00198-4976" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4976</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '25']">
		<assert id="BR-BT-05423-0083" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05423-0083</assert>
		<assert id="BR-BT-05423-0186" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05423-0186</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3481" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3481</assert>
		<assert id="BR-BT-00196-4476" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4476</assert>
		<assert id="BR-BT-00197-4676" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4676</assert>
		<assert id="BR-BT-00197-4720" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4720</assert>
		<assert id="BR-BT-00198-5076" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-5076</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2528" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2528</assert>
		<assert id="BR-BT-00196-2580" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2580</assert>
		<assert id="BR-BT-00197-2531" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2531</assert>
		<assert id="BR-BT-00197-4021" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4021</assert>
		<assert id="BR-BT-00198-2580" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2580</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '25']">
		<assert id="BR-BT-05421-0083" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05421-0083</assert>
		<assert id="BR-BT-05421-0186" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05421-0186</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3281" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3281</assert>
		<assert id="BR-BT-00196-4276" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4276</assert>
		<assert id="BR-BT-00197-4276" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4276</assert>
		<assert id="BR-BT-00197-4320" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4320</assert>
		<assert id="BR-BT-00198-4876" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4876</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2426" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2426</assert>
		<assert id="BR-BT-00196-2476" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2476</assert>
		<assert id="BR-BT-00197-2429" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2429</assert>
		<assert id="BR-BT-00197-4001" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4001</assert>
		<assert id="BR-BT-00198-2476" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2476</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2732" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2732</assert>
		<assert id="BR-BT-00196-2788" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2788</assert>
		<assert id="BR-BT-00197-2735" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2735</assert>
		<assert id="BR-BT-00197-4061" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4061</assert>
		<assert id="BR-BT-00198-2788" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2788</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2630" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Name)">rule|text|BR-BT-00195-2630</assert>
		<assert id="BR-BT-00196-2684" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2684</assert>
		<assert id="BR-BT-00197-2633" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2633</assert>
		<assert id="BR-BT-00197-4041" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4041</assert>
		<assert id="BR-BT-00198-2684" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2684</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2681" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00195-2681</assert>
		<assert id="BR-BT-00196-2736" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2736</assert>
		<assert id="BR-BT-00197-2684" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2684</assert>
		<assert id="BR-BT-00197-4051" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4051</assert>
		<assert id="BR-BT-00198-2736" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2736</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2375" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:CalculationExpression)">rule|text|BR-BT-00195-2375</assert>
		<assert id="BR-BT-00196-2424" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2424</assert>
		<assert id="BR-BT-00197-2378" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2378</assert>
		<assert id="BR-BT-00197-3991" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3991</assert>
		<assert id="BR-BT-00198-2424" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2424</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2324" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2324</assert>
		<assert id="BR-BT-00196-2372" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2372</assert>
		<assert id="BR-BT-00197-2327" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2327</assert>
		<assert id="BR-BT-00197-3981" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3981</assert>
		<assert id="BR-BT-00198-2372" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2372</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '25']">
		<assert id="BR-BT-00137-0083" role="ERROR" diagnostics="BT-137-LotsGroup" test="count(cbc:ID) = 0 or not(count(/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/normalize-space(text())) &lt; 2)">rule|text|BR-BT-00137-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="BR-BT-00021-0281" role="ERROR" diagnostics="BT-21-LotsGroup" test="count(cbc:Name) = 0 or (../cbc:ID)">rule|text|BR-BT-00021-0281</assert>
		<assert id="BR-BT-00022-0223" role="ERROR" diagnostics="BT-22-LotsGroup" test="count(cbc:ID) = 0 or (../cbc:ID)">rule|text|BR-BT-00022-0223</assert>
		<assert id="BR-BT-00024-0281" role="ERROR" diagnostics="BT-24-LotsGroup" test="count(cbc:Description) = 0 or (../cbc:ID)">rule|text|BR-BT-00024-0281</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '25']">
		<assert id="BR-BT-00539-0032" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-539-LotsGroup" test="count(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) = 0 or (../../../cbc:ID)">rule|text|BR-BT-00539-0032</assert>
		<assert id="BR-BT-00543-0032" role="ERROR" diagnostics="BT-543-LotsGroup" test="count(cbc:CalculationExpression) = 0 or not((cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric))">rule|text|BR-BT-00543-0032</assert>
		<assert id="BR-BT-00733-0032" role="ERROR" diagnostics="BT-733-LotsGroup" test="count(cbc:Description) = 0 or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterCode/normalize-space(text()) = 'ord-imp')">rule|text|BR-BT-00733-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '25']">
		<assert id="BR-BT-00540-0032" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) &gt; 0 or not(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0032</assert>
		<assert id="BR-BT-00540-0173" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) = 0 or (cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0173</assert>
		<assert id="BR-BT-00541-0231" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0231</assert>
		<assert id="BR-BT-00541-0431" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0431</assert>
		<assert id="BR-BT-00541-0631" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0631</assert>
		<assert id="BR-BT-00734-0032" role="ERROR" diagnostics="BT-734-LotsGroup" test="count(cbc:Name) = 0 or (cbc:Description)">rule|text|BR-BT-00734-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '25']">
		<assert id="BR-BT-05422-0032" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05422-0032</assert>
		<assert id="BR-BT-05422-0136" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05422-0136</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2018" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2018</assert>
		<assert id="BR-BT-00196-2060" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2060</assert>
		<assert id="BR-BT-00197-2021" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2021</assert>
		<assert id="BR-BT-00197-3921" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3921</assert>
		<assert id="BR-BT-00198-2060" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2060</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3331" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3331</assert>
		<assert id="BR-BT-00196-4331" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4331</assert>
		<assert id="BR-BT-00197-4431" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4431</assert>
		<assert id="BR-BT-00197-4510" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4510</assert>
		<assert id="BR-BT-00198-4931" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4931</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '25']">
		<assert id="BR-BT-05423-0032" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05423-0032</assert>
		<assert id="BR-BT-05423-0136" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05423-0136</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3431" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3431</assert>
		<assert id="BR-BT-00196-4431" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4431</assert>
		<assert id="BR-BT-00197-4631" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4631</assert>
		<assert id="BR-BT-00197-4710" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4710</assert>
		<assert id="BR-BT-00198-5031" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-5031</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2069" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2069</assert>
		<assert id="BR-BT-00196-2112" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2112</assert>
		<assert id="BR-BT-00197-2072" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2072</assert>
		<assert id="BR-BT-00197-3931" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3931</assert>
		<assert id="BR-BT-00198-2112" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2112</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '25']">
		<assert id="BR-BT-05421-0032" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05421-0032</assert>
		<assert id="BR-BT-05421-0136" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05421-0136</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3231" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3231</assert>
		<assert id="BR-BT-00196-4231" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4231</assert>
		<assert id="BR-BT-00197-4231" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4231</assert>
		<assert id="BR-BT-00197-4310" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4310</assert>
		<assert id="BR-BT-00198-4831" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4831</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1967" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-1967</assert>
		<assert id="BR-BT-00196-2008" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2008</assert>
		<assert id="BR-BT-00197-1970" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1970</assert>
		<assert id="BR-BT-00197-3911" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3911</assert>
		<assert id="BR-BT-00198-2008" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2008</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2273" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2273</assert>
		<assert id="BR-BT-00196-2320" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2320</assert>
		<assert id="BR-BT-00197-2276" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2276</assert>
		<assert id="BR-BT-00197-3971" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3971</assert>
		<assert id="BR-BT-00198-2320" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2320</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2171" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Name)">rule|text|BR-BT-00195-2171</assert>
		<assert id="BR-BT-00196-2216" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2216</assert>
		<assert id="BR-BT-00197-2174" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2174</assert>
		<assert id="BR-BT-00197-3951" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3951</assert>
		<assert id="BR-BT-00198-2216" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2216</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2222" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00195-2222</assert>
		<assert id="BR-BT-00196-2268" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2268</assert>
		<assert id="BR-BT-00197-2225" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2225</assert>
		<assert id="BR-BT-00197-3961" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3961</assert>
		<assert id="BR-BT-00198-2268" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2268</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1916" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:CalculationExpression)">rule|text|BR-BT-00195-1916</assert>
		<assert id="BR-BT-00196-1956" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1956</assert>
		<assert id="BR-BT-00197-1919" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1919</assert>
		<assert id="BR-BT-00197-3901" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3901</assert>
		<assert id="BR-BT-00198-1956" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1956</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1865" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-1865</assert>
		<assert id="BR-BT-00196-1904" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1904</assert>
		<assert id="BR-BT-00197-1868" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1868</assert>
		<assert id="BR-BT-00197-3891" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3891</assert>
		<assert id="BR-BT-00198-1904" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1904</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="BR-BT-00136-0032" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) &gt; 0 or not(cbc:ProcedureCode/normalize-space(text()) = 'neg-wo-call')">rule|text|BR-BT-00136-0032</assert>
		<assert id="BR-BT-00136-0054" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0 or (cbc:ProcedureCode/normalize-space(text()) = 'neg-wo-call')">rule|text|BR-BT-00136-0054</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = '25']">
		<assert id="BR-BT-00135-0032" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) &gt; 0 or not(cbc:ProcessReasonCode)">rule|text|BR-BT-00135-0032</assert>
		<assert id="BR-BT-00135-0054" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0 or (cbc:ProcessReasonCode)">rule|text|BR-BT-00135-0054</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1712" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcessReasonCode)">rule|text|BR-BT-00195-1712</assert>
		<assert id="BR-BT-00196-1748" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1748</assert>
		<assert id="BR-BT-00197-1715" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1715</assert>
		<assert id="BR-BT-00197-3867" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3867</assert>
		<assert id="BR-BT-00198-1748" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1748</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1763" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-1763</assert>
		<assert id="BR-BT-00196-1800" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1800</assert>
		<assert id="BR-BT-00197-1766" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1766</assert>
		<assert id="BR-BT-00197-3875" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3875</assert>
		<assert id="BR-BT-00198-1800" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1800</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1814" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcessReason)">rule|text|BR-BT-00195-1814</assert>
		<assert id="BR-BT-00196-1852" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1852</assert>
		<assert id="BR-BT-00197-1817" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1817</assert>
		<assert id="BR-BT-00197-3883" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3883</assert>
		<assert id="BR-BT-00198-1852" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1852</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1508" role="ERROR" diagnostics="BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcedureCode)">rule|text|BR-BT-00195-1508</assert>
		<assert id="BR-BT-00196-1540" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1540</assert>
		<assert id="BR-BT-00197-1511" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1511</assert>
		<assert id="BR-BT-00197-3845" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3845</assert>
		<assert id="BR-BT-00198-1540" role="ERROR" diagnostics="BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1540</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw'][$noticeSubType = '25']">
		<assert id="BR-BT-00009-0083" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00009-0083</assert>
		<assert id="BR-BT-00009-0125" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00009-0125</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1457" role="ERROR" diagnostics="BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:DocumentDescription)">rule|text|BR-BT-00195-1457</assert>
		<assert id="BR-BT-00196-1488" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1488</assert>
		<assert id="BR-BT-00197-1460" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1460</assert>
		<assert id="BR-BT-00197-3834" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3834</assert>
		<assert id="BR-BT-00198-1488" role="ERROR" diagnostics="BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1488</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis'][$noticeSubType = '25']">
		<assert id="BR-BT-00001-0136" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00001-0136</assert>
		<assert id="BR-BT-00001-0185" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00001-0185</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="BR-BT-00803-0032" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) &gt; 0 or not(efbc:TransmissionDate)">rule|text|BR-BT-00803-0032</assert>
		<assert id="BR-BT-00803-0082" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) = 0 or (efbc:TransmissionDate)">rule|text|BR-BT-00803-0082</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = '25']">
		<assert id="BR-BT-00140-0032" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) &gt; 0 or not(efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0032</assert>
		<assert id="BR-BT-00140-0082" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) = 0 or (efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0082</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change[$noticeSubType = '25']">
		<assert id="BR-BT-00141-0032" role="ERROR" diagnostics="BT-141_a_-notice" test="count(efbc:ChangeDescription) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00141-0032</assert>
		<assert id="BR-BT-00718-0032" role="ERROR" diagnostics="BT-718-notice" test="count(efbc:ProcurementDocumentsChangeIndicator) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00718-0032</assert>
		<assert id="BR-BT-00719-0032" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) &gt; 0 or not(efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0032</assert>
		<assert id="BR-BT-00719-0082" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) = 0 or (efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0082</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efac:ChangedSection[$noticeSubType = '25']">
		<assert id="BR-BT-13716-0081" role="ERROR" diagnostics="BT-13716-notice" test="count(efbc:ChangedSectionIdentifier) = 0 or (../../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-13716-0081</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason[$noticeSubType = '25']">
		<assert id="BR-BT-00762-0032" role="ERROR" diagnostics="BT-762-notice" test="count(efbc:ReasonDescription) = 0 or (cbc:ReasonCode)">rule|text|BR-BT-00762-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '25']">
		<assert id="BR-BT-00118-0032" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/cbc:MaximumValueAmount)))">rule|text|BR-BT-00118-0032</assert>
		<assert id="BR-BT-00118-0057" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) &gt; 0 or ((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/cbc:MaximumValueAmount)))">rule|text|BR-BT-00118-0057</assert>
		<assert id="BR-BT-00161-0032" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc')]/normalize-space(text())) and not(efac:SettledContract/efbc:ContractFrameworkIndicator = true()))">rule|text|BR-BT-00161-0032</assert>
		<assert id="BR-BT-01118-0032" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)))">rule|text|BR-BT-01118-0032</assert>
		<assert id="BR-BT-01118-0057" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) &gt; 0 or ((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)))">rule|text|BR-BT-01118-0057</assert>
		<assert id="BR-OPT-00210-0032" role="ERROR" diagnostics="ND-NoticeResult_OPT-210-Tenderer" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0032</assert>
		<assert id="BR-OPT-00210-0053" role="ERROR" diagnostics="ND-NoticeResult_OPT-210-Tenderer" test="count(efac:TenderingParty/cbc:ID) = 0 or (efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0053</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2990" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallApproximateFrameworkContractsAmount)">rule|text|BR-BT-00195-2990</assert>
		<assert id="BR-BT-00196-3702" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3702</assert>
		<assert id="BR-BT-00197-3695" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3695</assert>
		<assert id="BR-BT-00197-3705" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3705</assert>
		<assert id="BR-BT-00198-4282" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4282</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0032" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallMaximumFrameworkContractsAmount)">rule|text|BR-BT-00195-0032</assert>
		<assert id="BR-BT-00196-3178" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3178</assert>
		<assert id="BR-BT-00197-2821" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2821</assert>
		<assert id="BR-BT-00197-3180" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3180</assert>
		<assert id="BR-BT-00198-3181" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3181</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0083" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:TotalAmount)">rule|text|BR-BT-00195-0083</assert>
		<assert id="BR-BT-00196-3239" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3239</assert>
		<assert id="BR-BT-00197-2882" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2882</assert>
		<assert id="BR-BT-00197-3241" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3241</assert>
		<assert id="BR-BT-00198-3242" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3242</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '25']">
		<assert id="BR-BT-00156-0032" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkReestimatedValueAmount)))">rule|text|BR-BT-00156-0032</assert>
		<assert id="BR-BT-00156-0051" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-00156-0051</assert>
		<assert id="BR-BT-01561-0032" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkMaximumValueAmount)))">rule|text|BR-BT-01561-0032</assert>
		<assert id="BR-BT-01561-0051" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-01561-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0134" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efac:TenderLot/cbc:ID)">rule|text|BR-BT-00195-0134</assert>
		<assert id="BR-BT-00196-3391" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3391</assert>
		<assert id="BR-BT-00197-3034" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3034</assert>
		<assert id="BR-BT-00197-3393" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3393</assert>
		<assert id="BR-BT-00198-3394" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3394</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0185" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkMaximumValueAmount)">rule|text|BR-BT-00195-0185</assert>
		<assert id="BR-BT-00196-3224" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3224</assert>
		<assert id="BR-BT-00197-2867" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2867</assert>
		<assert id="BR-BT-00197-3226" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3226</assert>
		<assert id="BR-BT-00198-3227" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3227</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3042" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkReestimatedValueAmount)">rule|text|BR-BT-00195-3042</assert>
		<assert id="BR-BT-00196-3762" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3762</assert>
		<assert id="BR-BT-00197-3756" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3756</assert>
		<assert id="BR-BT-00197-3766" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3766</assert>
		<assert id="BR-BT-00198-4346" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4346</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '25']">
		<assert id="BR-BT-13713-0032" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-13713-0032</assert>
		<assert id="BR-BT-13713-0053" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-BT-13713-0053</assert>
		<assert id="BR-OPT-00315-0032" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00315-0032</assert>
		<assert id="BR-OPT-00315-0062" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00315-0062</assert>
		<assert id="BR-OPT-00320-0032" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or ((efac:TenderLot/cbc:ID) and not(../efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text())) and not(../../../../../../cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot'][../../cbc:LotsGroupID/normalize-space(text()) = ../../../../../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text())]/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text()))) or ((not(efac:TenderLot/cbc:ID)) and (not(../efac:LotTender/cbc:ID))) or (cbc:TenderResultCode/normalize-space(text()) = 'open-nw'))">rule|text|BR-OPT-00320-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '25']">
		<assert id="BR-BT-00660-0032" role="ERROR" diagnostics="BT-660-LotResult" test="count(efbc:ReestimatedValueAmount) = 0 or not((../efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())))">rule|text|BR-BT-00660-0032</assert>
		<assert id="BR-BT-00709-0032" role="ERROR" diagnostics="BT-709-LotResult" test="count(cbc:MaximumValueAmount) = 0 or not((../efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())))">rule|text|BR-BT-00709-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0388" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:MaximumValueAmount)">rule|text|BR-BT-00195-0388</assert>
		<assert id="BR-BT-00196-3401" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3401</assert>
		<assert id="BR-BT-00197-3044" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3044</assert>
		<assert id="BR-BT-00197-3403" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3403</assert>
		<assert id="BR-BT-00198-3404" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3404</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-3096" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ReestimatedValueAmount)">rule|text|BR-BT-00195-3096</assert>
		<assert id="BR-BT-00196-4121" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4121</assert>
		<assert id="BR-BT-00197-4117" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4117</assert>
		<assert id="BR-BT-00197-4127" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4127</assert>
		<assert id="BR-BT-00198-4707" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4707</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '25']">
		<assert id="BR-BT-00773-0032" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0 or (cbc:ID)">rule|text|BR-BT-00773-0032</assert>
		<assert id="BR-BT-03201-0032" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-03201-0032</assert>
		<assert id="BR-BT-03201-0052" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-BT-03201-0052</assert>
		<assert id="BR-BT-13714-0032" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0032</assert>
		<assert id="BR-BT-13714-0053" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0 or (efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0053</assert>
		<assert id="BR-OPT-00310-0032" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00310-0032</assert>
		<assert id="BR-OPT-00310-0053" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00310-0053</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0641" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:RankCode)">rule|text|BR-BT-00195-0641</assert>
		<assert id="BR-BT-00196-3262" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3262</assert>
		<assert id="BR-BT-00197-2905" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2905</assert>
		<assert id="BR-BT-00197-3264" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3264</assert>
		<assert id="BR-BT-00198-3265" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3265</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0743" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cac:LegalMonetaryTotal/cbc:PayableAmount)">rule|text|BR-BT-00195-0743</assert>
		<assert id="BR-BT-00196-3430" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3430</assert>
		<assert id="BR-BT-00197-3073" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3073</assert>
		<assert id="BR-BT-00197-3432" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3432</assert>
		<assert id="BR-BT-00198-3433" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3433</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '25']">
		<assert id="BR-BT-00553-0032" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0 or (efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0032</assert>
		<assert id="BR-BT-00553-0054" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) &gt; 0 or not(efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0054</assert>
		<assert id="BR-BT-00554-0051" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00554-0051</assert>
		<assert id="BR-BT-00555-0032" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0 or (efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0032</assert>
		<assert id="BR-BT-00555-0054" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) &gt; 0 or not(efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0054</assert>
		<assert id="BR-BT-00730-0032" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0032</assert>
		<assert id="BR-BT-00730-0054" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0054</assert>
		<assert id="BR-BT-00731-0032" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0032</assert>
		<assert id="BR-BT-00731-0054" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0054</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1151" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermCode)">rule|text|BR-BT-00195-1151</assert>
		<assert id="BR-BT-00196-3507" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3507</assert>
		<assert id="BR-BT-00197-3150" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3150</assert>
		<assert id="BR-BT-00197-3509" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3509</assert>
		<assert id="BR-BT-00198-3510" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3510</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1049" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermDescription)">rule|text|BR-BT-00195-1049</assert>
		<assert id="BR-BT-00196-3365" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3365</assert>
		<assert id="BR-BT-00197-3008" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3008</assert>
		<assert id="BR-BT-00197-3367" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3367</assert>
		<assert id="BR-BT-00198-3368" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3368</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1100" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermPercent)">rule|text|BR-BT-00195-1100</assert>
		<assert id="BR-BT-00196-3378" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3378</assert>
		<assert id="BR-BT-00197-3021" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3021</assert>
		<assert id="BR-BT-00197-3380" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3380</assert>
		<assert id="BR-BT-00198-3381" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3381</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1202" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:PercentageKnownIndicator)">rule|text|BR-BT-00195-1202</assert>
		<assert id="BR-BT-00196-3456" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3456</assert>
		<assert id="BR-BT-00197-3099" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3099</assert>
		<assert id="BR-BT-00197-3458" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3458</assert>
		<assert id="BR-BT-00198-3459" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3459</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0998" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermAmount)">rule|text|BR-BT-00195-0998</assert>
		<assert id="BR-BT-00196-3352" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3352</assert>
		<assert id="BR-BT-00197-2995" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2995</assert>
		<assert id="BR-BT-00197-3354" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3354</assert>
		<assert id="BR-BT-00198-3355" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3355</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1253" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ValueKnownIndicator)">rule|text|BR-BT-00195-1253</assert>
		<assert id="BR-BT-00196-3443" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3443</assert>
		<assert id="BR-BT-00197-3086" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3086</assert>
		<assert id="BR-BT-00197-3445" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3445</assert>
		<assert id="BR-BT-00198-3446" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3446</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '25']">
		<assert id="BR-BT-00721-0032" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00721-0032</assert>
		<assert id="BR-BT-01451-0032" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0 or not((not(cbc:ID)))">rule|text|BR-BT-01451-0032</assert>
		<assert id="BR-BT-03202-0032" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) &gt; 0 or ((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0032</assert>
		<assert id="BR-BT-03202-0055" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0055</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '25']">
		<assert id="BR-BT-06110-0032" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0 or not(not(cbc:FundingProgramCode) and not(efbc:FinancingIdentifier))">rule|text|BR-BT-06110-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '25']">
		<assert id="BR-OPT-00300-0082" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) &gt; 0 or not(../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0082</assert>
		<assert id="BR-OPT-00300-0270" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0 or (../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0270</assert>
		<assert id="BR-OPT-00301-0132" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0 or (efac:Tenderer/cbc:ID)">rule|text|BR-OPT-00301-0132</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '25']">
		<assert id="BR-OPT-00301-0183" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00301-0183</assert>
		<assert id="BR-OPT-00301-1441" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00301-1441</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '25']">
		<assert id="BR-OPT-00170-0032" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) &gt; 0 or (../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0032</assert>
		<assert id="BR-OPT-00170-0051" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0 or not(../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '25']">
		<assert id="BR-BT-00633-0032" role="ERROR" diagnostics="BT-633-Organization" test="count(efbc:NaturalPersonIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) and not(((efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())) or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text()))) and (not(efbc:ListedOnRegulatedMarketIndicator = true()))))">rule|text|BR-BT-00633-0032</assert>
		<assert id="BR-BT-00746-0032" role="ERROR" diagnostics="BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00746-0032</assert>
		<assert id="BR-OPP-00050-0082" role="ERROR" diagnostics="OPP-050-Organization" test="count(efbc:GroupLeadIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) or (count(../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2))">rule|text|BR-OPP-00050-0082</assert>
		<assert id="BR-OPP-00051-0032" role="ERROR" diagnostics="OPP-051-Organization" test="count(efbc:AwardingCPBIndicator) &gt; 0 or not((efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) and (../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = 'dps-nlist') and (not(efbc:AcquiringCPBIndicator)))">rule|text|BR-OPP-00051-0032</assert>
		<assert id="BR-OPP-00051-0082" role="ERROR" diagnostics="OPP-051-Organization" test="count(efbc:AwardingCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00051-0082</assert>
		<assert id="BR-OPP-00052-0082" role="ERROR" diagnostics="OPP-052-Organization" test="count(efbc:AcquiringCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00052-0082</assert>
		<assert id="BR-OPT-00302-0052" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0 or not((not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text()))) or (efbc:NaturalPersonIndicator = true()) or (efbc:ListedOnRegulatedMarketIndicator = true()))">rule|text|BR-OPT-00302-0052</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '25']">
		<assert id="BR-BT-00165-0084" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0 or not(not(cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00165-0084</assert>
		<assert id="BR-BT-00503-0032" role="ERROR" diagnostics="ND-Company_BT-503-Organization-Company" test="count(cac:Contact/cbc:Telephone) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00503-0032</assert>
		<assert id="BR-BT-00506-0032" role="ERROR" diagnostics="ND-Company_BT-506-Organization-Company" test="count(cac:Contact/cbc:ElectronicMail) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00506-0032</assert>
		<assert id="BR-BT-00507-0032" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0032</assert>
		<assert id="BR-BT-00507-0235" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0235</assert>
		<assert id="BR-BT-00510-0032" role="ERROR" diagnostics="ND-Company_BT-510_a_-Organization-Company" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0032</assert>
		<assert id="BR-BT-00510-0083" role="ERROR" diagnostics="ND-Company_BT-510_b_-Organization-Company" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0083</assert>
		<assert id="BR-BT-00510-0134" role="ERROR" diagnostics="ND-Company_BT-510_c_-Organization-Company" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0134</assert>
		<assert id="BR-BT-00512-0032" role="ERROR" diagnostics="ND-Company_BT-512-Organization-Company" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint[$noticeSubType = '25']">
		<assert id="BR-BT-00016-0083" role="ERROR" diagnostics="ND-Touchpoint_BT-16-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:Department) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00016-0083</assert>
		<assert id="BR-BT-00507-0083" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0083</assert>
		<assert id="BR-BT-00507-0278" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0278</assert>
		<assert id="BR-BT-00510-0185" role="ERROR" diagnostics="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0185</assert>
		<assert id="BR-BT-00510-0236" role="ERROR" diagnostics="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0236</assert>
		<assert id="BR-BT-00510-0287" role="ERROR" diagnostics="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0287</assert>
		<assert id="BR-BT-00512-0083" role="ERROR" diagnostics="ND-Touchpoint_BT-512-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0083</assert>
		<assert id="BR-BT-00513-0083" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0083</assert>
		<assert id="BR-BT-00513-0285" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0285</assert>
		<assert id="BR-BT-00514-0285" role="ERROR" diagnostics="ND-Touchpoint_BT-514-Organization-TouchPoint" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00514-0285</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner[$noticeSubType = '25']">
		<assert id="BR-BT-00507-0134" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) = 0 or (cac:ResidenceAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0134</assert>
		<assert id="BR-BT-00510-0338" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00510-0338</assert>
		<assert id="BR-BT-00510-0389" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) = 0 or (cac:ResidenceAddress/cbc:StreetName)">rule|text|BR-BT-00510-0389</assert>
		<assert id="BR-BT-00510-0440" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) = 0 or (cac:ResidenceAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0440</assert>
		<assert id="BR-BT-00513-0134" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00513-0134</assert>
		<assert id="BR-BT-00514-0134" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00514-0134</assert>
	</rule>
</pattern>
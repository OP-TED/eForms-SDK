<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-4-28" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty[$noticeSubType = '28']">
		<assert id="BR-BT-00010-0035" role="ERROR" diagnostics="BT-10-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) = 0 or (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('body-pl','body-pl-cga','body-pl-la','body-pl-ra','cga','def-cont','eu-ins-bod-ag','grp-p-aut','int-org','la','org-sub','org-sub-cga','org-sub-la','org-sub-ra','ra'))">rule|text|BR-BT-00010-0035</assert>
		<assert id="BR-BT-00610-0035" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) = 0 or (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-la','pub-undert-ra','spec-rights-entity'))">rule|text|BR-BT-00610-0035</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty[$noticeSubType = '28']">
		<assert id="BR-OPT-00030-0035" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) &gt; 0 or not(cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0035</assert>
		<assert id="BR-OPT-00030-0084" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) = 0 or (cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="BR-BT-00531-0035" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode)">rule|text|BR-BT-00531-0035</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '28']">
		<assert id="BR-BT-00026-0335" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0335</assert>
		<assert id="BR-BT-00026-0385" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0385</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '28']">
		<assert id="BR-BT-00026-0035" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0035</assert>
		<assert id="BR-BT-00026-0085" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0085</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '28']">
		<assert id="BR-BT-00728-0035" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0035</assert>
		<assert id="BR-BT-00728-0182" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) &gt; 0 or not((not(cac:Address/cbc:Region)) and (not(cac:Address/cbc:CountrySubentityCode)) and (not(cac:Address/cbc:CityName)))">rule|text|BR-BT-00728-0182</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address[$noticeSubType = '28']">
		<assert id="BR-BT-00727-0035" role="ERROR" diagnostics="BT-727-Procedure" test="count(cbc:Region) = 0 or not(cbc:CountrySubentityCode)">rule|text|BR-BT-00727-0035</assert>
		<assert id="BR-BT-05071-0035" role="ERROR" diagnostics="BT-5071-Procedure" test="count(cbc:CountrySubentityCode) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0035</assert>
		<assert id="BR-BT-05101-0035" role="ERROR" diagnostics="BT-5101_a_-Procedure" test="count(cbc:StreetName) = 0 or (cbc:CityName)">rule|text|BR-BT-05101-0035</assert>
		<assert id="BR-BT-05101-0086" role="ERROR" diagnostics="BT-5101_b_-Procedure" test="count(cbc:AdditionalStreetName) = 0 or (cbc:StreetName)">rule|text|BR-BT-05101-0086</assert>
		<assert id="BR-BT-05101-0137" role="ERROR" diagnostics="BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line) = 0 or (cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0137</assert>
		<assert id="BR-BT-05121-0035" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) = 0 or (cbc:CityName)">rule|text|BR-BT-05121-0035</assert>
		<assert id="BR-BT-05121-0191" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) &gt; 0 or not(cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cbc:StreetName)">rule|text|BR-BT-05121-0191</assert>
		<assert id="BR-BT-05131-0035" role="ERROR" diagnostics="BT-5131-Procedure" test="count(cbc:CityName) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0035</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="BR-BT-00531-0085" role="ERROR" diagnostics="ND-LotProcurementScope_BT-531-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode[@listName='contract-nature'])">rule|text|BR-BT-00531-0085</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '28']">
		<assert id="BR-BT-00026-0435" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0435</assert>
		<assert id="BR-BT-00026-0485" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0485</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension[$noticeSubType = '28']">
		<assert id="BR-BT-00057-0035" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-57-Lot" test="count(cac:Renewal/cac:Period/cbc:Description) = 0 or (cbc:MaximumNumberNumeric/number() > 0)">rule|text|BR-BT-00057-0035</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '28']">
		<assert id="BR-BT-00026-0135" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0135</assert>
		<assert id="BR-BT-00026-0185" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0185</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '28']">
		<assert id="BR-BT-00036-0168" role="ERROR" diagnostics="BT-36-Lot" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-BT-00036-0168</assert>
		<assert id="BR-BT-00536-0168" role="ERROR" diagnostics="BT-536-Lot" test="count(cbc:StartDate) = 0 or not((cbc:DurationMeasure and cbc:EndDate) or (cbc:DescriptionCode and cbc:EndDate))">rule|text|BR-BT-00536-0168</assert>
		<assert id="BR-BT-00537-0133" role="ERROR" diagnostics="BT-537-Lot" test="count(cbc:EndDate) = 0 or not((cbc:StartDate and cbc:DescriptionCode) or (cbc:StartDate and cbc:DurationMeasure) or (cbc:DescriptionCode and cbc:DescriptionCode/normalize-space(text()) = 'UNLIMITED'))">rule|text|BR-BT-00537-0133</assert>
		<assert id="BR-BT-00538-0145" role="ERROR" diagnostics="BT-538-Lot" test="count(cbc:DescriptionCode) = 0 or not(cbc:DurationMeasure or (cbc:EndDate and cbc:StartDate))">rule|text|BR-BT-00538-0145</assert>
		<assert id="BR-OPT-00036-0086" role="ERROR" diagnostics="OPA-36-Lot-Number" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-OPT-00036-0086</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility'][$noticeSubType = '28']">
		<assert id="BR-BT-00755-0035" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) &gt; 0 or not(cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0035</assert>
		<assert id="BR-BT-00755-0073" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) = 0 or (cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0073</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement'][$noticeSubType = '28']">
		<assert id="BR-BT-00777-0035" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) &gt; 0 or (not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0035</assert>
		<assert id="BR-BT-00777-0073" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) = 0 or not(not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0073</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '28']">
		<assert id="BR-BT-00728-0139" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0139</assert>
		<assert id="BR-BT-00728-0222" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) &gt; 0 or not((not(cac:Address/cbc:Region)) and (not(cac:Address/cbc:CountrySubentityCode)) and (not(cac:Address/cbc:CityName)))">rule|text|BR-BT-00728-0222</assert>
		<assert id="BR-BT-05071-0137" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5071-Lot" test="count(cac:Address/cbc:CountrySubentityCode) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0137</assert>
		<assert id="BR-BT-05101-0341" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_a_-Lot" test="count(cac:Address/cbc:StreetName) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05101-0341</assert>
		<assert id="BR-BT-05101-0392" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_b_-Lot" test="count(cac:Address/cbc:AdditionalStreetName) = 0 or (cac:Address/cbc:StreetName)">rule|text|BR-BT-05101-0392</assert>
		<assert id="BR-BT-05101-0443" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_c_-Lot" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0 or (cac:Address/cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0443</assert>
		<assert id="BR-BT-05121-0137" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05121-0137</assert>
		<assert id="BR-BT-05121-0288" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) &gt; 0 or not(cac:Address/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cac:Address/cbc:StreetName)">rule|text|BR-BT-05121-0288</assert>
		<assert id="BR-BT-05131-0137" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5131-Lot" test="count(cac:Address/cbc:CityName) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0137</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '28']">
		<assert id="BR-BT-01251-0116" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1251-Lot" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0 or (cac:NoticeDocumentReference/cbc:ID)">rule|text|BR-BT-01251-0116</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '28']">
		<assert id="BR-BT-00543-0087" role="ERROR" diagnostics="BT-543-Lot" test="count(cbc:CalculationExpression) = 0 or not((cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric))">rule|text|BR-BT-00543-0087</assert>
		<assert id="BR-BT-00733-0087" role="ERROR" diagnostics="BT-733-Lot" test="count(cbc:Description) = 0 or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterCode/normalize-space(text()) = 'ord-imp')">rule|text|BR-BT-00733-0087</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '28']">
		<assert id="BR-BT-00540-0087" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0087</assert>
		<assert id="BR-BT-00540-0210" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) = 0 or (cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0210</assert>
		<assert id="BR-BT-00541-0284" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0284</assert>
		<assert id="BR-BT-00541-0484" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0484</assert>
		<assert id="BR-BT-00541-0684" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0684</assert>
		<assert id="BR-BT-00734-0087" role="ERROR" diagnostics="BT-734-Lot" test="count(cbc:Name) = 0 or (cbc:Description)">rule|text|BR-BT-00734-0087</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '28']">
		<assert id="BR-BT-05422-0086" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05422-0086</assert>
		<assert id="BR-BT-05422-0189" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05422-0189</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2480" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2480</assert>
		<assert id="BR-BT-00196-2531" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2531</assert>
		<assert id="BR-BT-00197-2483" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2483</assert>
		<assert id="BR-BT-00197-4013" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4013</assert>
		<assert id="BR-BT-00198-2531" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2531</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-3384" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3384</assert>
		<assert id="BR-BT-00196-4378" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4378</assert>
		<assert id="BR-BT-00197-4478" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4478</assert>
		<assert id="BR-BT-00197-4522" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4522</assert>
		<assert id="BR-BT-00198-4978" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4978</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '28']">
		<assert id="BR-BT-05423-0086" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05423-0086</assert>
		<assert id="BR-BT-05423-0189" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05423-0189</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-3484" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3484</assert>
		<assert id="BR-BT-00196-4478" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4478</assert>
		<assert id="BR-BT-00197-4678" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4678</assert>
		<assert id="BR-BT-00197-4722" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4722</assert>
		<assert id="BR-BT-00198-5078" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-5078</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2531" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2531</assert>
		<assert id="BR-BT-00196-2583" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2583</assert>
		<assert id="BR-BT-00197-2534" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2534</assert>
		<assert id="BR-BT-00197-4023" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4023</assert>
		<assert id="BR-BT-00198-2583" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2583</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '28']">
		<assert id="BR-BT-05421-0086" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05421-0086</assert>
		<assert id="BR-BT-05421-0189" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05421-0189</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-3284" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3284</assert>
		<assert id="BR-BT-00196-4278" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4278</assert>
		<assert id="BR-BT-00197-4278" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4278</assert>
		<assert id="BR-BT-00197-4322" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4322</assert>
		<assert id="BR-BT-00198-4878" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4878</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2429" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2429</assert>
		<assert id="BR-BT-00196-2479" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2479</assert>
		<assert id="BR-BT-00197-2432" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2432</assert>
		<assert id="BR-BT-00197-4003" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4003</assert>
		<assert id="BR-BT-00198-2479" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2479</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2735" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2735</assert>
		<assert id="BR-BT-00196-2791" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2791</assert>
		<assert id="BR-BT-00197-2738" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2738</assert>
		<assert id="BR-BT-00197-4063" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4063</assert>
		<assert id="BR-BT-00198-2791" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2791</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2633" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Name)">rule|text|BR-BT-00195-2633</assert>
		<assert id="BR-BT-00196-2687" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2687</assert>
		<assert id="BR-BT-00197-2636" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2636</assert>
		<assert id="BR-BT-00197-4043" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4043</assert>
		<assert id="BR-BT-00198-2687" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2687</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2684" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00195-2684</assert>
		<assert id="BR-BT-00196-2739" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2739</assert>
		<assert id="BR-BT-00197-2687" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2687</assert>
		<assert id="BR-BT-00197-4053" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4053</assert>
		<assert id="BR-BT-00198-2739" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2739</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2378" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:CalculationExpression)">rule|text|BR-BT-00195-2378</assert>
		<assert id="BR-BT-00196-2427" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2427</assert>
		<assert id="BR-BT-00197-2381" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2381</assert>
		<assert id="BR-BT-00197-3993" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3993</assert>
		<assert id="BR-BT-00198-2427" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2427</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2327" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2327</assert>
		<assert id="BR-BT-00196-2375" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2375</assert>
		<assert id="BR-BT-00197-2330" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2330</assert>
		<assert id="BR-BT-00197-3983" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3983</assert>
		<assert id="BR-BT-00198-2375" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2375</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '28']">
		<assert id="BR-BT-00137-0086" role="ERROR" diagnostics="BT-137-LotsGroup" test="count(cbc:ID) = 0 or not(count(/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/normalize-space(text())) &lt; 2)">rule|text|BR-BT-00137-0086</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="BR-BT-00021-0284" role="ERROR" diagnostics="BT-21-LotsGroup" test="count(cbc:Name) = 0 or (../cbc:ID)">rule|text|BR-BT-00021-0284</assert>
		<assert id="BR-BT-00022-0226" role="ERROR" diagnostics="BT-22-LotsGroup" test="count(cbc:ID) = 0 or (../cbc:ID)">rule|text|BR-BT-00022-0226</assert>
		<assert id="BR-BT-00024-0284" role="ERROR" diagnostics="BT-24-LotsGroup" test="count(cbc:Description) = 0 or (../cbc:ID)">rule|text|BR-BT-00024-0284</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '28']">
		<assert id="BR-BT-00539-0035" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-539-LotsGroup" test="count(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) = 0 or (../../../cbc:ID)">rule|text|BR-BT-00539-0035</assert>
		<assert id="BR-BT-00543-0035" role="ERROR" diagnostics="BT-543-LotsGroup" test="count(cbc:CalculationExpression) = 0 or not((cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric))">rule|text|BR-BT-00543-0035</assert>
		<assert id="BR-BT-00733-0035" role="ERROR" diagnostics="BT-733-LotsGroup" test="count(cbc:Description) = 0 or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterCode/normalize-space(text()) = 'ord-imp')">rule|text|BR-BT-00733-0035</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '28']">
		<assert id="BR-BT-00540-0035" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) &gt; 0 or not(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0035</assert>
		<assert id="BR-BT-00540-0176" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) = 0 or (cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0176</assert>
		<assert id="BR-BT-00541-0234" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0234</assert>
		<assert id="BR-BT-00541-0434" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0434</assert>
		<assert id="BR-BT-00541-0634" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0634</assert>
		<assert id="BR-BT-00734-0035" role="ERROR" diagnostics="BT-734-LotsGroup" test="count(cbc:Name) = 0 or (cbc:Description)">rule|text|BR-BT-00734-0035</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '28']">
		<assert id="BR-BT-05422-0035" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05422-0035</assert>
		<assert id="BR-BT-05422-0139" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05422-0139</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2021" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2021</assert>
		<assert id="BR-BT-00196-2063" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2063</assert>
		<assert id="BR-BT-00197-2024" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2024</assert>
		<assert id="BR-BT-00197-3923" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3923</assert>
		<assert id="BR-BT-00198-2063" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2063</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-3334" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3334</assert>
		<assert id="BR-BT-00196-4333" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4333</assert>
		<assert id="BR-BT-00197-4433" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4433</assert>
		<assert id="BR-BT-00197-4512" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4512</assert>
		<assert id="BR-BT-00198-4933" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4933</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '28']">
		<assert id="BR-BT-05423-0035" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05423-0035</assert>
		<assert id="BR-BT-05423-0139" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05423-0139</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-3434" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3434</assert>
		<assert id="BR-BT-00196-4433" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4433</assert>
		<assert id="BR-BT-00197-4633" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4633</assert>
		<assert id="BR-BT-00197-4712" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4712</assert>
		<assert id="BR-BT-00198-5033" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-5033</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2072" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2072</assert>
		<assert id="BR-BT-00196-2115" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2115</assert>
		<assert id="BR-BT-00197-2075" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2075</assert>
		<assert id="BR-BT-00197-3933" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3933</assert>
		<assert id="BR-BT-00198-2115" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2115</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '28']">
		<assert id="BR-BT-05421-0035" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05421-0035</assert>
		<assert id="BR-BT-05421-0139" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05421-0139</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-3234" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3234</assert>
		<assert id="BR-BT-00196-4233" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4233</assert>
		<assert id="BR-BT-00197-4233" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4233</assert>
		<assert id="BR-BT-00197-4312" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4312</assert>
		<assert id="BR-BT-00198-4833" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4833</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1970" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-1970</assert>
		<assert id="BR-BT-00196-2011" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2011</assert>
		<assert id="BR-BT-00197-1973" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1973</assert>
		<assert id="BR-BT-00197-3913" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3913</assert>
		<assert id="BR-BT-00198-2011" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2011</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2276" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2276</assert>
		<assert id="BR-BT-00196-2323" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2323</assert>
		<assert id="BR-BT-00197-2279" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2279</assert>
		<assert id="BR-BT-00197-3973" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3973</assert>
		<assert id="BR-BT-00198-2323" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2323</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2174" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Name)">rule|text|BR-BT-00195-2174</assert>
		<assert id="BR-BT-00196-2219" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2219</assert>
		<assert id="BR-BT-00197-2177" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2177</assert>
		<assert id="BR-BT-00197-3953" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3953</assert>
		<assert id="BR-BT-00198-2219" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2219</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-2225" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00195-2225</assert>
		<assert id="BR-BT-00196-2271" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-2271</assert>
		<assert id="BR-BT-00197-2228" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2228</assert>
		<assert id="BR-BT-00197-3963" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3963</assert>
		<assert id="BR-BT-00198-2271" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-2271</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1919" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:CalculationExpression)">rule|text|BR-BT-00195-1919</assert>
		<assert id="BR-BT-00196-1959" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1959</assert>
		<assert id="BR-BT-00197-1922" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1922</assert>
		<assert id="BR-BT-00197-3903" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3903</assert>
		<assert id="BR-BT-00198-1959" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1959</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1868" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-1868</assert>
		<assert id="BR-BT-00196-1907" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1907</assert>
		<assert id="BR-BT-00197-1871" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1871</assert>
		<assert id="BR-BT-00197-3893" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3893</assert>
		<assert id="BR-BT-00198-1907" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1907</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '28']">
		<assert id="BR-BT-00136-0035" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) &gt; 0 or not(cbc:ProcedureCode/normalize-space(text()) = 'neg-wo-call')">rule|text|BR-BT-00136-0035</assert>
		<assert id="BR-BT-00136-0057" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0 or (cbc:ProcedureCode/normalize-space(text()) = 'neg-wo-call')">rule|text|BR-BT-00136-0057</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = '28']">
		<assert id="BR-BT-00135-0035" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) &gt; 0 or not(cbc:ProcessReasonCode)">rule|text|BR-BT-00135-0035</assert>
		<assert id="BR-BT-00135-0057" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0 or (cbc:ProcessReasonCode)">rule|text|BR-BT-00135-0057</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1715" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcessReasonCode)">rule|text|BR-BT-00195-1715</assert>
		<assert id="BR-BT-00196-1751" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1751</assert>
		<assert id="BR-BT-00197-1718" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1718</assert>
		<assert id="BR-BT-00197-3869" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3869</assert>
		<assert id="BR-BT-00198-1751" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1751</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1766" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-1766</assert>
		<assert id="BR-BT-00196-1803" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1803</assert>
		<assert id="BR-BT-00197-1769" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1769</assert>
		<assert id="BR-BT-00197-3877" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3877</assert>
		<assert id="BR-BT-00198-1803" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1803</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1817" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcessReason)">rule|text|BR-BT-00195-1817</assert>
		<assert id="BR-BT-00196-1855" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1855</assert>
		<assert id="BR-BT-00197-1820" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1820</assert>
		<assert id="BR-BT-00197-3885" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3885</assert>
		<assert id="BR-BT-00198-1855" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1855</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1511" role="ERROR" diagnostics="BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcedureCode)">rule|text|BR-BT-00195-1511</assert>
		<assert id="BR-BT-00196-1543" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1543</assert>
		<assert id="BR-BT-00197-1514" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1514</assert>
		<assert id="BR-BT-00197-3847" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3847</assert>
		<assert id="BR-BT-00198-1543" role="ERROR" diagnostics="BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1543</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw'][$noticeSubType = '28']">
		<assert id="BR-BT-00009-0086" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00009-0086</assert>
		<assert id="BR-BT-00009-0128" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00009-0128</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1460" role="ERROR" diagnostics="BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:DocumentDescription)">rule|text|BR-BT-00195-1460</assert>
		<assert id="BR-BT-00196-1491" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1491</assert>
		<assert id="BR-BT-00197-1463" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1463</assert>
		<assert id="BR-BT-00197-3836" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3836</assert>
		<assert id="BR-BT-00198-1491" role="ERROR" diagnostics="BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1491</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis'][$noticeSubType = '28']">
		<assert id="BR-BT-00001-0139" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00001-0139</assert>
		<assert id="BR-BT-00001-0188" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00001-0188</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert id="BR-BT-00803-0035" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) &gt; 0 or not(efbc:TransmissionDate)">rule|text|BR-BT-00803-0035</assert>
		<assert id="BR-BT-00803-0085" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) = 0 or (efbc:TransmissionDate)">rule|text|BR-BT-00803-0085</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = '28']">
		<assert id="BR-BT-00140-0035" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) &gt; 0 or not(efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0035</assert>
		<assert id="BR-BT-00140-0085" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) = 0 or (efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0085</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change[$noticeSubType = '28']">
		<assert id="BR-BT-00141-0035" role="ERROR" diagnostics="BT-141_a_-notice" test="count(efbc:ChangeDescription) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00141-0035</assert>
		<assert id="BR-BT-00718-0035" role="ERROR" diagnostics="BT-718-notice" test="count(efbc:ProcurementDocumentsChangeIndicator) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00718-0035</assert>
		<assert id="BR-BT-00719-0035" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) &gt; 0 or not(efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0035</assert>
		<assert id="BR-BT-00719-0085" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) = 0 or (efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0085</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efac:ChangedSection[$noticeSubType = '28']">
		<assert id="BR-BT-13716-0084" role="ERROR" diagnostics="BT-13716-notice" test="count(efbc:ChangedSectionIdentifier) = 0 or (../../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-13716-0084</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason[$noticeSubType = '28']">
		<assert id="BR-BT-00762-0035" role="ERROR" diagnostics="BT-762-notice" test="count(efbc:ReasonDescription) = 0 or (cbc:ReasonCode)">rule|text|BR-BT-00762-0035</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '28']">
		<assert id="BR-BT-00161-0035" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc')]/normalize-space(text())) and not(efac:SettledContract/efbc:ContractFrameworkIndicator = true()))">rule|text|BR-BT-00161-0035</assert>
		<assert id="BR-OPT-00210-0035" role="ERROR" diagnostics="ND-NoticeResult_OPT-210-Tenderer" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0035</assert>
		<assert id="BR-OPT-00210-0056" role="ERROR" diagnostics="ND-NoticeResult_OPT-210-Tenderer" test="count(efac:TenderingParty/cbc:ID) = 0 or (efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0056</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-0086" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:TotalAmount)">rule|text|BR-BT-00195-0086</assert>
		<assert id="BR-BT-00196-3242" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3242</assert>
		<assert id="BR-BT-00197-2885" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2885</assert>
		<assert id="BR-BT-00197-3244" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3244</assert>
		<assert id="BR-BT-00198-3245" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3245</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '28']">
		<assert id="BR-BT-00160-0035" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0 or (cbc:ID)">rule|text|BR-BT-00160-0035</assert>
		<assert id="BR-BT-00162-0035" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0 or (cbc:ID)">rule|text|BR-BT-00162-0035</assert>
		<assert id="BR-BT-00163-0035" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00163-0035</assert>
		<assert id="BR-BT-00773-0035" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0 or (cbc:ID)">rule|text|BR-BT-00773-0035</assert>
		<assert id="BR-BT-03201-0035" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-03201-0035</assert>
		<assert id="BR-BT-03201-0055" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-BT-03201-0055</assert>
		<assert id="BR-BT-13714-0035" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0035</assert>
		<assert id="BR-BT-13714-0056" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0 or (efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0056</assert>
		<assert id="BR-OPT-00310-0035" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00310-0035</assert>
		<assert id="BR-OPT-00310-0056" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00310-0056</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-0848" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:RevenueBuyerAmount)">rule|text|BR-BT-00195-0848</assert>
		<assert id="BR-BT-00196-3234" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3234</assert>
		<assert id="BR-BT-00197-2877" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2877</assert>
		<assert id="BR-BT-00197-3236" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3236</assert>
		<assert id="BR-BT-00198-3237" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3237</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-0797" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:RevenueUserAmount)">rule|text|BR-BT-00195-0797</assert>
		<assert id="BR-BT-00196-3252" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3252</assert>
		<assert id="BR-BT-00197-2895" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2895</assert>
		<assert id="BR-BT-00197-3254" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3254</assert>
		<assert id="BR-BT-00198-3255" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3255</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-0899" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ValueDescription)">rule|text|BR-BT-00195-0899</assert>
		<assert id="BR-BT-00196-3257" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3257</assert>
		<assert id="BR-BT-00197-2900" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2900</assert>
		<assert id="BR-BT-00197-3259" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3259</assert>
		<assert id="BR-BT-00198-3260" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3260</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-0746" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cac:LegalMonetaryTotal/cbc:PayableAmount)">rule|text|BR-BT-00195-0746</assert>
		<assert id="BR-BT-00196-3433" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3433</assert>
		<assert id="BR-BT-00197-3076" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3076</assert>
		<assert id="BR-BT-00197-3435" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3435</assert>
		<assert id="BR-BT-00198-3436" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3436</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '28']">
		<assert id="BR-BT-00553-0035" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0 or (efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0035</assert>
		<assert id="BR-BT-00553-0057" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) &gt; 0 or not(efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0057</assert>
		<assert id="BR-BT-00554-0054" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00554-0054</assert>
		<assert id="BR-BT-00555-0035" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0 or (efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0035</assert>
		<assert id="BR-BT-00555-0057" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) &gt; 0 or not(efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0057</assert>
		<assert id="BR-BT-00730-0035" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0035</assert>
		<assert id="BR-BT-00730-0057" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0057</assert>
		<assert id="BR-BT-00731-0035" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0035</assert>
		<assert id="BR-BT-00731-0057" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0057</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1154" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermCode)">rule|text|BR-BT-00195-1154</assert>
		<assert id="BR-BT-00196-3510" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3510</assert>
		<assert id="BR-BT-00197-3153" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3153</assert>
		<assert id="BR-BT-00197-3512" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3512</assert>
		<assert id="BR-BT-00198-3513" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3513</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1052" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermDescription)">rule|text|BR-BT-00195-1052</assert>
		<assert id="BR-BT-00196-3368" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3368</assert>
		<assert id="BR-BT-00197-3011" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3011</assert>
		<assert id="BR-BT-00197-3370" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3370</assert>
		<assert id="BR-BT-00198-3371" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3371</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1103" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermPercent)">rule|text|BR-BT-00195-1103</assert>
		<assert id="BR-BT-00196-3381" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3381</assert>
		<assert id="BR-BT-00197-3024" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3024</assert>
		<assert id="BR-BT-00197-3383" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3383</assert>
		<assert id="BR-BT-00198-3384" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3384</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1205" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:PercentageKnownIndicator)">rule|text|BR-BT-00195-1205</assert>
		<assert id="BR-BT-00196-3459" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3459</assert>
		<assert id="BR-BT-00197-3102" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3102</assert>
		<assert id="BR-BT-00197-3461" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3461</assert>
		<assert id="BR-BT-00198-3462" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3462</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1001" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermAmount)">rule|text|BR-BT-00195-1001</assert>
		<assert id="BR-BT-00196-3355" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3355</assert>
		<assert id="BR-BT-00197-2998" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2998</assert>
		<assert id="BR-BT-00197-3357" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3357</assert>
		<assert id="BR-BT-00198-3358" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3358</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '28']">
		<assert id="BR-BT-00195-1256" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ValueKnownIndicator)">rule|text|BR-BT-00195-1256</assert>
		<assert id="BR-BT-00196-3446" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3446</assert>
		<assert id="BR-BT-00197-3089" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3089</assert>
		<assert id="BR-BT-00197-3448" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3448</assert>
		<assert id="BR-BT-00198-3449" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3449</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '28']">
		<assert id="BR-BT-00721-0035" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00721-0035</assert>
		<assert id="BR-BT-01451-0035" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0 or not((not(cbc:ID)))">rule|text|BR-BT-01451-0035</assert>
		<assert id="BR-BT-03202-0035" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) &gt; 0 or ((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0035</assert>
		<assert id="BR-BT-03202-0058" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0058</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '28']">
		<assert id="BR-BT-06110-0035" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0 or not(not(cbc:FundingProgramCode) and not(efbc:FinancingIdentifier))">rule|text|BR-BT-06110-0035</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '28']">
		<assert id="BR-OPT-00300-0085" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) &gt; 0 or not(../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0085</assert>
		<assert id="BR-OPT-00300-0273" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0 or (../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0273</assert>
		<assert id="BR-OPT-00301-0135" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0 or (efac:Tenderer/cbc:ID)">rule|text|BR-OPT-00301-0135</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '28']">
		<assert id="BR-OPT-00301-0186" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00301-0186</assert>
		<assert id="BR-OPT-00301-1444" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00301-1444</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '28']">
		<assert id="BR-OPT-00170-0035" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) &gt; 0 or (../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0035</assert>
		<assert id="BR-OPT-00170-0054" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0 or not(../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0054</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '28']">
		<assert id="BR-BT-00633-0035" role="ERROR" diagnostics="BT-633-Organization" test="count(efbc:NaturalPersonIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) and not(((efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())) or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text()))) and (not(efbc:ListedOnRegulatedMarketIndicator = true()))))">rule|text|BR-BT-00633-0035</assert>
		<assert id="BR-BT-00746-0035" role="ERROR" diagnostics="BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00746-0035</assert>
		<assert id="BR-OPP-00050-0085" role="ERROR" diagnostics="OPP-050-Organization" test="count(efbc:GroupLeadIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) or (count(../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2))">rule|text|BR-OPP-00050-0085</assert>
		<assert id="BR-OPT-00302-0055" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0 or not((not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text()))) or (efbc:NaturalPersonIndicator = true()) or (efbc:ListedOnRegulatedMarketIndicator = true()))">rule|text|BR-OPT-00302-0055</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '28']">
		<assert id="BR-BT-00165-0087" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0 or not(not(cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00165-0087</assert>
		<assert id="BR-BT-00503-0035" role="ERROR" diagnostics="ND-Company_BT-503-Organization-Company" test="count(cac:Contact/cbc:Telephone) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00503-0035</assert>
		<assert id="BR-BT-00506-0035" role="ERROR" diagnostics="ND-Company_BT-506-Organization-Company" test="count(cac:Contact/cbc:ElectronicMail) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00506-0035</assert>
		<assert id="BR-BT-00507-0035" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0035</assert>
		<assert id="BR-BT-00507-0238" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0238</assert>
		<assert id="BR-BT-00510-0035" role="ERROR" diagnostics="ND-Company_BT-510_a_-Organization-Company" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0035</assert>
		<assert id="BR-BT-00510-0086" role="ERROR" diagnostics="ND-Company_BT-510_b_-Organization-Company" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0086</assert>
		<assert id="BR-BT-00510-0137" role="ERROR" diagnostics="ND-Company_BT-510_c_-Organization-Company" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0137</assert>
		<assert id="BR-BT-00512-0035" role="ERROR" diagnostics="ND-Company_BT-512-Organization-Company" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0035</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint[$noticeSubType = '28']">
		<assert id="BR-BT-00016-0086" role="ERROR" diagnostics="ND-Touchpoint_BT-16-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:Department) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00016-0086</assert>
		<assert id="BR-BT-00507-0086" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0086</assert>
		<assert id="BR-BT-00507-0281" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0281</assert>
		<assert id="BR-BT-00510-0188" role="ERROR" diagnostics="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0188</assert>
		<assert id="BR-BT-00510-0239" role="ERROR" diagnostics="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0239</assert>
		<assert id="BR-BT-00510-0290" role="ERROR" diagnostics="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0290</assert>
		<assert id="BR-BT-00512-0086" role="ERROR" diagnostics="ND-Touchpoint_BT-512-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0086</assert>
		<assert id="BR-BT-00513-0086" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0086</assert>
		<assert id="BR-BT-00513-0288" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0288</assert>
		<assert id="BR-BT-00514-0288" role="ERROR" diagnostics="ND-Touchpoint_BT-514-Organization-TouchPoint" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00514-0288</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner[$noticeSubType = '28']">
		<assert id="BR-BT-00507-0137" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) = 0 or (cac:ResidenceAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0137</assert>
		<assert id="BR-BT-00510-0341" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00510-0341</assert>
		<assert id="BR-BT-00510-0392" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) = 0 or (cac:ResidenceAddress/cbc:StreetName)">rule|text|BR-BT-00510-0392</assert>
		<assert id="BR-BT-00510-0443" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) = 0 or (cac:ResidenceAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0443</assert>
		<assert id="BR-BT-00513-0137" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00513-0137</assert>
		<assert id="BR-BT-00514-0137" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00514-0137</assert>
	</rule>
</pattern>
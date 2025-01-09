<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-4-26" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty[$noticeSubType = '26']">
		<assert id="BR-BT-00010-0033" role="ERROR" diagnostics="BT-10-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) = 0 or (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('body-pl','body-pl-cga','body-pl-la','body-pl-ra','cga','def-cont','eu-ins-bod-ag','grp-p-aut','int-org','la','org-sub','org-sub-cga','org-sub-la','org-sub-ra','ra'))">rule|text|BR-BT-00010-0033</assert>
		<assert id="BR-BT-00610-0033" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) = 0 or (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-la','pub-undert-ra','spec-rights-entity'))">rule|text|BR-BT-00610-0033</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty[$noticeSubType = '26']">
		<assert id="BR-OPT-00030-0033" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) &gt; 0 or not(cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0033</assert>
		<assert id="BR-OPT-00030-0082" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) = 0 or (cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0082</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="BR-BT-00531-0033" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode)">rule|text|BR-BT-00531-0033</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '26']">
		<assert id="BR-BT-00026-0333" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0333</assert>
		<assert id="BR-BT-00026-0383" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0383</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '26']">
		<assert id="BR-BT-00026-0033" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0033</assert>
		<assert id="BR-BT-00026-0083" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '26']">
		<assert id="BR-BT-00728-0033" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0033</assert>
		<assert id="BR-BT-00728-0180" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) &gt; 0 or not((not(cac:Address/cbc:Region)) and (not(cac:Address/cbc:CountrySubentityCode)) and (not(cac:Address/cbc:CityName)))">rule|text|BR-BT-00728-0180</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address[$noticeSubType = '26']">
		<assert id="BR-BT-00727-0033" role="ERROR" diagnostics="BT-727-Procedure" test="count(cbc:Region) = 0 or not(cbc:CountrySubentityCode)">rule|text|BR-BT-00727-0033</assert>
		<assert id="BR-BT-05071-0033" role="ERROR" diagnostics="BT-5071-Procedure" test="count(cbc:CountrySubentityCode) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0033</assert>
		<assert id="BR-BT-05101-0033" role="ERROR" diagnostics="BT-5101_a_-Procedure" test="count(cbc:StreetName) = 0 or (cbc:CityName)">rule|text|BR-BT-05101-0033</assert>
		<assert id="BR-BT-05101-0084" role="ERROR" diagnostics="BT-5101_b_-Procedure" test="count(cbc:AdditionalStreetName) = 0 or (cbc:StreetName)">rule|text|BR-BT-05101-0084</assert>
		<assert id="BR-BT-05101-0135" role="ERROR" diagnostics="BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line) = 0 or (cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0135</assert>
		<assert id="BR-BT-05121-0033" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) = 0 or (cbc:CityName)">rule|text|BR-BT-05121-0033</assert>
		<assert id="BR-BT-05121-0189" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) &gt; 0 or not(cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cbc:StreetName)">rule|text|BR-BT-05121-0189</assert>
		<assert id="BR-BT-05131-0033" role="ERROR" diagnostics="BT-5131-Procedure" test="count(cbc:CityName) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0033</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="BR-BT-00531-0083" role="ERROR" diagnostics="ND-LotProcurementScope_BT-531-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode[@listName='contract-nature'])">rule|text|BR-BT-00531-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '26']">
		<assert id="BR-BT-00026-0433" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0433</assert>
		<assert id="BR-BT-00026-0483" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0483</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension[$noticeSubType = '26']">
		<assert id="BR-BT-00057-0033" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-57-Lot" test="count(cac:Renewal/cac:Period/cbc:Description) = 0 or (cbc:MaximumNumberNumeric/number() > 0)">rule|text|BR-BT-00057-0033</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '26']">
		<assert id="BR-BT-00026-0133" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0133</assert>
		<assert id="BR-BT-00026-0183" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0183</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '26']">
		<assert id="BR-BT-00036-0166" role="ERROR" diagnostics="BT-36-Lot" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-BT-00036-0166</assert>
		<assert id="BR-BT-00536-0166" role="ERROR" diagnostics="BT-536-Lot" test="count(cbc:StartDate) = 0 or not((cbc:DurationMeasure and cbc:EndDate) or (cbc:DescriptionCode and cbc:EndDate))">rule|text|BR-BT-00536-0166</assert>
		<assert id="BR-BT-00537-0131" role="ERROR" diagnostics="BT-537-Lot" test="count(cbc:EndDate) = 0 or not((cbc:StartDate and cbc:DescriptionCode) or (cbc:StartDate and cbc:DurationMeasure) or (cbc:DescriptionCode and cbc:DescriptionCode/normalize-space(text()) = 'UNLIMITED'))">rule|text|BR-BT-00537-0131</assert>
		<assert id="BR-BT-00538-0143" role="ERROR" diagnostics="BT-538-Lot" test="count(cbc:DescriptionCode) = 0 or not(cbc:DurationMeasure or (cbc:EndDate and cbc:StartDate))">rule|text|BR-BT-00538-0143</assert>
		<assert id="BR-OPT-00036-0084" role="ERROR" diagnostics="OPA-36-Lot-Number" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-OPT-00036-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility'][$noticeSubType = '26']">
		<assert id="BR-BT-00755-0033" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) &gt; 0 or not(cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0033</assert>
		<assert id="BR-BT-00755-0071" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) = 0 or (cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0071</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement'][$noticeSubType = '26']">
		<assert id="BR-BT-00777-0033" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) &gt; 0 or (not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0033</assert>
		<assert id="BR-BT-00777-0071" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) = 0 or not(not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0071</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '26']">
		<assert id="BR-BT-00728-0137" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0137</assert>
		<assert id="BR-BT-00728-0220" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) &gt; 0 or not((not(cac:Address/cbc:Region)) and (not(cac:Address/cbc:CountrySubentityCode)) and (not(cac:Address/cbc:CityName)))">rule|text|BR-BT-00728-0220</assert>
		<assert id="BR-BT-05071-0135" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5071-Lot" test="count(cac:Address/cbc:CountrySubentityCode) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0135</assert>
		<assert id="BR-BT-05101-0339" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_a_-Lot" test="count(cac:Address/cbc:StreetName) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05101-0339</assert>
		<assert id="BR-BT-05101-0390" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_b_-Lot" test="count(cac:Address/cbc:AdditionalStreetName) = 0 or (cac:Address/cbc:StreetName)">rule|text|BR-BT-05101-0390</assert>
		<assert id="BR-BT-05101-0441" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_c_-Lot" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0 or (cac:Address/cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0441</assert>
		<assert id="BR-BT-05121-0135" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05121-0135</assert>
		<assert id="BR-BT-05121-0286" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) &gt; 0 or not(cac:Address/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cac:Address/cbc:StreetName)">rule|text|BR-BT-05121-0286</assert>
		<assert id="BR-BT-05131-0135" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5131-Lot" test="count(cac:Address/cbc:CityName) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0135</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '26']">
		<assert id="BR-BT-00111-0033" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-111-Lot" test="count(cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description) = 0 or (cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))">rule|text|BR-BT-00111-0033</assert>
		<assert id="BR-BT-01251-0114" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1251-Lot" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0 or (cac:NoticeDocumentReference/cbc:ID)">rule|text|BR-BT-01251-0114</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '26']">
		<assert id="BR-BT-00543-0085" role="ERROR" diagnostics="BT-543-Lot" test="count(cbc:CalculationExpression) = 0 or not((cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric))">rule|text|BR-BT-00543-0085</assert>
		<assert id="BR-BT-00733-0085" role="ERROR" diagnostics="BT-733-Lot" test="count(cbc:Description) = 0 or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterCode/normalize-space(text()) = 'ord-imp')">rule|text|BR-BT-00733-0085</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '26']">
		<assert id="BR-BT-00540-0085" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0085</assert>
		<assert id="BR-BT-00540-0208" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) = 0 or (cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0208</assert>
		<assert id="BR-BT-00541-0282" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0282</assert>
		<assert id="BR-BT-00541-0482" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0482</assert>
		<assert id="BR-BT-00541-0682" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0682</assert>
		<assert id="BR-BT-00734-0085" role="ERROR" diagnostics="BT-734-Lot" test="count(cbc:Name) = 0 or (cbc:Description)">rule|text|BR-BT-00734-0085</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '26']">
		<assert id="BR-BT-05422-0084" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05422-0084</assert>
		<assert id="BR-BT-05422-0187" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05422-0187</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2478" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2478</assert>
		<assert id="BR-BT-00196-3322" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3322</assert>
		<assert id="BR-BT-00197-2965" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2965</assert>
		<assert id="BR-BT-00197-3324" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3324</assert>
		<assert id="BR-BT-00198-3325" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3325</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3382" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3382</assert>
		<assert id="BR-BT-00196-4390" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4390</assert>
		<assert id="BR-BT-00197-4490" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4490</assert>
		<assert id="BR-BT-00197-4500" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4500</assert>
		<assert id="BR-BT-00198-4990" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4990</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '26']">
		<assert id="BR-BT-05423-0084" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05423-0084</assert>
		<assert id="BR-BT-05423-0187" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05423-0187</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3482" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3482</assert>
		<assert id="BR-BT-00196-4490" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4490</assert>
		<assert id="BR-BT-00197-4690" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4690</assert>
		<assert id="BR-BT-00197-4700" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4700</assert>
		<assert id="BR-BT-00198-5090" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-5090</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2529" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2529</assert>
		<assert id="BR-BT-00196-3332" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3332</assert>
		<assert id="BR-BT-00197-2975" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2975</assert>
		<assert id="BR-BT-00197-3334" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3334</assert>
		<assert id="BR-BT-00198-3335" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3335</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '26']">
		<assert id="BR-BT-05421-0084" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05421-0084</assert>
		<assert id="BR-BT-05421-0187" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05421-0187</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3282" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3282</assert>
		<assert id="BR-BT-00196-4290" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4290</assert>
		<assert id="BR-BT-00197-4290" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4290</assert>
		<assert id="BR-BT-00197-4335" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4335</assert>
		<assert id="BR-BT-00198-4890" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4890</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2427" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2427</assert>
		<assert id="BR-BT-00196-3312" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3312</assert>
		<assert id="BR-BT-00197-3314" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3314</assert>
		<assert id="BR-BT-00197-4806" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4806</assert>
		<assert id="BR-BT-00198-3315" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3315</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2733" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2733</assert>
		<assert id="BR-BT-00196-3292" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3292</assert>
		<assert id="BR-BT-00197-2935" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2935</assert>
		<assert id="BR-BT-00197-3294" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3294</assert>
		<assert id="BR-BT-00198-3295" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3295</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2631" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Name)">rule|text|BR-BT-00195-2631</assert>
		<assert id="BR-BT-00196-3479" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3479</assert>
		<assert id="BR-BT-00197-3122" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3122</assert>
		<assert id="BR-BT-00197-3481" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3481</assert>
		<assert id="BR-BT-00198-3482" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3482</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2682" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00195-2682</assert>
		<assert id="BR-BT-00196-3282" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3282</assert>
		<assert id="BR-BT-00197-2925" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2925</assert>
		<assert id="BR-BT-00197-3284" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3284</assert>
		<assert id="BR-BT-00198-3285" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3285</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2376" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:CalculationExpression)">rule|text|BR-BT-00195-2376</assert>
		<assert id="BR-BT-00196-3342" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3342</assert>
		<assert id="BR-BT-00197-2985" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2985</assert>
		<assert id="BR-BT-00197-3344" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3344</assert>
		<assert id="BR-BT-00198-3345" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3345</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2325" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2325</assert>
		<assert id="BR-BT-00196-3469" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3469</assert>
		<assert id="BR-BT-00197-3112" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3112</assert>
		<assert id="BR-BT-00197-3471" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3471</assert>
		<assert id="BR-BT-00198-3472" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3472</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '26']">
		<assert id="BR-BT-00137-0084" role="ERROR" diagnostics="BT-137-LotsGroup" test="count(cbc:ID) = 0 or not(count(/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/normalize-space(text())) &lt; 2)">rule|text|BR-BT-00137-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="BR-BT-00021-0282" role="ERROR" diagnostics="BT-21-LotsGroup" test="count(cbc:Name) = 0 or (../cbc:ID)">rule|text|BR-BT-00021-0282</assert>
		<assert id="BR-BT-00022-0224" role="ERROR" diagnostics="BT-22-LotsGroup" test="count(cbc:ID) = 0 or (../cbc:ID)">rule|text|BR-BT-00022-0224</assert>
		<assert id="BR-BT-00024-0282" role="ERROR" diagnostics="BT-24-LotsGroup" test="count(cbc:Description) = 0 or (../cbc:ID)">rule|text|BR-BT-00024-0282</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '26']">
		<assert id="BR-BT-00539-0033" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-539-LotsGroup" test="count(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) = 0 or (../../../cbc:ID)">rule|text|BR-BT-00539-0033</assert>
		<assert id="BR-BT-00543-0033" role="ERROR" diagnostics="BT-543-LotsGroup" test="count(cbc:CalculationExpression) = 0 or not((cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric))">rule|text|BR-BT-00543-0033</assert>
		<assert id="BR-BT-00733-0033" role="ERROR" diagnostics="BT-733-LotsGroup" test="count(cbc:Description) = 0 or (cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterCode/normalize-space(text()) = 'ord-imp')">rule|text|BR-BT-00733-0033</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '26']">
		<assert id="BR-BT-00540-0033" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) &gt; 0 or not(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0033</assert>
		<assert id="BR-BT-00540-0174" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) = 0 or (cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00540-0174</assert>
		<assert id="BR-BT-00541-0232" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0232</assert>
		<assert id="BR-BT-00541-0432" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0432</assert>
		<assert id="BR-BT-00541-0632" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0 or not((not(cbc:Description)) or (../cbc:CalculationExpression))">rule|text|BR-BT-00541-0632</assert>
		<assert id="BR-BT-00734-0033" role="ERROR" diagnostics="BT-734-LotsGroup" test="count(cbc:Name) = 0 or (cbc:Description)">rule|text|BR-BT-00734-0033</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '26']">
		<assert id="BR-BT-05422-0033" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05422-0033</assert>
		<assert id="BR-BT-05422-0137" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05422-0137</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2019" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2019</assert>
		<assert id="BR-BT-00196-3327" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3327</assert>
		<assert id="BR-BT-00197-2970" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2970</assert>
		<assert id="BR-BT-00197-3329" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3329</assert>
		<assert id="BR-BT-00198-3330" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3330</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3332" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3332</assert>
		<assert id="BR-BT-00196-4395" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4395</assert>
		<assert id="BR-BT-00197-4495" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4495</assert>
		<assert id="BR-BT-00197-4505" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4505</assert>
		<assert id="BR-BT-00198-4995" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4995</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '26']">
		<assert id="BR-BT-05423-0033" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05423-0033</assert>
		<assert id="BR-BT-05423-0137" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05423-0137</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3432" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3432</assert>
		<assert id="BR-BT-00196-4495" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4495</assert>
		<assert id="BR-BT-00197-4695" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4695</assert>
		<assert id="BR-BT-00197-4705" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4705</assert>
		<assert id="BR-BT-00198-5095" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-5095</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2070" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-2070</assert>
		<assert id="BR-BT-00196-3337" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3337</assert>
		<assert id="BR-BT-00197-2980" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2980</assert>
		<assert id="BR-BT-00197-3339" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3339</assert>
		<assert id="BR-BT-00198-3340" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3340</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '26']">
		<assert id="BR-BT-05421-0033" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) = 0 or (efbc:ParameterNumeric)">rule|text|BR-BT-05421-0033</assert>
		<assert id="BR-BT-05421-0137" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) &gt; 0 or not(efbc:ParameterNumeric)">rule|text|BR-BT-05421-0137</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3232" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterNumeric)">rule|text|BR-BT-00195-3232</assert>
		<assert id="BR-BT-00196-4295" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4295</assert>
		<assert id="BR-BT-00197-4295" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4295</assert>
		<assert id="BR-BT-00197-4330" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4330</assert>
		<assert id="BR-BT-00198-4895" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4895</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1968" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ParameterCode)">rule|text|BR-BT-00195-1968</assert>
		<assert id="BR-BT-00196-3317" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3317</assert>
		<assert id="BR-BT-00197-2960" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2960</assert>
		<assert id="BR-BT-00197-3319" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3319</assert>
		<assert id="BR-BT-00198-3320" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3320</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2274" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-2274</assert>
		<assert id="BR-BT-00196-3297" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3297</assert>
		<assert id="BR-BT-00197-2940" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2940</assert>
		<assert id="BR-BT-00197-3299" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3299</assert>
		<assert id="BR-BT-00198-3300" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3300</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2172" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Name)">rule|text|BR-BT-00195-2172</assert>
		<assert id="BR-BT-00196-3484" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3484</assert>
		<assert id="BR-BT-00197-3127" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3127</assert>
		<assert id="BR-BT-00197-3486" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3486</assert>
		<assert id="BR-BT-00198-3487" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3487</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2223" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|BR-BT-00195-2223</assert>
		<assert id="BR-BT-00196-3287" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3287</assert>
		<assert id="BR-BT-00197-2930" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2930</assert>
		<assert id="BR-BT-00197-3289" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3289</assert>
		<assert id="BR-BT-00198-3290" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3290</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1917" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:CalculationExpression)">rule|text|BR-BT-00195-1917</assert>
		<assert id="BR-BT-00196-3347" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3347</assert>
		<assert id="BR-BT-00197-2990" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2990</assert>
		<assert id="BR-BT-00197-3349" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3349</assert>
		<assert id="BR-BT-00198-3350" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3350</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1866" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-1866</assert>
		<assert id="BR-BT-00196-3474" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3474</assert>
		<assert id="BR-BT-00197-3117" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3117</assert>
		<assert id="BR-BT-00197-3476" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3476</assert>
		<assert id="BR-BT-00198-3477" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3477</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '26']">
		<assert id="BR-BT-00136-0033" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) &gt; 0 or not(cbc:ProcedureCode/normalize-space(text()) = 'neg-wo-call')">rule|text|BR-BT-00136-0033</assert>
		<assert id="BR-BT-00136-0055" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0 or (cbc:ProcedureCode/normalize-space(text()) = 'neg-wo-call')">rule|text|BR-BT-00136-0055</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = '26']">
		<assert id="BR-BT-00135-0033" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) &gt; 0 or not(cbc:ProcessReasonCode)">rule|text|BR-BT-00135-0033</assert>
		<assert id="BR-BT-00135-0055" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0 or (cbc:ProcessReasonCode)">rule|text|BR-BT-00135-0055</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1713" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcessReasonCode)">rule|text|BR-BT-00195-1713</assert>
		<assert id="BR-BT-00196-3201" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3201</assert>
		<assert id="BR-BT-00197-2844" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2844</assert>
		<assert id="BR-BT-00197-3203" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3203</assert>
		<assert id="BR-BT-00198-3204" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3204</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1764" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:Description)">rule|text|BR-BT-00195-1764</assert>
		<assert id="BR-BT-00196-3188" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3188</assert>
		<assert id="BR-BT-00197-2831" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2831</assert>
		<assert id="BR-BT-00197-3190" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3190</assert>
		<assert id="BR-BT-00198-3191" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3191</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1815" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcessReason)">rule|text|BR-BT-00195-1815</assert>
		<assert id="BR-BT-00196-3193" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3193</assert>
		<assert id="BR-BT-00197-2836" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2836</assert>
		<assert id="BR-BT-00197-3195" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3195</assert>
		<assert id="BR-BT-00198-3196" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3196</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1509" role="ERROR" diagnostics="BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:ProcedureCode)">rule|text|BR-BT-00195-1509</assert>
		<assert id="BR-BT-00196-3170" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3170</assert>
		<assert id="BR-BT-00197-2813" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2813</assert>
		<assert id="BR-BT-00197-3172" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3172</assert>
		<assert id="BR-BT-00198-3173" role="ERROR" diagnostics="BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3173</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw'][$noticeSubType = '26']">
		<assert id="BR-BT-00009-0084" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00009-0084</assert>
		<assert id="BR-BT-00009-0126" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00009-0126</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1458" role="ERROR" diagnostics="BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode) = 0 or (../../../../../cbc:DocumentDescription)">rule|text|BR-BT-00195-1458</assert>
		<assert id="BR-BT-00196-3165" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3165</assert>
		<assert id="BR-BT-00197-2808" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2808</assert>
		<assert id="BR-BT-00197-3167" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3167</assert>
		<assert id="BR-BT-00198-3168" role="ERROR" diagnostics="BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3168</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis'][$noticeSubType = '26']">
		<assert id="BR-BT-00001-0137" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00001-0137</assert>
		<assert id="BR-BT-00001-0186" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00001-0186</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '26']">
		<assert id="BR-BT-00803-0033" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) &gt; 0 or not(efbc:TransmissionDate)">rule|text|BR-BT-00803-0033</assert>
		<assert id="BR-BT-00803-0083" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) = 0 or (efbc:TransmissionDate)">rule|text|BR-BT-00803-0083</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = '26']">
		<assert id="BR-BT-00140-0033" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) &gt; 0 or not(efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0033</assert>
		<assert id="BR-BT-00140-0083" role="ERROR" diagnostics="ND-Changes_BT-140-notice" test="count(efac:ChangeReason/cbc:ReasonCode) = 0 or (efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0083</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change[$noticeSubType = '26']">
		<assert id="BR-BT-00141-0033" role="ERROR" diagnostics="BT-141_a_-notice" test="count(efbc:ChangeDescription) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00141-0033</assert>
		<assert id="BR-BT-00718-0033" role="ERROR" diagnostics="BT-718-notice" test="count(efbc:ProcurementDocumentsChangeIndicator) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00718-0033</assert>
		<assert id="BR-BT-00719-0033" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) &gt; 0 or not(efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0033</assert>
		<assert id="BR-BT-00719-0083" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) = 0 or (efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0083</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efac:ChangedSection[$noticeSubType = '26']">
		<assert id="BR-BT-13716-0082" role="ERROR" diagnostics="BT-13716-notice" test="count(efbc:ChangedSectionIdentifier) = 0 or (../../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-13716-0082</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason[$noticeSubType = '26']">
		<assert id="BR-BT-00762-0033" role="ERROR" diagnostics="BT-762-notice" test="count(efbc:ReasonDescription) = 0 or (cbc:ReasonCode)">rule|text|BR-BT-00762-0033</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '26']">
		<assert id="BR-BT-00118-0033" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/cbc:MaximumValueAmount)))">rule|text|BR-BT-00118-0033</assert>
		<assert id="BR-BT-00118-0058" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) &gt; 0 or ((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/cbc:MaximumValueAmount)))">rule|text|BR-BT-00118-0058</assert>
		<assert id="BR-BT-00161-0033" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc')]/normalize-space(text())) and not(efac:SettledContract/efbc:ContractFrameworkIndicator = true()))">rule|text|BR-BT-00161-0033</assert>
		<assert id="BR-BT-01118-0033" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)))">rule|text|BR-BT-01118-0033</assert>
		<assert id="BR-BT-01118-0058" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) &gt; 0 or ((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())) or (not(efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)))">rule|text|BR-BT-01118-0058</assert>
		<assert id="BR-OPT-00210-0033" role="ERROR" diagnostics="ND-NoticeResult_OPT-210-Tenderer" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0033</assert>
		<assert id="BR-OPT-00210-0054" role="ERROR" diagnostics="ND-NoticeResult_OPT-210-Tenderer" test="count(efac:TenderingParty/cbc:ID) = 0 or (efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0054</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-2991" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallApproximateFrameworkContractsAmount)">rule|text|BR-BT-00195-2991</assert>
		<assert id="BR-BT-00196-3703" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3703</assert>
		<assert id="BR-BT-00197-3696" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3696</assert>
		<assert id="BR-BT-00197-3706" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3706</assert>
		<assert id="BR-BT-00198-4283" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4283</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0033" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallMaximumFrameworkContractsAmount)">rule|text|BR-BT-00195-0033</assert>
		<assert id="BR-BT-00196-3179" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3179</assert>
		<assert id="BR-BT-00197-2822" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2822</assert>
		<assert id="BR-BT-00197-3181" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3181</assert>
		<assert id="BR-BT-00198-3182" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3182</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0084" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:TotalAmount)">rule|text|BR-BT-00195-0084</assert>
		<assert id="BR-BT-00196-3240" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3240</assert>
		<assert id="BR-BT-00197-2883" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2883</assert>
		<assert id="BR-BT-00197-3242" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3242</assert>
		<assert id="BR-BT-00198-3243" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3243</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '26']">
		<assert id="BR-BT-00156-0033" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkReestimatedValueAmount)))">rule|text|BR-BT-00156-0033</assert>
		<assert id="BR-BT-00156-0052" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-00156-0052</assert>
		<assert id="BR-BT-01561-0033" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkMaximumValueAmount)))">rule|text|BR-BT-01561-0033</assert>
		<assert id="BR-BT-01561-0052" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-01561-0052</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0135" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efac:TenderLot/cbc:ID)">rule|text|BR-BT-00195-0135</assert>
		<assert id="BR-BT-00196-3392" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3392</assert>
		<assert id="BR-BT-00197-3035" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3035</assert>
		<assert id="BR-BT-00197-3394" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3394</assert>
		<assert id="BR-BT-00198-3395" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3395</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0186" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkMaximumValueAmount)">rule|text|BR-BT-00195-0186</assert>
		<assert id="BR-BT-00196-3225" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3225</assert>
		<assert id="BR-BT-00197-2868" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2868</assert>
		<assert id="BR-BT-00197-3227" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3227</assert>
		<assert id="BR-BT-00198-3228" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3228</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3043" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkReestimatedValueAmount)">rule|text|BR-BT-00195-3043</assert>
		<assert id="BR-BT-00196-3763" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3763</assert>
		<assert id="BR-BT-00197-3757" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3757</assert>
		<assert id="BR-BT-00197-3767" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3767</assert>
		<assert id="BR-BT-00198-4347" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4347</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '26']">
		<assert id="BR-BT-13713-0033" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-13713-0033</assert>
		<assert id="BR-BT-13713-0054" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-BT-13713-0054</assert>
		<assert id="BR-OPT-00315-0033" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00315-0033</assert>
		<assert id="BR-OPT-00315-0063" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00315-0063</assert>
		<assert id="BR-OPT-00320-0033" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or ((efac:TenderLot/cbc:ID) and not(../efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text())) and not(../../../../../../cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot'][../../cbc:LotsGroupID/normalize-space(text()) = ../../../../../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text())]/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text()))) or ((not(efac:TenderLot/cbc:ID)) and (not(../efac:LotTender/cbc:ID))) or (cbc:TenderResultCode/normalize-space(text()) = 'open-nw'))">rule|text|BR-OPT-00320-0033</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '26']">
		<assert id="BR-BT-00660-0033" role="ERROR" diagnostics="BT-660-LotResult" test="count(efbc:ReestimatedValueAmount) = 0 or not((../efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())))">rule|text|BR-BT-00660-0033</assert>
		<assert id="BR-BT-00709-0033" role="ERROR" diagnostics="BT-709-LotResult" test="count(cbc:MaximumValueAmount) = 0 or not((../efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc'))]/normalize-space(text())))">rule|text|BR-BT-00709-0033</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0389" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:MaximumValueAmount)">rule|text|BR-BT-00195-0389</assert>
		<assert id="BR-BT-00196-3402" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3402</assert>
		<assert id="BR-BT-00197-3045" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3045</assert>
		<assert id="BR-BT-00197-3404" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3404</assert>
		<assert id="BR-BT-00198-3405" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3405</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-3097" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ReestimatedValueAmount)">rule|text|BR-BT-00195-3097</assert>
		<assert id="BR-BT-00196-4122" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4122</assert>
		<assert id="BR-BT-00197-4118" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4118</assert>
		<assert id="BR-BT-00197-4128" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4128</assert>
		<assert id="BR-BT-00198-4708" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4708</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '26']">
		<assert id="BR-BT-00773-0033" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0 or (cbc:ID)">rule|text|BR-BT-00773-0033</assert>
		<assert id="BR-BT-03201-0033" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-03201-0033</assert>
		<assert id="BR-BT-03201-0053" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-BT-03201-0053</assert>
		<assert id="BR-BT-13714-0033" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0033</assert>
		<assert id="BR-BT-13714-0054" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0 or (efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0054</assert>
		<assert id="BR-OPT-00310-0033" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00310-0033</assert>
		<assert id="BR-OPT-00310-0054" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00310-0054</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0642" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:RankCode)">rule|text|BR-BT-00195-0642</assert>
		<assert id="BR-BT-00196-3263" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3263</assert>
		<assert id="BR-BT-00197-2906" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2906</assert>
		<assert id="BR-BT-00197-3265" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3265</assert>
		<assert id="BR-BT-00198-3266" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3266</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0744" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cac:LegalMonetaryTotal/cbc:PayableAmount)">rule|text|BR-BT-00195-0744</assert>
		<assert id="BR-BT-00196-3431" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3431</assert>
		<assert id="BR-BT-00197-3074" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3074</assert>
		<assert id="BR-BT-00197-3433" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3433</assert>
		<assert id="BR-BT-00198-3434" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3434</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '26']">
		<assert id="BR-BT-00553-0033" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0 or (efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0033</assert>
		<assert id="BR-BT-00553-0055" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) &gt; 0 or not(efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0055</assert>
		<assert id="BR-BT-00554-0052" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00554-0052</assert>
		<assert id="BR-BT-00555-0033" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0 or (efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0033</assert>
		<assert id="BR-BT-00555-0055" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) &gt; 0 or not(efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0055</assert>
		<assert id="BR-BT-00730-0033" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0033</assert>
		<assert id="BR-BT-00730-0055" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0055</assert>
		<assert id="BR-BT-00731-0033" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0033</assert>
		<assert id="BR-BT-00731-0055" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0055</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1152" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermCode)">rule|text|BR-BT-00195-1152</assert>
		<assert id="BR-BT-00196-3508" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3508</assert>
		<assert id="BR-BT-00197-3151" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3151</assert>
		<assert id="BR-BT-00197-3510" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3510</assert>
		<assert id="BR-BT-00198-3511" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3511</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1050" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermDescription)">rule|text|BR-BT-00195-1050</assert>
		<assert id="BR-BT-00196-3366" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3366</assert>
		<assert id="BR-BT-00197-3009" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3009</assert>
		<assert id="BR-BT-00197-3368" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3368</assert>
		<assert id="BR-BT-00198-3369" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3369</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1101" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermPercent)">rule|text|BR-BT-00195-1101</assert>
		<assert id="BR-BT-00196-3379" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3379</assert>
		<assert id="BR-BT-00197-3022" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3022</assert>
		<assert id="BR-BT-00197-3381" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3381</assert>
		<assert id="BR-BT-00198-3382" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3382</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1203" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:PercentageKnownIndicator)">rule|text|BR-BT-00195-1203</assert>
		<assert id="BR-BT-00196-3457" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3457</assert>
		<assert id="BR-BT-00197-3100" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3100</assert>
		<assert id="BR-BT-00197-3459" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3459</assert>
		<assert id="BR-BT-00198-3460" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3460</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-0999" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermAmount)">rule|text|BR-BT-00195-0999</assert>
		<assert id="BR-BT-00196-3353" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3353</assert>
		<assert id="BR-BT-00197-2996" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-2996</assert>
		<assert id="BR-BT-00197-3355" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3355</assert>
		<assert id="BR-BT-00198-3356" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3356</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '26']">
		<assert id="BR-BT-00195-1254" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ValueKnownIndicator)">rule|text|BR-BT-00195-1254</assert>
		<assert id="BR-BT-00196-3444" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3444</assert>
		<assert id="BR-BT-00197-3087" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3087</assert>
		<assert id="BR-BT-00197-3446" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3446</assert>
		<assert id="BR-BT-00198-3447" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-3447</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '26']">
		<assert id="BR-BT-00721-0033" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00721-0033</assert>
		<assert id="BR-BT-01451-0033" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0 or not((not(cbc:ID)))">rule|text|BR-BT-01451-0033</assert>
		<assert id="BR-BT-03202-0033" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) &gt; 0 or ((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0033</assert>
		<assert id="BR-BT-03202-0056" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0056</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '26']">
		<assert id="BR-BT-06110-0033" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0 or not(not(cbc:FundingProgramCode) and not(efbc:FinancingIdentifier))">rule|text|BR-BT-06110-0033</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '26']">
		<assert id="BR-OPT-00300-0083" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) &gt; 0 or not(../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0083</assert>
		<assert id="BR-OPT-00300-0271" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0 or (../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0271</assert>
		<assert id="BR-OPT-00301-0133" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0 or (efac:Tenderer/cbc:ID)">rule|text|BR-OPT-00301-0133</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '26']">
		<assert id="BR-OPT-00301-0184" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00301-0184</assert>
		<assert id="BR-OPT-00301-1442" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00301-1442</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '26']">
		<assert id="BR-OPT-00170-0033" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) &gt; 0 or (../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0033</assert>
		<assert id="BR-OPT-00170-0052" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0 or not(../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0052</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '26']">
		<assert id="BR-BT-00633-0033" role="ERROR" diagnostics="BT-633-Organization" test="count(efbc:NaturalPersonIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) and not(((efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())) or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text()))) and (not(efbc:ListedOnRegulatedMarketIndicator = true()))))">rule|text|BR-BT-00633-0033</assert>
		<assert id="BR-BT-00746-0033" role="ERROR" diagnostics="BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00746-0033</assert>
		<assert id="BR-OPP-00050-0083" role="ERROR" diagnostics="OPP-050-Organization" test="count(efbc:GroupLeadIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) or (count(../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2))">rule|text|BR-OPP-00050-0083</assert>
		<assert id="BR-OPP-00051-0033" role="ERROR" diagnostics="OPP-051-Organization" test="count(efbc:AwardingCPBIndicator) &gt; 0 or not((efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) and (../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = 'dps-nlist') and (not(efbc:AcquiringCPBIndicator)))">rule|text|BR-OPP-00051-0033</assert>
		<assert id="BR-OPP-00051-0083" role="ERROR" diagnostics="OPP-051-Organization" test="count(efbc:AwardingCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00051-0083</assert>
		<assert id="BR-OPP-00052-0083" role="ERROR" diagnostics="OPP-052-Organization" test="count(efbc:AcquiringCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00052-0083</assert>
		<assert id="BR-OPT-00302-0053" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0 or not((not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text()))) or (efbc:NaturalPersonIndicator = true()) or (efbc:ListedOnRegulatedMarketIndicator = true()))">rule|text|BR-OPT-00302-0053</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '26']">
		<assert id="BR-BT-00165-0085" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0 or not(not(cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID/normalize-space(text())) and not(cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00165-0085</assert>
		<assert id="BR-BT-00503-0033" role="ERROR" diagnostics="ND-Company_BT-503-Organization-Company" test="count(cac:Contact/cbc:Telephone) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00503-0033</assert>
		<assert id="BR-BT-00506-0033" role="ERROR" diagnostics="ND-Company_BT-506-Organization-Company" test="count(cac:Contact/cbc:ElectronicMail) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00506-0033</assert>
		<assert id="BR-BT-00507-0033" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0033</assert>
		<assert id="BR-BT-00507-0236" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0236</assert>
		<assert id="BR-BT-00510-0033" role="ERROR" diagnostics="ND-Company_BT-510_a_-Organization-Company" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0033</assert>
		<assert id="BR-BT-00510-0084" role="ERROR" diagnostics="ND-Company_BT-510_b_-Organization-Company" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0084</assert>
		<assert id="BR-BT-00510-0135" role="ERROR" diagnostics="ND-Company_BT-510_c_-Organization-Company" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0135</assert>
		<assert id="BR-BT-00512-0033" role="ERROR" diagnostics="ND-Company_BT-512-Organization-Company" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0033</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint[$noticeSubType = '26']">
		<assert id="BR-BT-00016-0084" role="ERROR" diagnostics="ND-Touchpoint_BT-16-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:Department) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00016-0084</assert>
		<assert id="BR-BT-00507-0084" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0084</assert>
		<assert id="BR-BT-00507-0279" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0279</assert>
		<assert id="BR-BT-00510-0186" role="ERROR" diagnostics="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0186</assert>
		<assert id="BR-BT-00510-0237" role="ERROR" diagnostics="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0237</assert>
		<assert id="BR-BT-00510-0288" role="ERROR" diagnostics="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0288</assert>
		<assert id="BR-BT-00512-0084" role="ERROR" diagnostics="ND-Touchpoint_BT-512-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0084</assert>
		<assert id="BR-BT-00513-0084" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0084</assert>
		<assert id="BR-BT-00513-0286" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0286</assert>
		<assert id="BR-BT-00514-0286" role="ERROR" diagnostics="ND-Touchpoint_BT-514-Organization-TouchPoint" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00514-0286</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner[$noticeSubType = '26']">
		<assert id="BR-BT-00507-0135" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) = 0 or (cac:ResidenceAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR','XKX'))">rule|text|BR-BT-00507-0135</assert>
		<assert id="BR-BT-00510-0339" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00510-0339</assert>
		<assert id="BR-BT-00510-0390" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) = 0 or (cac:ResidenceAddress/cbc:StreetName)">rule|text|BR-BT-00510-0390</assert>
		<assert id="BR-BT-00510-0441" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) = 0 or (cac:ResidenceAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0441</assert>
		<assert id="BR-BT-00513-0135" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00513-0135</assert>
		<assert id="BR-BT-00514-0135" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) = 0 or (cbc:FamilyName)">rule|text|BR-BT-00514-0135</assert>
	</rule>
</pattern>
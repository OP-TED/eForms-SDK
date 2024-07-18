<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-4-39" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty[$noticeSubType = '39']">
		<assert id="BR-OPT-00030-0048" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) &gt; 0 or not(cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0048</assert>
		<assert id="BR-OPT-00030-0096" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) = 0 or (cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0096</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="BR-BT-00531-0048" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode)">rule|text|BR-BT-00531-0048</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '39']">
		<assert id="BR-BT-00026-0348" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0348</assert>
		<assert id="BR-BT-00026-0398" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0398</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '39']">
		<assert id="BR-BT-00026-0048" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0048</assert>
		<assert id="BR-BT-00026-0098" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '39']">
		<assert id="BR-BT-00728-0048" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0048</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address[$noticeSubType = '39']">
		<assert id="BR-BT-00727-0048" role="ERROR" diagnostics="BT-727-Procedure" test="count(cbc:Region) = 0 or not(cbc:CountrySubentityCode)">rule|text|BR-BT-00727-0048</assert>
		<assert id="BR-BT-05071-0048" role="ERROR" diagnostics="BT-5071-Procedure" test="count(cbc:CountrySubentityCode) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0048</assert>
		<assert id="BR-BT-05101-0048" role="ERROR" diagnostics="BT-5101_a_-Procedure" test="count(cbc:StreetName) = 0 or (cbc:CityName)">rule|text|BR-BT-05101-0048</assert>
		<assert id="BR-BT-05101-0099" role="ERROR" diagnostics="BT-5101_b_-Procedure" test="count(cbc:AdditionalStreetName) = 0 or (cbc:StreetName)">rule|text|BR-BT-05101-0099</assert>
		<assert id="BR-BT-05101-0150" role="ERROR" diagnostics="BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line) = 0 or (cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0150</assert>
		<assert id="BR-BT-05121-0048" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) = 0 or (cbc:CityName)">rule|text|BR-BT-05121-0048</assert>
		<assert id="BR-BT-05121-0204" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) &gt; 0 or not(cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cbc:StreetName)">rule|text|BR-BT-05121-0204</assert>
		<assert id="BR-BT-05131-0048" role="ERROR" diagnostics="BT-5131-Procedure" test="count(cbc:CityName) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0048</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="BR-BT-00531-0098" role="ERROR" diagnostics="ND-LotProcurementScope_BT-531-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode[@listName='contract-nature'])">rule|text|BR-BT-00531-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '39']">
		<assert id="BR-BT-00026-0448" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0448</assert>
		<assert id="BR-BT-00026-0498" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0498</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension[$noticeSubType = '39']">
		<assert id="BR-BT-00057-0048" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-57-Lot" test="count(cac:Renewal/cac:Period/cbc:Description) = 0 or (cbc:MaximumNumberNumeric/number() > 0)">rule|text|BR-BT-00057-0048</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '39']">
		<assert id="BR-BT-00026-0148" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0148</assert>
		<assert id="BR-BT-00026-0198" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0198</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '39']">
		<assert id="BR-BT-00036-0178" role="ERROR" diagnostics="BT-36-Lot" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-BT-00036-0178</assert>
		<assert id="BR-BT-00536-0178" role="ERROR" diagnostics="BT-536-Lot" test="count(cbc:StartDate) = 0 or not((cbc:DurationMeasure and cbc:EndDate) or (cbc:DescriptionCode and cbc:EndDate))">rule|text|BR-BT-00536-0178</assert>
		<assert id="BR-BT-00537-0143" role="ERROR" diagnostics="BT-537-Lot" test="count(cbc:EndDate) = 0 or not((cbc:StartDate and cbc:DescriptionCode) or (cbc:StartDate and cbc:DurationMeasure) or (cbc:DescriptionCode and cbc:DescriptionCode/normalize-space(text()) = 'UNLIMITED'))">rule|text|BR-BT-00537-0143</assert>
		<assert id="BR-BT-00538-0155" role="ERROR" diagnostics="BT-538-Lot" test="count(cbc:DescriptionCode) = 0 or not(cbc:DurationMeasure or (cbc:EndDate and cbc:StartDate))">rule|text|BR-BT-00538-0155</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility'][$noticeSubType = '39']">
		<assert id="BR-BT-00755-0048" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) &gt; 0 or not(cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0048</assert>
		<assert id="BR-BT-00755-0085" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) = 0 or (cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0085</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement'][$noticeSubType = '39']">
		<assert id="BR-BT-00777-0048" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) &gt; 0 or (not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0048</assert>
		<assert id="BR-BT-00777-0085" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) = 0 or not(not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0085</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '39']">
		<assert id="BR-BT-00728-0152" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0152</assert>
		<assert id="BR-BT-05071-0150" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5071-Lot" test="count(cac:Address/cbc:CountrySubentityCode) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0150</assert>
		<assert id="BR-BT-05101-0354" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_a_-Lot" test="count(cac:Address/cbc:StreetName) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05101-0354</assert>
		<assert id="BR-BT-05101-0405" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_b_-Lot" test="count(cac:Address/cbc:AdditionalStreetName) = 0 or (cac:Address/cbc:StreetName)">rule|text|BR-BT-05101-0405</assert>
		<assert id="BR-BT-05101-0456" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_c_-Lot" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0 or (cac:Address/cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0456</assert>
		<assert id="BR-BT-05121-0150" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05121-0150</assert>
		<assert id="BR-BT-05121-0300" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) &gt; 0 or not(cac:Address/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cac:Address/cbc:StreetName)">rule|text|BR-BT-05121-0300</assert>
		<assert id="BR-BT-05131-0150" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5131-Lot" test="count(cac:Address/cbc:CityName) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0150</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '39']">
		<assert id="BR-BT-00095-0048" role="ERROR" diagnostics="BT-95-Lot" test="count(cbc:RecurringProcurementDescription) = 0 or (cbc:RecurringProcurementIndicator = true())">rule|text|BR-BT-00095-0048</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '39']">
		<assert id="BR-BT-00070-0070" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode)">rule|text|BR-BT-00070-0070</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)][$noticeSubType = '39']">
		<assert id="BR-BT-00076-0048" role="ERROR" diagnostics="BT-76-Lot" test="count(cbc:CompanyLegalForm) = 0 or (cbc:CompanyLegalFormCode/normalize-space(text()) = 'true')">rule|text|BR-BT-00076-0048</assert>
		<assert id="BR-BT-00076-0072" role="ERROR" diagnostics="BT-76-Lot" test="count(cbc:CompanyLegalForm) &gt; 0 or not(cbc:CompanyLegalFormCode/normalize-space(text()) = 'true')">rule|text|BR-BT-00076-0072</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement/efac:StrategicProcurementInformation[$noticeSubType = '39']">
		<assert id="BR-BT-00735-0048" role="ERROR" diagnostics="BT-735-Lot" test="count(efbc:ProcurementCategoryCode) = 0 or (../efbc:ApplicableLegalBasis/normalize-space(text()) = 'true')">rule|text|BR-BT-00735-0048</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '39']">
		<assert id="BR-BT-00137-0099" role="ERROR" diagnostics="BT-137-LotsGroup" test="count(cbc:ID) = 0 or not(count(/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/normalize-space(text())) &lt; 2)">rule|text|BR-BT-00137-0099</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="BR-BT-00021-0302" role="ERROR" diagnostics="BT-21-LotsGroup" test="count(cbc:Name) = 0 or (../cbc:ID)">rule|text|BR-BT-00021-0302</assert>
		<assert id="BR-BT-00022-0238" role="ERROR" diagnostics="BT-22-LotsGroup" test="count(cbc:ID) = 0 or (../cbc:ID)">rule|text|BR-BT-00022-0238</assert>
		<assert id="BR-BT-00024-0297" role="ERROR" diagnostics="BT-24-LotsGroup" test="count(cbc:Description) = 0 or (../cbc:ID)">rule|text|BR-BT-00024-0297</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis'][$noticeSubType = '39']">
		<assert id="BR-BT-00001-0152" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00001-0152</assert>
		<assert id="BR-BT-00001-0201" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00001-0201</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert id="BR-BT-00803-0048" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) &gt; 0 or not(efbc:TransmissionDate)">rule|text|BR-BT-00803-0048</assert>
		<assert id="BR-BT-00803-0098" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) = 0 or (efbc:TransmissionDate)">rule|text|BR-BT-00803-0098</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change[$noticeSubType = '39']">
		<assert id="BR-BT-00141-0048" role="ERROR" diagnostics="BT-141_a_-notice" test="count(efbc:ChangeDescription) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00141-0048</assert>
		<assert id="BR-BT-00718-0048" role="ERROR" diagnostics="BT-718-notice" test="count(efbc:ProcurementDocumentsChangeIndicator) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00718-0048</assert>
		<assert id="BR-BT-00719-0048" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) &gt; 0 or not(efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0048</assert>
		<assert id="BR-BT-00719-0098" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) = 0 or (efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0098</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efac:ChangedSection[$noticeSubType = '39']">
		<assert id="BR-BT-13716-0097" role="ERROR" diagnostics="BT-13716-notice" test="count(efbc:ChangedSectionIdentifier) = 0 or (../../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-13716-0097</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason[$noticeSubType = '39']">
		<assert id="BR-BT-00140-0048" role="ERROR" diagnostics="BT-140-notice" test="count(cbc:ReasonCode) &gt; 0 or not(../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0048</assert>
		<assert id="BR-BT-00140-0098" role="ERROR" diagnostics="BT-140-notice" test="count(cbc:ReasonCode) = 0 or (../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0098</assert>
		<assert id="BR-BT-00762-0048" role="ERROR" diagnostics="BT-762-notice" test="count(efbc:ReasonDescription) = 0 or (cbc:ReasonCode)">rule|text|BR-BT-00762-0048</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection[$noticeSubType = '39']">
		<assert id="BR-BT-01501-0247" role="ERROR" diagnostics="BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier) = 0 or (../../efbc:ModifiedContractIdentifier)">rule|text|BR-BT-01501-0247</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '39']">
		<assert id="BR-BT-00161-0048" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc')]/normalize-space(text())) and not(efac:SettledContract/efbc:ContractFrameworkIndicator = true()))">rule|text|BR-BT-00161-0048</assert>
		<assert id="BR-BT-01118-0048" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0 or (efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)">rule|text|BR-BT-01118-0048</assert>
		<assert id="BR-BT-01118-0062" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) &gt; 0 or not(efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)">rule|text|BR-BT-01118-0062</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-3006" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallApproximateFrameworkContractsAmount)">rule|text|BR-BT-00195-3006</assert>
		<assert id="BR-BT-00196-3690" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3690</assert>
		<assert id="BR-BT-00197-3692" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3692</assert>
		<assert id="BR-BT-00197-4072" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4072</assert>
		<assert id="BR-BT-00198-4268" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4268</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0048" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallMaximumFrameworkContractsAmount)">rule|text|BR-BT-00195-0048</assert>
		<assert id="BR-BT-00196-0048" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0048</assert>
		<assert id="BR-BT-00197-0048" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0048</assert>
		<assert id="BR-BT-00197-3777" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3777</assert>
		<assert id="BR-BT-00198-0048" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0048</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0099" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:TotalAmount)">rule|text|BR-BT-00195-0099</assert>
		<assert id="BR-BT-00196-0100" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0100</assert>
		<assert id="BR-BT-00197-0099" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0099</assert>
		<assert id="BR-BT-00197-3779" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3779</assert>
		<assert id="BR-BT-00198-0100" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0100</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '39']">
		<assert id="BR-BT-00156-0048" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkReestimatedValueAmount)))">rule|text|BR-BT-00156-0048</assert>
		<assert id="BR-BT-00156-0061" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-00156-0061</assert>
		<assert id="BR-BT-01561-0048" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkMaximumValueAmount)))">rule|text|BR-BT-01561-0048</assert>
		<assert id="BR-BT-01561-0061" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-01561-0061</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0150" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efac:TenderLot/cbc:ID)">rule|text|BR-BT-00195-0150</assert>
		<assert id="BR-BT-00196-0152" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0152</assert>
		<assert id="BR-BT-00197-0150" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0150</assert>
		<assert id="BR-BT-00197-3782" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3782</assert>
		<assert id="BR-BT-00198-0152" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0152</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0201" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkMaximumValueAmount)">rule|text|BR-BT-00195-0201</assert>
		<assert id="BR-BT-00196-0204" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0204</assert>
		<assert id="BR-BT-00197-0201" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0201</assert>
		<assert id="BR-BT-00197-3784" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3784</assert>
		<assert id="BR-BT-00198-0204" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0204</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-3058" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkReestimatedValueAmount)">rule|text|BR-BT-00195-3058</assert>
		<assert id="BR-BT-00196-3750" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3750</assert>
		<assert id="BR-BT-00197-3753" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3753</assert>
		<assert id="BR-BT-00197-4074" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4074</assert>
		<assert id="BR-BT-00198-4332" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4332</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '39']">
		<assert id="BR-BT-13713-0048" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-13713-0048</assert>
		<assert id="BR-BT-13713-0069" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-BT-13713-0069</assert>
		<assert id="BR-OPT-00315-0048" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00315-0048</assert>
		<assert id="BR-OPT-00315-0067" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00315-0067</assert>
		<assert id="BR-OPT-00320-0048" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) &gt; 0 or ((not(cbc:ID)) or ((efac:TenderLot/cbc:ID) and not(../efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text())) and not(../../../../../../cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot'][../../cbc:LotsGroupID/normalize-space(text()) = ../../../../../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text())]/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text()))) or ((not(efac:TenderLot/cbc:ID)) and (not(../efac:LotTender/cbc:ID))) or (cbc:TenderResultCode/normalize-space(text()) = 'open-nw'))">rule|text|BR-OPT-00320-0048</assert>
		<assert id="BR-OPT-00320-0065" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or ((efac:TenderLot/cbc:ID) and not(../efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text())) and not(../../../../../../cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot'][../../cbc:LotsGroupID/normalize-space(text()) = ../../../../../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text())]/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text()))) or ((not(efac:TenderLot/cbc:ID)) and (not(../efac:LotTender/cbc:ID))) or (cbc:TenderResultCode/normalize-space(text()) = 'open-nw'))">rule|text|BR-OPT-00320-0065</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-2852" role="ERROR" diagnostics="BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:StatisticsNumeric)">rule|text|BR-BT-00195-2852</assert>
		<assert id="BR-BT-00196-3571" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3571</assert>
		<assert id="BR-BT-00197-3573" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3573</assert>
		<assert id="BR-BT-00197-3637" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3637</assert>
		<assert id="BR-BT-00198-4149" role="ERROR" diagnostics="BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4149</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-2903" role="ERROR" diagnostics="BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:StatisticsCode)">rule|text|BR-BT-00195-2903</assert>
		<assert id="BR-BT-00196-3621" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3621</assert>
		<assert id="BR-BT-00197-3623" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3623</assert>
		<assert id="BR-BT-00197-3651" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3651</assert>
		<assert id="BR-BT-00198-4199" role="ERROR" diagnostics="BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4199</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0455" role="ERROR" diagnostics="BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:StatisticsCode)">rule|text|BR-BT-00195-0455</assert>
		<assert id="BR-BT-00196-0464" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0464</assert>
		<assert id="BR-BT-00197-0456" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0456</assert>
		<assert id="BR-BT-00197-3793" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3793</assert>
		<assert id="BR-BT-00198-0464" role="ERROR" diagnostics="BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0464</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0404" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:MaximumValueAmount)">rule|text|BR-BT-00195-0404</assert>
		<assert id="BR-BT-00196-0412" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0412</assert>
		<assert id="BR-BT-00197-0405" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0405</assert>
		<assert id="BR-BT-00197-3789" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3789</assert>
		<assert id="BR-BT-00198-0412" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0412</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-3112" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ReestimatedValueAmount)">rule|text|BR-BT-00195-3112</assert>
		<assert id="BR-BT-00196-4109" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4109</assert>
		<assert id="BR-BT-00197-4115" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4115</assert>
		<assert id="BR-BT-00197-4138" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4138</assert>
		<assert id="BR-BT-00198-4695" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4695</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation[$noticeSubType = '39']">
		<assert id="BR-BT-00735-0099" role="ERROR" diagnostics="BT-735-LotResult" test="count(efbc:ProcurementCategoryCode) = 0 or not(../../efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement/efbc:ApplicableLegalBasis/normalize-space(text()) = 'true')]/normalize-space(text()))">rule|text|BR-BT-00735-0099</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = '39']">
		<assert id="BR-BT-00723-0048" role="ERROR" diagnostics="BT-723-LotResult" test="count(efbc:AssetCategoryCode) = 0 or (../efbc:ProcurementCategoryCode)">rule|text|BR-BT-00723-0048</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics[$noticeSubType = '39']">
		<assert id="BR-OPT-00155-0048" role="ERROR" diagnostics="OPT-155-LotResult" test="count(efbc:StatisticsCode) = 0 or (../efbc:AssetCategoryCode)">rule|text|BR-OPT-00155-0048</assert>
		<assert id="BR-OPT-00156-0048" role="ERROR" diagnostics="OPT-156-LotResult" test="count(efbc:StatisticsNumeric) = 0 or (efbc:StatisticsCode)">rule|text|BR-OPT-00156-0048</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '39']">
		<assert id="BR-BT-00773-0048" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0 or (cbc:ID)">rule|text|BR-BT-00773-0048</assert>
		<assert id="BR-BT-13714-0048" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0048</assert>
		<assert id="BR-BT-13714-0068" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0 or (efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0068</assert>
		<assert id="BR-OPT-00310-0048" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00310-0048</assert>
		<assert id="BR-OPT-00310-0069" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00310-0069</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0657" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:RankCode)">rule|text|BR-BT-00195-0657</assert>
		<assert id="BR-BT-00196-0672" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0672</assert>
		<assert id="BR-BT-00197-0660" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0660</assert>
		<assert id="BR-BT-00197-3805" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3805</assert>
		<assert id="BR-BT-00198-0672" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0672</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-0759" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cac:LegalMonetaryTotal/cbc:PayableAmount)">rule|text|BR-BT-00195-0759</assert>
		<assert id="BR-BT-00196-0776" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0776</assert>
		<assert id="BR-BT-00197-0762" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0762</assert>
		<assert id="BR-BT-00197-3811" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3811</assert>
		<assert id="BR-BT-00198-0776" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0776</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '39']">
		<assert id="BR-BT-00553-0048" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0 or (efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0048</assert>
		<assert id="BR-BT-00553-0065" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) &gt; 0 or not(efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0065</assert>
		<assert id="BR-BT-00554-0064" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00554-0064</assert>
		<assert id="BR-BT-00555-0048" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0 or (efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0048</assert>
		<assert id="BR-BT-00555-0065" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) &gt; 0 or not(efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0065</assert>
		<assert id="BR-BT-00730-0048" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0048</assert>
		<assert id="BR-BT-00730-0065" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0065</assert>
		<assert id="BR-BT-00731-0048" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0048</assert>
		<assert id="BR-BT-00731-0065" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0065</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-1167" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermCode)">rule|text|BR-BT-00195-1167</assert>
		<assert id="BR-BT-00196-1192" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1192</assert>
		<assert id="BR-BT-00197-1170" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1170</assert>
		<assert id="BR-BT-00197-3826" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3826</assert>
		<assert id="BR-BT-00198-1192" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1192</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-1065" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermDescription)">rule|text|BR-BT-00195-1065</assert>
		<assert id="BR-BT-00196-1088" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1088</assert>
		<assert id="BR-BT-00197-1068" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1068</assert>
		<assert id="BR-BT-00197-3820" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3820</assert>
		<assert id="BR-BT-00198-1088" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1088</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-1116" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermPercent)">rule|text|BR-BT-00195-1116</assert>
		<assert id="BR-BT-00196-1140" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1140</assert>
		<assert id="BR-BT-00197-1119" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1119</assert>
		<assert id="BR-BT-00197-3823" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3823</assert>
		<assert id="BR-BT-00198-1140" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1140</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-1218" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:PercentageKnownIndicator)">rule|text|BR-BT-00195-1218</assert>
		<assert id="BR-BT-00196-1244" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1244</assert>
		<assert id="BR-BT-00197-1221" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1221</assert>
		<assert id="BR-BT-00197-3829" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3829</assert>
		<assert id="BR-BT-00198-1244" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1244</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-1014" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermAmount)">rule|text|BR-BT-00195-1014</assert>
		<assert id="BR-BT-00196-1036" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1036</assert>
		<assert id="BR-BT-00197-1017" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1017</assert>
		<assert id="BR-BT-00197-3817" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3817</assert>
		<assert id="BR-BT-00198-1036" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1036</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '39']">
		<assert id="BR-BT-00195-1269" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ValueKnownIndicator)">rule|text|BR-BT-00195-1269</assert>
		<assert id="BR-BT-00196-1296" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1296</assert>
		<assert id="BR-BT-00197-1272" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1272</assert>
		<assert id="BR-BT-00197-3832" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3832</assert>
		<assert id="BR-BT-00198-1296" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1296</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '39']">
		<assert id="BR-BT-00145-0048" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) &gt; 0 or not(efac:LotTender/cbc:ID)">rule|text|BR-BT-00145-0048</assert>
		<assert id="BR-BT-00145-0063" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00145-0063</assert>
		<assert id="BR-BT-00151-0048" role="ERROR" diagnostics="BT-151-Contract" test="count(cbc:URI) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00151-0048</assert>
		<assert id="BR-BT-00721-0048" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00721-0048</assert>
		<assert id="BR-BT-01451-0048" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0 or not((not(cbc:ID)))">rule|text|BR-BT-01451-0048</assert>
		<assert id="BR-BT-03202-0048" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) &gt; 0 or ((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0048</assert>
		<assert id="BR-BT-03202-0071" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0071</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '39']">
		<assert id="BR-BT-06110-0048" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0 or not(not(cbc:FundingProgramCode) and not(efbc:FinancingIdentifier))">rule|text|BR-BT-06110-0048</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '39']">
		<assert id="BR-OPT-00210-0048" role="ERROR" diagnostics="OPT-210-Tenderer" test="count(cbc:ID) &gt; 0 or not(../efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0048</assert>
		<assert id="BR-OPT-00210-0069" role="ERROR" diagnostics="OPT-210-Tenderer" test="count(cbc:ID) = 0 or (../efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0069</assert>
		<assert id="BR-OPT-00300-0098" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) &gt; 0 or not(../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0098</assert>
		<assert id="BR-OPT-00300-0286" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0 or (../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0286</assert>
		<assert id="BR-OPT-00301-0148" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0 or (efac:Tenderer/cbc:ID)">rule|text|BR-OPT-00301-0148</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '39']">
		<assert id="BR-OPT-00301-0199" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00301-0199</assert>
		<assert id="BR-OPT-00301-1457" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00301-1457</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '39']">
		<assert id="BR-OPT-00170-0048" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) &gt; 0 or (../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0048</assert>
		<assert id="BR-OPT-00170-0067" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0 or not(../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0067</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '39']">
		<assert id="BR-OPP-00050-0098" role="ERROR" diagnostics="OPP-050-Organization" test="count(efbc:GroupLeadIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) or (count(../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2))">rule|text|BR-OPP-00050-0098</assert>
		<assert id="BR-OPP-00051-0048" role="ERROR" diagnostics="OPP-051-Organization" test="count(efbc:AwardingCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00051-0048</assert>
		<assert id="BR-OPP-00052-0048" role="ERROR" diagnostics="OPP-052-Organization" test="count(efbc:AcquiringCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00052-0048</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '39']">
		<assert id="BR-BT-00503-0048" role="ERROR" diagnostics="ND-Company_BT-503-Organization-Company" test="count(cac:Contact/cbc:Telephone) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00503-0048</assert>
		<assert id="BR-BT-00506-0048" role="ERROR" diagnostics="ND-Company_BT-506-Organization-Company" test="count(cac:Contact/cbc:ElectronicMail) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00506-0048</assert>
		<assert id="BR-BT-00507-0048" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0048</assert>
		<assert id="BR-BT-00507-0250" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0250</assert>
		<assert id="BR-BT-00510-0048" role="ERROR" diagnostics="ND-Company_BT-510_a_-Organization-Company" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0048</assert>
		<assert id="BR-BT-00510-0099" role="ERROR" diagnostics="ND-Company_BT-510_b_-Organization-Company" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0099</assert>
		<assert id="BR-BT-00510-0150" role="ERROR" diagnostics="ND-Company_BT-510_c_-Organization-Company" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0150</assert>
		<assert id="BR-BT-00512-0048" role="ERROR" diagnostics="ND-Company_BT-512-Organization-Company" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0048</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint[$noticeSubType = '39']">
		<assert id="BR-BT-00016-0099" role="ERROR" diagnostics="ND-Touchpoint_BT-16-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:Department) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00016-0099</assert>
		<assert id="BR-BT-00507-0099" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0099</assert>
		<assert id="BR-BT-00507-0293" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0293</assert>
		<assert id="BR-BT-00510-0201" role="ERROR" diagnostics="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0201</assert>
		<assert id="BR-BT-00510-0252" role="ERROR" diagnostics="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0252</assert>
		<assert id="BR-BT-00510-0303" role="ERROR" diagnostics="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0303</assert>
		<assert id="BR-BT-00512-0099" role="ERROR" diagnostics="ND-Touchpoint_BT-512-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0099</assert>
		<assert id="BR-BT-00513-0099" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0099</assert>
		<assert id="BR-BT-00513-0301" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0301</assert>
		<assert id="BR-BT-00514-0301" role="ERROR" diagnostics="ND-Touchpoint_BT-514-Organization-TouchPoint" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00514-0301</assert>
	</rule>
</pattern>
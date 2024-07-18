<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-4-38" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty[$noticeSubType = '38']">
		<assert id="BR-OPT-00030-0047" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) &gt; 0 or not(cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0047</assert>
		<assert id="BR-OPT-00030-0095" role="ERROR" diagnostics="OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode) = 0 or (cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00030-0095</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="BR-BT-00531-0047" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode)">rule|text|BR-BT-00531-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '38']">
		<assert id="BR-BT-00026-0347" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0347</assert>
		<assert id="BR-BT-00026-0397" role="ERROR" diagnostics="BT-26_a_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0397</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '38']">
		<assert id="BR-BT-00026-0047" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0047</assert>
		<assert id="BR-BT-00026-0097" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0097</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '38']">
		<assert id="BR-BT-00728-0047" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address[$noticeSubType = '38']">
		<assert id="BR-BT-00727-0047" role="ERROR" diagnostics="BT-727-Procedure" test="count(cbc:Region) = 0 or not(cbc:CountrySubentityCode)">rule|text|BR-BT-00727-0047</assert>
		<assert id="BR-BT-05071-0047" role="ERROR" diagnostics="BT-5071-Procedure" test="count(cbc:CountrySubentityCode) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0047</assert>
		<assert id="BR-BT-05101-0047" role="ERROR" diagnostics="BT-5101_a_-Procedure" test="count(cbc:StreetName) = 0 or (cbc:CityName)">rule|text|BR-BT-05101-0047</assert>
		<assert id="BR-BT-05101-0098" role="ERROR" diagnostics="BT-5101_b_-Procedure" test="count(cbc:AdditionalStreetName) = 0 or (cbc:StreetName)">rule|text|BR-BT-05101-0098</assert>
		<assert id="BR-BT-05101-0149" role="ERROR" diagnostics="BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line) = 0 or (cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0149</assert>
		<assert id="BR-BT-05121-0047" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) = 0 or (cbc:CityName)">rule|text|BR-BT-05121-0047</assert>
		<assert id="BR-BT-05121-0203" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) &gt; 0 or not(cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cbc:StreetName)">rule|text|BR-BT-05121-0203</assert>
		<assert id="BR-BT-05131-0047" role="ERROR" diagnostics="BT-5131-Procedure" test="count(cbc:CityName) = 0 or not(cbc:Region or not(cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="BR-BT-00531-0097" role="ERROR" diagnostics="ND-LotProcurementScope_BT-531-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0 or (cbc:ProcurementTypeCode[@listName='contract-nature'])">rule|text|BR-BT-00531-0097</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '38']">
		<assert id="BR-BT-00026-0447" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0447</assert>
		<assert id="BR-BT-00026-0497" role="ERROR" diagnostics="BT-26_a_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0497</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension[$noticeSubType = '38']">
		<assert id="BR-BT-00057-0047" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-57-Lot" test="count(cac:Renewal/cac:Period/cbc:Description) = 0 or (cbc:MaximumNumberNumeric/number() > 0)">rule|text|BR-BT-00057-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '38']">
		<assert id="BR-BT-00026-0147" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) &gt; 0 or not(cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0147</assert>
		<assert id="BR-BT-00026-0197" role="ERROR" diagnostics="BT-26_m_-Lot" test="count(cbc:ItemClassificationCode/@listName) = 0 or (cbc:ItemClassificationCode)">rule|text|BR-BT-00026-0197</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '38']">
		<assert id="BR-BT-00036-0177" role="ERROR" diagnostics="BT-36-Lot" test="count(cbc:DurationMeasure) = 0 or not((cbc:EndDate and cbc:StartDate) or (cbc:DescriptionCode))">rule|text|BR-BT-00036-0177</assert>
		<assert id="BR-BT-00536-0177" role="ERROR" diagnostics="BT-536-Lot" test="count(cbc:StartDate) = 0 or not((cbc:DurationMeasure and cbc:EndDate) or (cbc:DescriptionCode and cbc:EndDate))">rule|text|BR-BT-00536-0177</assert>
		<assert id="BR-BT-00537-0142" role="ERROR" diagnostics="BT-537-Lot" test="count(cbc:EndDate) = 0 or not((cbc:StartDate and cbc:DescriptionCode) or (cbc:StartDate and cbc:DurationMeasure) or (cbc:DescriptionCode and cbc:DescriptionCode/normalize-space(text()) = 'UNLIMITED'))">rule|text|BR-BT-00537-0142</assert>
		<assert id="BR-BT-00538-0154" role="ERROR" diagnostics="BT-538-Lot" test="count(cbc:DescriptionCode) = 0 or not(cbc:DurationMeasure or (cbc:EndDate and cbc:StartDate))">rule|text|BR-BT-00538-0154</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility'][$noticeSubType = '38']">
		<assert id="BR-BT-00755-0047" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) &gt; 0 or not(cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0047</assert>
		<assert id="BR-BT-00755-0084" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) = 0 or (cbc:ProcurementTypeCode/normalize-space(text()) = 'n-inc-just')">rule|text|BR-BT-00755-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement'][$noticeSubType = '38']">
		<assert id="BR-BT-00777-0047" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) &gt; 0 or (not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0047</assert>
		<assert id="BR-BT-00777-0084" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) = 0 or not(not(cbc:ProcurementTypeCode) or cbc:ProcurementTypeCode/normalize-space(text()) = 'none')">rule|text|BR-BT-00777-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '38']">
		<assert id="BR-BT-00728-0151" role="ERROR" diagnostics="BT-728-Lot" test="count(cbc:Description) = 0 or not(not(cac:Address/cbc:Region) and not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-00728-0151</assert>
		<assert id="BR-BT-05071-0149" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5071-Lot" test="count(cac:Address/cbc:CountrySubentityCode) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05071-0149</assert>
		<assert id="BR-BT-05101-0353" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_a_-Lot" test="count(cac:Address/cbc:StreetName) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05101-0353</assert>
		<assert id="BR-BT-05101-0404" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_b_-Lot" test="count(cac:Address/cbc:AdditionalStreetName) = 0 or (cac:Address/cbc:StreetName)">rule|text|BR-BT-05101-0404</assert>
		<assert id="BR-BT-05101-0455" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5101_c_-Lot" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0 or (cac:Address/cbc:AdditionalStreetName)">rule|text|BR-BT-05101-0455</assert>
		<assert id="BR-BT-05121-0149" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) = 0 or (cac:Address/cbc:CityName)">rule|text|BR-BT-05121-0149</assert>
		<assert id="BR-BT-05121-0299" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5121-Lot" test="count(cac:Address/cbc:PostalZone) &gt; 0 or not(cac:Address/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF') and cac:Address/cbc:StreetName)">rule|text|BR-BT-05121-0299</assert>
		<assert id="BR-BT-05131-0149" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-5131-Lot" test="count(cac:Address/cbc:CityName) = 0 or not(cac:Address/cbc:Region or not(cac:Address/cac:Country/cbc:IdentificationCode))">rule|text|BR-BT-05131-0149</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="BR-BT-00095-0047" role="ERROR" diagnostics="BT-95-Lot" test="count(cbc:RecurringProcurementDescription) = 0 or (cbc:RecurringProcurementIndicator = true())">rule|text|BR-BT-00095-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '38']">
		<assert id="BR-BT-00070-0069" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode)">rule|text|BR-BT-00070-0069</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)][$noticeSubType = '38']">
		<assert id="BR-BT-00076-0047" role="ERROR" diagnostics="BT-76-Lot" test="count(cbc:CompanyLegalForm) = 0 or (cbc:CompanyLegalFormCode/normalize-space(text()) = 'true')">rule|text|BR-BT-00076-0047</assert>
		<assert id="BR-BT-00076-0071" role="ERROR" diagnostics="BT-76-Lot" test="count(cbc:CompanyLegalForm) &gt; 0 or not(cbc:CompanyLegalFormCode/normalize-space(text()) = 'true')">rule|text|BR-BT-00076-0071</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement/efac:StrategicProcurementInformation[$noticeSubType = '38']">
		<assert id="BR-BT-00735-0047" role="ERROR" diagnostics="BT-735-Lot" test="count(efbc:ProcurementCategoryCode) = 0 or (../efbc:ApplicableLegalBasis/normalize-space(text()) = 'true')">rule|text|BR-BT-00735-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '38']">
		<assert id="BR-BT-00137-0098" role="ERROR" diagnostics="BT-137-LotsGroup" test="count(cbc:ID) = 0 or not(count(/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID/normalize-space(text())) &lt; 2)">rule|text|BR-BT-00137-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="BR-BT-00021-0301" role="ERROR" diagnostics="BT-21-LotsGroup" test="count(cbc:Name) = 0 or (../cbc:ID)">rule|text|BR-BT-00021-0301</assert>
		<assert id="BR-BT-00022-0237" role="ERROR" diagnostics="BT-22-LotsGroup" test="count(cbc:ID) = 0 or (../cbc:ID)">rule|text|BR-BT-00022-0237</assert>
		<assert id="BR-BT-00024-0296" role="ERROR" diagnostics="BT-24-LotsGroup" test="count(cbc:Description) = 0 or (../cbc:ID)">rule|text|BR-BT-00024-0296</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis'][$noticeSubType = '38']">
		<assert id="BR-BT-00001-0151" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-00001-0151</assert>
		<assert id="BR-BT-00001-0200" role="ERROR" diagnostics="BT-01_f_-Procedure" test="count(cbc:DocumentDescription) = 0 or (cbc:ID)">rule|text|BR-BT-00001-0200</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="BR-BT-00803-0047" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) &gt; 0 or not(efbc:TransmissionDate)">rule|text|BR-BT-00803-0047</assert>
		<assert id="BR-BT-00803-0097" role="ERROR" diagnostics="BT-803_t_-notice" test="count(efbc:TransmissionTime) = 0 or (efbc:TransmissionDate)">rule|text|BR-BT-00803-0097</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change[$noticeSubType = '38']">
		<assert id="BR-BT-00141-0047" role="ERROR" diagnostics="BT-141_a_-notice" test="count(efbc:ChangeDescription) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00141-0047</assert>
		<assert id="BR-BT-00718-0047" role="ERROR" diagnostics="BT-718-notice" test="count(efbc:ProcurementDocumentsChangeIndicator) = 0 or (efac:ChangedSection/efbc:ChangedSectionIdentifier)">rule|text|BR-BT-00718-0047</assert>
		<assert id="BR-BT-00719-0047" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) &gt; 0 or not(efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0047</assert>
		<assert id="BR-BT-00719-0097" role="ERROR" diagnostics="BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate) = 0 or (efbc:ProcurementDocumentsChangeIndicator = true())">rule|text|BR-BT-00719-0097</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efac:ChangedSection[$noticeSubType = '38']">
		<assert id="BR-BT-13716-0096" role="ERROR" diagnostics="BT-13716-notice" test="count(efbc:ChangedSectionIdentifier) = 0 or (../../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-13716-0096</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason[$noticeSubType = '38']">
		<assert id="BR-BT-00140-0047" role="ERROR" diagnostics="BT-140-notice" test="count(cbc:ReasonCode) &gt; 0 or not(../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0047</assert>
		<assert id="BR-BT-00140-0097" role="ERROR" diagnostics="BT-140-notice" test="count(cbc:ReasonCode) = 0 or (../efbc:ChangedNoticeIdentifier)">rule|text|BR-BT-00140-0097</assert>
		<assert id="BR-BT-00762-0047" role="ERROR" diagnostics="BT-762-notice" test="count(efbc:ReasonDescription) = 0 or (cbc:ReasonCode)">rule|text|BR-BT-00762-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection[$noticeSubType = '38']">
		<assert id="BR-BT-01501-0246" role="ERROR" diagnostics="BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier) = 0 or (../../efbc:ModifiedContractIdentifier)">rule|text|BR-BT-01501-0246</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '38']">
		<assert id="BR-BT-00161-0047" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0 or not((efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('fa-mix','fa-w-rc','fa-wo-rc')]/normalize-space(text())) and not(efac:SettledContract/efbc:ContractFrameworkIndicator = true()))">rule|text|BR-BT-00161-0047</assert>
		<assert id="BR-BT-01118-0047" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0 or (efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)">rule|text|BR-BT-01118-0047</assert>
		<assert id="BR-BT-01118-0061" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) &gt; 0 or not(efac:LotResult/efac:FrameworkAgreementValues/efbc:ReestimatedValueAmount)">rule|text|BR-BT-01118-0061</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3005" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallApproximateFrameworkContractsAmount)">rule|text|BR-BT-00195-3005</assert>
		<assert id="BR-BT-00196-3689" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3689</assert>
		<assert id="BR-BT-00197-3691" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3691</assert>
		<assert id="BR-BT-00197-4071" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4071</assert>
		<assert id="BR-BT-00198-4267" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4267</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0047" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:OverallMaximumFrameworkContractsAmount)">rule|text|BR-BT-00195-0047</assert>
		<assert id="BR-BT-00196-0047" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0047</assert>
		<assert id="BR-BT-00197-0047" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0047</assert>
		<assert id="BR-BT-00197-3776" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3776</assert>
		<assert id="BR-BT-00198-0047" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0098" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:TotalAmount)">rule|text|BR-BT-00195-0098</assert>
		<assert id="BR-BT-00196-0099" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0099</assert>
		<assert id="BR-BT-00197-0098" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0098</assert>
		<assert id="BR-BT-00197-3778" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3778</assert>
		<assert id="BR-BT-00198-0099" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0099</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '38']">
		<assert id="BR-BT-00156-0047" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkReestimatedValueAmount)))">rule|text|BR-BT-00156-0047</assert>
		<assert id="BR-BT-00156-0060" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-00156-0060</assert>
		<assert id="BR-BT-01561-0047" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) &gt; 0 or not((efac:TenderLot/cbc:ID) and (not(efbc:GroupFrameworkMaximumValueAmount)))">rule|text|BR-BT-01561-0047</assert>
		<assert id="BR-BT-01561-0060" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0 or (efac:TenderLot/cbc:ID)">rule|text|BR-BT-01561-0060</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0149" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efac:TenderLot/cbc:ID)">rule|text|BR-BT-00195-0149</assert>
		<assert id="BR-BT-00196-0151" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0151</assert>
		<assert id="BR-BT-00197-0149" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0149</assert>
		<assert id="BR-BT-00197-3781" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3781</assert>
		<assert id="BR-BT-00198-0151" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0151</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0200" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkMaximumValueAmount)">rule|text|BR-BT-00195-0200</assert>
		<assert id="BR-BT-00196-0203" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0203</assert>
		<assert id="BR-BT-00197-0200" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0200</assert>
		<assert id="BR-BT-00197-3783" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3783</assert>
		<assert id="BR-BT-00198-0203" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0203</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3057" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:GroupFrameworkReestimatedValueAmount)">rule|text|BR-BT-00195-3057</assert>
		<assert id="BR-BT-00196-3749" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3749</assert>
		<assert id="BR-BT-00197-3752" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3752</assert>
		<assert id="BR-BT-00197-4073" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4073</assert>
		<assert id="BR-BT-00198-4331" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4331</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '38']">
		<assert id="BR-BT-13713-0047" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-BT-13713-0047</assert>
		<assert id="BR-BT-13713-0068" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-BT-13713-0068</assert>
		<assert id="BR-OPT-00315-0047" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00315-0047</assert>
		<assert id="BR-OPT-00315-0066" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00315-0066</assert>
		<assert id="BR-OPT-00320-0047" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) &gt; 0 or ((not(cbc:ID)) or ((efac:TenderLot/cbc:ID) and not(../efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text())) and not(../../../../../../cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot'][../../cbc:LotsGroupID/normalize-space(text()) = ../../../../../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text())]/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text()))) or ((not(efac:TenderLot/cbc:ID)) and (not(../efac:LotTender/cbc:ID))) or (cbc:TenderResultCode/normalize-space(text()) = 'open-nw'))">rule|text|BR-OPT-00320-0047</assert>
		<assert id="BR-OPT-00320-0064" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or ((efac:TenderLot/cbc:ID) and not(../efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text())) and not(../../../../../../cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot'][../../cbc:LotsGroupID/normalize-space(text()) = ../../../../../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderLot/cbc:ID/normalize-space(text())]/normalize-space(text()) = efac:TenderLot/cbc:ID/normalize-space(text()))) or ((not(efac:TenderLot/cbc:ID)) and (not(../efac:LotTender/cbc:ID))) or (cbc:TenderResultCode/normalize-space(text()) = 'open-nw'))">rule|text|BR-OPT-00320-0064</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2851" role="ERROR" diagnostics="BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:StatisticsNumeric)">rule|text|BR-BT-00195-2851</assert>
		<assert id="BR-BT-00196-3570" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3570</assert>
		<assert id="BR-BT-00197-3572" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3572</assert>
		<assert id="BR-BT-00197-3636" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3636</assert>
		<assert id="BR-BT-00198-4148" role="ERROR" diagnostics="BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4148</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2902" role="ERROR" diagnostics="BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:StatisticsCode)">rule|text|BR-BT-00195-2902</assert>
		<assert id="BR-BT-00196-3620" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-3620</assert>
		<assert id="BR-BT-00197-3622" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3622</assert>
		<assert id="BR-BT-00197-3650" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3650</assert>
		<assert id="BR-BT-00198-4198" role="ERROR" diagnostics="BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4198</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0454" role="ERROR" diagnostics="BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:StatisticsCode)">rule|text|BR-BT-00195-0454</assert>
		<assert id="BR-BT-00196-0463" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0463</assert>
		<assert id="BR-BT-00197-0455" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0455</assert>
		<assert id="BR-BT-00197-3792" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3792</assert>
		<assert id="BR-BT-00198-0463" role="ERROR" diagnostics="BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0463</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0403" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:MaximumValueAmount)">rule|text|BR-BT-00195-0403</assert>
		<assert id="BR-BT-00196-0411" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0411</assert>
		<assert id="BR-BT-00197-0404" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0404</assert>
		<assert id="BR-BT-00197-3788" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3788</assert>
		<assert id="BR-BT-00198-0411" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0411</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3111" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ReestimatedValueAmount)">rule|text|BR-BT-00195-3111</assert>
		<assert id="BR-BT-00196-4108" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-4108</assert>
		<assert id="BR-BT-00197-4114" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4114</assert>
		<assert id="BR-BT-00197-4137" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-4137</assert>
		<assert id="BR-BT-00198-4694" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-4694</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation[$noticeSubType = '38']">
		<assert id="BR-BT-00735-0098" role="ERROR" diagnostics="BT-735-LotResult" test="count(efbc:ProcurementCategoryCode) = 0 or not(../../efac:TenderLot/cbc:ID/normalize-space(text()) = ../../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement/efbc:ApplicableLegalBasis/normalize-space(text()) = 'true')]/normalize-space(text()))">rule|text|BR-BT-00735-0098</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = '38']">
		<assert id="BR-BT-00723-0047" role="ERROR" diagnostics="BT-723-LotResult" test="count(efbc:AssetCategoryCode) = 0 or (../efbc:ProcurementCategoryCode)">rule|text|BR-BT-00723-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics[$noticeSubType = '38']">
		<assert id="BR-OPT-00155-0047" role="ERROR" diagnostics="OPT-155-LotResult" test="count(efbc:StatisticsCode) = 0 or (../efbc:AssetCategoryCode)">rule|text|BR-OPT-00155-0047</assert>
		<assert id="BR-OPT-00156-0047" role="ERROR" diagnostics="OPT-156-LotResult" test="count(efbc:StatisticsNumeric) = 0 or (efbc:StatisticsCode)">rule|text|BR-OPT-00156-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '38']">
		<assert id="BR-BT-00773-0047" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0 or (cbc:ID)">rule|text|BR-BT-00773-0047</assert>
		<assert id="BR-BT-13714-0047" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) &gt; 0 or not(efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0047</assert>
		<assert id="BR-BT-13714-0067" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0 or (efac:TenderReference/cbc:ID)">rule|text|BR-BT-13714-0067</assert>
		<assert id="BR-OPT-00310-0047" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00310-0047</assert>
		<assert id="BR-OPT-00310-0068" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00310-0068</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0656" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cbc:RankCode)">rule|text|BR-BT-00195-0656</assert>
		<assert id="BR-BT-00196-0671" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0671</assert>
		<assert id="BR-BT-00197-0659" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0659</assert>
		<assert id="BR-BT-00197-3804" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3804</assert>
		<assert id="BR-BT-00198-0671" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0671</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0758" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../cac:LegalMonetaryTotal/cbc:PayableAmount)">rule|text|BR-BT-00195-0758</assert>
		<assert id="BR-BT-00196-0775" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-0775</assert>
		<assert id="BR-BT-00197-0761" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-0761</assert>
		<assert id="BR-BT-00197-3810" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3810</assert>
		<assert id="BR-BT-00198-0775" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-0775</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '38']">
		<assert id="BR-BT-00553-0047" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0 or (efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0047</assert>
		<assert id="BR-BT-00553-0064" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) &gt; 0 or not(efbc:ValueKnownIndicator = true())">rule|text|BR-BT-00553-0064</assert>
		<assert id="BR-BT-00554-0063" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00554-0063</assert>
		<assert id="BR-BT-00555-0047" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0 or (efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0047</assert>
		<assert id="BR-BT-00555-0064" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) &gt; 0 or not(efbc:PercentageKnownIndicator = true())">rule|text|BR-BT-00555-0064</assert>
		<assert id="BR-BT-00730-0047" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0047</assert>
		<assert id="BR-BT-00730-0064" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00730-0064</assert>
		<assert id="BR-BT-00731-0047" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0 or (efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0047</assert>
		<assert id="BR-BT-00731-0064" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) &gt; 0 or not(efbc:TermCode/normalize-space(text()) = 'yes')">rule|text|BR-BT-00731-0064</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1166" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermCode)">rule|text|BR-BT-00195-1166</assert>
		<assert id="BR-BT-00196-1191" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1191</assert>
		<assert id="BR-BT-00197-1169" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1169</assert>
		<assert id="BR-BT-00197-3825" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3825</assert>
		<assert id="BR-BT-00198-1191" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1191</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1064" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermDescription)">rule|text|BR-BT-00195-1064</assert>
		<assert id="BR-BT-00196-1087" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1087</assert>
		<assert id="BR-BT-00197-1067" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1067</assert>
		<assert id="BR-BT-00197-3819" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3819</assert>
		<assert id="BR-BT-00198-1087" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1087</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1115" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermPercent)">rule|text|BR-BT-00195-1115</assert>
		<assert id="BR-BT-00196-1139" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1139</assert>
		<assert id="BR-BT-00197-1118" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1118</assert>
		<assert id="BR-BT-00197-3822" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3822</assert>
		<assert id="BR-BT-00198-1139" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1139</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1217" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:PercentageKnownIndicator)">rule|text|BR-BT-00195-1217</assert>
		<assert id="BR-BT-00196-1243" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1243</assert>
		<assert id="BR-BT-00197-1220" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1220</assert>
		<assert id="BR-BT-00197-3828" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3828</assert>
		<assert id="BR-BT-00198-1243" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1243</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1013" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:TermAmount)">rule|text|BR-BT-00195-1013</assert>
		<assert id="BR-BT-00196-1035" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1035</assert>
		<assert id="BR-BT-00197-1016" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1016</assert>
		<assert id="BR-BT-00197-3816" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3816</assert>
		<assert id="BR-BT-00198-1035" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1035</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1268" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0 or (../efbc:ValueKnownIndicator)">rule|text|BR-BT-00195-1268</assert>
		<assert id="BR-BT-00196-1295" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00196-1295</assert>
		<assert id="BR-BT-00197-1271" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-1271</assert>
		<assert id="BR-BT-00197-3831" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) &gt; 0 or not(efbc:FieldIdentifierCode)">rule|text|BR-BT-00197-3831</assert>
		<assert id="BR-BT-00198-1295" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0 or (efbc:FieldIdentifierCode)">rule|text|BR-BT-00198-1295</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '38']">
		<assert id="BR-BT-00145-0047" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) &gt; 0 or not(efac:LotTender/cbc:ID)">rule|text|BR-BT-00145-0047</assert>
		<assert id="BR-BT-00145-0062" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00145-0062</assert>
		<assert id="BR-BT-00151-0047" role="ERROR" diagnostics="BT-151-Contract" test="count(cbc:URI) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00151-0047</assert>
		<assert id="BR-BT-00721-0047" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0 or (efac:LotTender/cbc:ID)">rule|text|BR-BT-00721-0047</assert>
		<assert id="BR-BT-01451-0047" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0 or not((not(cbc:ID)))">rule|text|BR-BT-01451-0047</assert>
		<assert id="BR-BT-03202-0047" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) &gt; 0 or ((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0047</assert>
		<assert id="BR-BT-03202-0070" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0 or not((not(cbc:ID)) or (not(../efac:LotTender/cbc:ID)))">rule|text|BR-BT-03202-0070</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '38']">
		<assert id="BR-BT-06110-0047" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0 or not(not(cbc:FundingProgramCode) and not(efbc:FinancingIdentifier))">rule|text|BR-BT-06110-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '38']">
		<assert id="BR-OPT-00210-0047" role="ERROR" diagnostics="OPT-210-Tenderer" test="count(cbc:ID) &gt; 0 or not(../efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0047</assert>
		<assert id="BR-OPT-00210-0068" role="ERROR" diagnostics="OPT-210-Tenderer" test="count(cbc:ID) = 0 or (../efac:LotTender/efac:TenderingParty/cbc:ID)">rule|text|BR-OPT-00210-0068</assert>
		<assert id="BR-OPT-00300-0097" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) &gt; 0 or not(../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0097</assert>
		<assert id="BR-OPT-00300-0285" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0 or (../efac:LotTender/cbc:ID)">rule|text|BR-OPT-00300-0285</assert>
		<assert id="BR-OPT-00301-0147" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0 or (efac:Tenderer/cbc:ID)">rule|text|BR-OPT-00301-0147</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '38']">
		<assert id="BR-OPT-00301-0198" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) &gt; 0 or not(cbc:ID)">rule|text|BR-OPT-00301-0198</assert>
		<assert id="BR-OPT-00301-1456" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0 or (cbc:ID)">rule|text|BR-OPT-00301-1456</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '38']">
		<assert id="BR-OPT-00170-0047" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) &gt; 0 or (../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0047</assert>
		<assert id="BR-OPT-00170-0066" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0 or not(../cbc:ID[count(../efac:Tenderer/cbc:ID/normalize-space(text())) = 1])">rule|text|BR-OPT-00170-0066</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '38']">
		<assert id="BR-OPP-00050-0097" role="ERROR" diagnostics="OPP-050-Organization" test="count(efbc:GroupLeadIndicator) = 0 or not(not(efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) or (count(../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2))">rule|text|BR-OPP-00050-0097</assert>
		<assert id="BR-OPP-00051-0047" role="ERROR" diagnostics="OPP-051-Organization" test="count(efbc:AwardingCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00051-0047</assert>
		<assert id="BR-OPP-00052-0047" role="ERROR" diagnostics="OPP-052-Organization" test="count(efbc:AcquiringCPBIndicator) = 0 or (efac:Company/cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text()))">rule|text|BR-OPP-00052-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '38']">
		<assert id="BR-BT-00503-0047" role="ERROR" diagnostics="ND-Company_BT-503-Organization-Company" test="count(cac:Contact/cbc:Telephone) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00503-0047</assert>
		<assert id="BR-BT-00506-0047" role="ERROR" diagnostics="ND-Company_BT-506-Organization-Company" test="count(cac:Contact/cbc:ElectronicMail) &gt; 0 or not((cac:PartyIdentification/cbc:ID/normalize-space(text()) = ../../../../../../../cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|BR-BT-00506-0047</assert>
		<assert id="BR-BT-00507-0047" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0047</assert>
		<assert id="BR-BT-00507-0249" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0249</assert>
		<assert id="BR-BT-00510-0047" role="ERROR" diagnostics="ND-Company_BT-510_a_-Organization-Company" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0047</assert>
		<assert id="BR-BT-00510-0098" role="ERROR" diagnostics="ND-Company_BT-510_b_-Organization-Company" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0098</assert>
		<assert id="BR-BT-00510-0149" role="ERROR" diagnostics="ND-Company_BT-510_c_-Organization-Company" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0149</assert>
		<assert id="BR-BT-00512-0047" role="ERROR" diagnostics="ND-Company_BT-512-Organization-Company" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint[$noticeSubType = '38']">
		<assert id="BR-BT-00016-0098" role="ERROR" diagnostics="ND-Touchpoint_BT-16-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:Department) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00016-0098</assert>
		<assert id="BR-BT-00507-0098" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0098</assert>
		<assert id="BR-BT-00507-0292" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('ALB','AUT','BEL','BGR','CHE','CYP','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HRV','HUN','IRL','ISL','ITA','LIE','LTU','LUX','LVA','MKD','MLT','MNE','NLD','NOR','POL','PRT','ROU','SRB','SVK','SVN','SWE','TUR'))">rule|text|BR-BT-00507-0292</assert>
		<assert id="BR-BT-00510-0200" role="ERROR" diagnostics="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:StreetName) = 0 or (cac:PostalAddress/cbc:CityName)">rule|text|BR-BT-00510-0200</assert>
		<assert id="BR-BT-00510-0251" role="ERROR" diagnostics="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:AdditionalStreetName) = 0 or (cac:PostalAddress/cbc:StreetName)">rule|text|BR-BT-00510-0251</assert>
		<assert id="BR-BT-00510-0302" role="ERROR" diagnostics="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) = 0 or (cac:PostalAddress/cbc:AdditionalStreetName)">rule|text|BR-BT-00510-0302</assert>
		<assert id="BR-BT-00512-0098" role="ERROR" diagnostics="ND-Touchpoint_BT-512-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:PostalZone) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text()) = ('AFG','ALA','ALB','AND','ARG','ARM','AUS','AUT','AZE','BEL','BGD','BGR','BHR','BIH','BLM','BLR','BMU','BRA','BRB','BRN','BTN','CAN','CHE','CHL','CHN','COL','CPT','CPV','CRI','CUB','CYM','CYP','CZE','DEU','DJI','DNK','DOM','DZA','ECU','EGY','ESP','EST','ETH','FIN','FRA','FRO','FSM','GBR','GEO','GGY','GIN','GNB','GRC','GRL','GTM','GUM','HND','HRV','HTI','HUN','IDN','IMN','IND','IRL','IRN','IRQ','ISL','ISR','ITA','JEY','JOR','JPN','KAZ','KEN','KGZ','KHM','KIR','KOR','KWT','LAO','LBN','LIE','LKA','LSO','LTU','LUX','LVA','MAF','MAR','MCO','MDA','MDG','MDV','MEX','MHL','MLT','MMR','MNE','MNG','MOZ','MSR','MUS','MWI','MYS','NAM','NCL','NER','NGA','NIC','NLD','NOR','NPL','NRU','NZL','OMN','PAK','PER','PHL','PNG','POL','PRI','PRT','PRY','PSE','PYF','ROU','RUS','SAU','SDN','SEN','SGP','SJM','SLV','SMR','SPM','SRB','SVK','SVN','SWE','SWZ','THA','TJK','TKM','TLS','TTO','TUN','TUR','UKR','URY','USA','UZB','VCT','VEN','VGB','VIR','VNM','WLF','ZAF'))">rule|text|BR-BT-00512-0098</assert>
		<assert id="BR-BT-00513-0098" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) &gt; 0 or not(cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0098</assert>
		<assert id="BR-BT-00513-0300" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) = 0 or (cac:PostalAddress/cac:Country/cbc:IdentificationCode)">rule|text|BR-BT-00513-0300</assert>
		<assert id="BR-BT-00514-0300" role="ERROR" diagnostics="ND-Touchpoint_BT-514-Organization-TouchPoint" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) = 0 or (cac:PartyName/cbc:Name)">rule|text|BR-BT-00514-0300</assert>
	</rule>
</pattern>
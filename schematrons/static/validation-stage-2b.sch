<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database version 1.7.105 created on the 2023-06-01T14:07:43.-->
<pattern id="EFORMS-validation-stage-2b" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert id="BT-701-notice_R" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &lt; 2">rule|text|BT-701-notice_R</assert>
		<assert id="OPP-130-Business_A" role="ERROR" diagnostics="OPP-130-Business" test="not(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID][1])">rule|text|OPP-130-Business_A</assert>
		<assert id="OPP-130-Business_B" role="ERROR" diagnostics="OPP-130-Business" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or not(cbc:Note[1])">rule|text|OPP-130-Business_B</assert>
		<assert id="OPP-130-Business_C" role="ERROR" diagnostics="OPP-130-Business" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Note[1])">rule|text|OPP-130-Business_C</assert>
		<assert id="OPT-999_R" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) &lt; 2">rule|text|OPT-999_R</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference">
		<assert id="OPP-120-Business_R" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) &lt; 2">rule|text|OPP-120-Business_R</assert>
		<assert id="OPP-122-Business_R" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|OPP-122-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty">
		<assert id="BT-501-Business-European_R" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']) &lt; 2">rule|text|BT-501-Business-European_R</assert>
		<assert id="BT-501-Business-National_R" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[not(cbc:CompanyID/@schemeName = 'EU')]) &lt; 2">rule|text|BT-501-Business-National_R</assert>
		<assert id="BT-505-Business_R" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) &lt; 2">rule|text|BT-505-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']">
		<assert id="OPP-113-Business-European_R" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) &lt; 2">rule|text|OPP-113-Business-European_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
		<assert id="OPP-112-Business_R" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|OPP-112-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress">
		<assert id="BT-514-Business_R" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|BT-514-Business_R</assert>
	</rule>
	<rule context="/*/cac:ContractingParty">
		<assert id="BT-10-Procedure-Buyer_R" role="ERROR" diagnostics="BT-10-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) &lt; 2">rule|text|BT-10-Procedure-Buyer_R</assert>
		<assert id="BT-11-Procedure-Buyer_R" role="ERROR" diagnostics="BT-11-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) &lt; 2">rule|text|BT-11-Procedure-Buyer_R</assert>
		<assert id="BT-508-Procedure-Buyer_R" role="ERROR" diagnostics="BT-508-Procedure-Buyer" test="count(cbc:BuyerProfileURI) &lt; 2">rule|text|BT-508-Procedure-Buyer_R</assert>
		<assert id="BT-610-Procedure-Buyer_R" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) &lt; 2">rule|text|BT-610-Procedure-Buyer_R</assert>
		<assert id="BT-740-Procedure-Buyer_R" role="ERROR" diagnostics="BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) &lt; 2">rule|text|BT-740-Procedure-Buyer_R</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party">
		<assert id="OPT-300-Procedure-Buyer_R" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-300-Procedure-Buyer_R</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty/cac:Party">
		<assert id="OPT-300-Procedure-SProvider_R" role="ERROR" diagnostics="OPT-300-Procedure-SProvider" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-300-Procedure-SProvider_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject">
		<assert id="BT-21-Procedure_A" role="ERROR" diagnostics="BT-21-Procedure" test="not(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID][1])">rule|text|BT-21-Procedure_A</assert>
		<assert id="BT-21-Procedure_B" role="ERROR" diagnostics="BT-21-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or not(cbc:Name[1])">rule|text|BT-21-Procedure_B</assert>
		<assert id="BT-21-Procedure_C" role="ERROR" diagnostics="BT-21-Procedure" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Name[1])">rule|text|BT-21-Procedure_C</assert>
		<assert id="BT-24-Procedure_A" role="ERROR" diagnostics="BT-24-Procedure" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-24-Procedure_A</assert>
		<assert id="BT-24-Procedure_B" role="ERROR" diagnostics="BT-24-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-24-Procedure_B</assert>
		<assert id="BT-24-Procedure_C" role="ERROR" diagnostics="BT-24-Procedure" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-24-Procedure_C</assert>
		<assert id="BT-262-Procedure_R" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &lt; 2">rule|text|BT-262-Procedure_R</assert>
		<assert id="BT-300-Procedure_A" role="ERROR" diagnostics="BT-300-Procedure" test="not(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID][1])">rule|text|BT-300-Procedure_A</assert>
		<assert id="BT-300-Procedure_B" role="ERROR" diagnostics="BT-300-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or not(cbc:Note[1])">rule|text|BT-300-Procedure_B</assert>
		<assert id="BT-300-Procedure_C" role="ERROR" diagnostics="BT-300-Procedure" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Note[1])">rule|text|BT-300-Procedure_C</assert>
		<assert id="OPA-27-Procedure-Currency_R" role="ERROR" diagnostics="OPA-27-Procedure-Currency" test="count(cac:RequestedTenderTotal/cbc:EstimatedOverallContractAmount/@currencyID) &lt; 2">rule|text|OPA-27-Procedure-Currency_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert id="BT-26_m_-Procedure_R" role="ERROR" diagnostics="BT-26_m_-Procedure" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">rule|text|BT-26_m_-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']">
		<assert id="BT-531-Procedure_R" role="ERROR" diagnostics="BT-531-Procedure" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">rule|text|BT-531-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']">
		<assert id="OPP-040-Procedure_R" role="ERROR" diagnostics="OPP-040-Procedure" test="count(cbc:ProcurementTypeCode[@listName='transport-service']) &lt; 2">rule|text|OPP-040-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BT-728-Procedure_A" role="ERROR" diagnostics="BT-728-Procedure" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-728-Procedure_A</assert>
		<assert id="BT-728-Procedure_B" role="ERROR" diagnostics="BT-728-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-728-Procedure_B</assert>
		<assert id="BT-728-Procedure_C" role="ERROR" diagnostics="BT-728-Procedure" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-728-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address">
		<assert id="BT-5101_c_-Procedure_R" role="ERROR" diagnostics="BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line) &lt; 2">rule|text|BT-5101_c_-Procedure_R</assert>
		<assert id="BT-5141-Procedure_R" role="ERROR" diagnostics="BT-5141-Procedure" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|BT-5141-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BT-271-Procedure_R" role="ERROR" diagnostics="BT-271-Procedure" test="count(efbc:FrameworkMaximumAmount) &lt; 2">rule|text|BT-271-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
		<assert id="BT-21-Lot_A" role="ERROR" diagnostics="BT-21-Lot" test="not(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID][1])">rule|text|BT-21-Lot_A</assert>
		<assert id="BT-21-Lot_B" role="ERROR" diagnostics="BT-21-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or not(cbc:Name[1])">rule|text|BT-21-Lot_B</assert>
		<assert id="BT-21-Lot_C" role="ERROR" diagnostics="BT-21-Lot" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Name[1])">rule|text|BT-21-Lot_C</assert>
		<assert id="BT-23-Lot_R" role="ERROR" diagnostics="BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">rule|text|BT-23-Lot_R</assert>
		<assert id="BT-24-Lot_A" role="ERROR" diagnostics="BT-24-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-24-Lot_A</assert>
		<assert id="BT-24-Lot_B" role="ERROR" diagnostics="BT-24-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-24-Lot_B</assert>
		<assert id="BT-24-Lot_C" role="ERROR" diagnostics="BT-24-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-24-Lot_C</assert>
		<assert id="BT-25-Lot_R" role="ERROR" diagnostics="BT-25-Lot" test="count(cbc:EstimatedOverallContractQuantity) &lt; 2">rule|text|BT-25-Lot_R</assert>
		<assert id="BT-262-Lot_R" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &lt; 2">rule|text|BT-262-Lot_R</assert>
		<assert id="BT-300-Lot_A" role="ERROR" diagnostics="BT-300-Lot" test="not(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID][1])">rule|text|BT-300-Lot_A</assert>
		<assert id="BT-300-Lot_B" role="ERROR" diagnostics="BT-300-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or not(cbc:Note[1])">rule|text|BT-300-Lot_B</assert>
		<assert id="BT-300-Lot_C" role="ERROR" diagnostics="BT-300-Lot" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Note[1])">rule|text|BT-300-Lot_C</assert>
		<assert id="BT-625-Lot_R" role="ERROR" diagnostics="BT-625-Lot" test="count(cbc:EstimatedOverallContractQuantity/@unitCode) &lt; 2">rule|text|BT-625-Lot_R</assert>
		<assert id="BT-726-Lot_R" role="ERROR" diagnostics="BT-726-Lot" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|text|BT-726-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension">
		<assert id="BT-54-Lot_A" role="ERROR" diagnostics="BT-54-Lot" test="not(cbc:OptionsDescription[@languageID = preceding-sibling::cbc:OptionsDescription/@languageID][1])">rule|text|BT-54-Lot_A</assert>
		<assert id="BT-54-Lot_B" role="ERROR" diagnostics="BT-54-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:OptionsDescription/@languageID = $lg) or not(cbc:OptionsDescription[1])">rule|text|BT-54-Lot_B</assert>
		<assert id="BT-54-Lot_C" role="ERROR" diagnostics="BT-54-Lot" test="(every $lg in (cbc:OptionsDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:OptionsDescription[1])">rule|text|BT-54-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period">
		<assert id="BT-57-Lot_A" role="ERROR" diagnostics="BT-57-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-57-Lot_A</assert>
		<assert id="BT-57-Lot_B" role="ERROR" diagnostics="BT-57-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-57-Lot_B</assert>
		<assert id="BT-57-Lot_C" role="ERROR" diagnostics="BT-57-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-57-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert id="BT-781-Lot_A" role="ERROR" diagnostics="BT-781-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-781-Lot_A</assert>
		<assert id="BT-781-Lot_B" role="ERROR" diagnostics="BT-781-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-781-Lot_B</assert>
		<assert id="BT-781-Lot_C" role="ERROR" diagnostics="BT-781-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-781-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']">
		<assert id="BT-754-Lot_R" role="ERROR" diagnostics="BT-754-Lot" test="count(cbc:ProcurementTypeCode[@listName='accessibility']) &lt; 2">rule|text|BT-754-Lot_R</assert>
		<assert id="BT-755-Lot_A" role="ERROR" diagnostics="BT-755-Lot" test="not(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID][1])">rule|text|BT-755-Lot_A</assert>
		<assert id="BT-755-Lot_B" role="ERROR" diagnostics="BT-755-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or not(cbc:ProcurementType[1])">rule|text|BT-755-Lot_B</assert>
		<assert id="BT-755-Lot_C" role="ERROR" diagnostics="BT-755-Lot" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:ProcurementType[1])">rule|text|BT-755-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']">
		<assert id="BT-531-Lot_R" role="ERROR" diagnostics="BT-531-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">rule|text|BT-531-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='environmental-impact']">
		<assert id="BT-774-Lot_R" role="ERROR" diagnostics="BT-774-Lot" test="count(cbc:ProcurementTypeCode[@listName='environmental-impact']) &lt; 2">rule|text|BT-774-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='gpp-criteria']">
		<assert id="BT-805-Lot_R" role="ERROR" diagnostics="BT-805-Lot" test="count(cbc:ProcurementTypeCode[@listName='gpp-criteria']) &lt; 2">rule|text|BT-805-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='innovative-acquisition']">
		<assert id="BT-776-Lot_R" role="ERROR" diagnostics="BT-776-Lot" test="count(cbc:ProcurementTypeCode[@listName='innovative-acquisition']) &lt; 2">rule|text|BT-776-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='social-objective']">
		<assert id="BT-775-Lot_R" role="ERROR" diagnostics="BT-775-Lot" test="count(cbc:ProcurementTypeCode[@listName='social-objective']) &lt; 2">rule|text|BT-775-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']">
		<assert id="BT-06-Lot_R" role="ERROR" diagnostics="BT-06-Lot" test="count(cbc:ProcurementTypeCode[@listName='strategic-procurement']) &lt; 2">rule|text|BT-06-Lot_R</assert>
		<assert id="BT-777-Lot_A" role="ERROR" diagnostics="BT-777-Lot" test="not(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID][1])">rule|text|BT-777-Lot_A</assert>
		<assert id="BT-777-Lot_B" role="ERROR" diagnostics="BT-777-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or not(cbc:ProcurementType[1])">rule|text|BT-777-Lot_B</assert>
		<assert id="BT-777-Lot_C" role="ERROR" diagnostics="BT-777-Lot" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:ProcurementType[1])">rule|text|BT-777-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BT-728-Lot_A" role="ERROR" diagnostics="BT-728-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-728-Lot_A</assert>
		<assert id="BT-728-Lot_B" role="ERROR" diagnostics="BT-728-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-728-Lot_B</assert>
		<assert id="BT-728-Lot_C" role="ERROR" diagnostics="BT-728-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-728-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cac:Address">
		<assert id="BT-5101_c_-Lot_R" role="ERROR" diagnostics="BT-5101_c_-Lot" test="count(cac:AddressLine/cbc:Line) &lt; 2">rule|text|BT-5101_c_-Lot_R</assert>
		<assert id="BT-5141-Lot_R" role="ERROR" diagnostics="BT-5141-Lot" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|BT-5141-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BT-271-Lot_R" role="ERROR" diagnostics="BT-271-Lot" test="count(efbc:FrameworkMaximumAmount) &lt; 2">rule|text|BT-271-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
		<assert id="BT-130-Lot_R" role="ERROR" diagnostics="BT-130-Lot" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) &lt; 2">rule|text|BT-130-Lot_R</assert>
		<assert id="BT-1311_d_-Lot_R" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_d_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) &lt; 2">rule|text|BT-1311_d_-Lot_R</assert>
		<assert id="BT-1311_t_-Lot_R" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_t_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) &lt; 2">rule|text|BT-1311_t_-Lot_R</assert>
		<assert id="BT-131_d_-Lot_R" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) &lt; 2">rule|text|BT-131_d_-Lot_R</assert>
		<assert id="BT-131_t_-Lot_R" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) &lt; 2">rule|text|BT-131_t_-Lot_R</assert>
		<assert id="BT-13_d_-Lot_R" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_d_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">rule|text|BT-13_d_-Lot_R</assert>
		<assert id="BT-13_t_-Lot_R" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_t_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">rule|text|BT-13_t_-Lot_R</assert>
		<assert id="BT-17-Lot_R" role="ERROR" diagnostics="BT-17-Lot" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) &lt; 2">rule|text|BT-17-Lot_R</assert>
		<assert id="BT-631-Lot_R" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) &lt; 2">rule|text|BT-631-Lot_R</assert>
		<assert id="BT-765-Lot_R" role="ERROR" diagnostics="BT-765-Lot" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">rule|text|BT-765-Lot_R</assert>
		<assert id="BT-766-Lot_R" role="ERROR" diagnostics="BT-766-Lot" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">rule|text|BT-766-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
		<assert id="BT-122-Lot_A" role="ERROR" diagnostics="BT-122-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-122-Lot_A</assert>
		<assert id="BT-122-Lot_B" role="ERROR" diagnostics="BT-122-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-122-Lot_B</assert>
		<assert id="BT-122-Lot_C" role="ERROR" diagnostics="BT-122-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-122-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert id="BT-109-Lot_A" role="ERROR" diagnostics="BT-109-Lot" test="not(cbc:Justification[@languageID = preceding-sibling::cbc:Justification/@languageID][1])">rule|text|BT-109-Lot_A</assert>
		<assert id="BT-109-Lot_B" role="ERROR" diagnostics="BT-109-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Justification/@languageID = $lg) or not(cbc:Justification[1])">rule|text|BT-109-Lot_B</assert>
		<assert id="BT-109-Lot_C" role="ERROR" diagnostics="BT-109-Lot" test="(every $lg in (cbc:Justification/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Justification[1])">rule|text|BT-109-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
		<assert id="BT-111-Lot_A" role="ERROR" diagnostics="BT-111-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-111-Lot_A</assert>
		<assert id="BT-111-Lot_B" role="ERROR" diagnostics="BT-111-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-111-Lot_B</assert>
		<assert id="BT-111-Lot_C" role="ERROR" diagnostics="BT-111-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-111-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
		<assert id="BT-134-Lot_A" role="ERROR" diagnostics="BT-134-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-134-Lot_A</assert>
		<assert id="BT-134-Lot_B" role="ERROR" diagnostics="BT-134-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-134-Lot_B</assert>
		<assert id="BT-134-Lot_C" role="ERROR" diagnostics="BT-134-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-134-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation">
		<assert id="BT-133-Lot_A" role="ERROR" diagnostics="BT-133-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-133-Lot_A</assert>
		<assert id="BT-133-Lot_B" role="ERROR" diagnostics="BT-133-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-133-Lot_B</assert>
		<assert id="BT-133-Lot_C" role="ERROR" diagnostics="BT-133-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-133-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']">
		<assert id="BT-19-Lot_R" role="ERROR" diagnostics="BT-19-Lot" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']) &lt; 2">rule|text|BT-19-Lot_R</assert>
		<assert id="BT-745-Lot_A" role="ERROR" diagnostics="BT-745-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-745-Lot_A</assert>
		<assert id="BT-745-Lot_B" role="ERROR" diagnostics="BT-745-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-745-Lot_B</assert>
		<assert id="BT-745-Lot_C" role="ERROR" diagnostics="BT-745-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-745-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BT-632-Lot_R" role="ERROR" diagnostics="BT-632-Lot" test="count(efbc:AccessToolName) &lt; 2">rule|text|BT-632-Lot_R</assert>
		<assert id="BT-634-Lot_R" role="ERROR" diagnostics="BT-634-Lot" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">rule|text|BT-634-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod">
		<assert id="BT-800_d_-Lot_R" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) &lt; 2">rule|text|BT-800_d_-Lot_R</assert>
		<assert id="BT-800_t_-Lot_R" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) &lt; 2">rule|text|BT-800_t_-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
		<assert id="BT-630_d_-Lot_R" role="ERROR" diagnostics="BT-630_d_-Lot" test="count(cbc:EndDate) &lt; 2">rule|text|BT-630_d_-Lot_R</assert>
		<assert id="BT-630_t_-Lot_R" role="ERROR" diagnostics="BT-630_t_-Lot" test="count(cbc:EndTime) &lt; 2">rule|text|BT-630_t_-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
		<assert id="BT-18-Lot_R" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-18-Lot" test="count(cac:TenderRecipientParty/cbc:EndpointID) &lt; 2">rule|text|BT-18-Lot_R</assert>
		<assert id="BT-60-Lot_R" role="ERROR" diagnostics="BT-60-Lot" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &lt; 2">rule|text|BT-60-Lot_R</assert>
		<assert id="BT-736-Lot_R" role="ERROR" diagnostics="BT-736-Lot" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">rule|text|BT-736-Lot_R</assert>
		<assert id="BT-743-Lot_R" role="ERROR" diagnostics="BT-743-Lot" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='einvoicing']) &lt; 2">rule|text|BT-743-Lot_R</assert>
		<assert id="BT-744-Lot_R" role="ERROR" diagnostics="BT-744-Lot" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='esignature-submission']) &lt; 2">rule|text|BT-744-Lot_R</assert>
		<assert id="BT-751-Lot_R" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) &lt; 2">rule|text|BT-751-Lot_R</assert>
		<assert id="BT-761-Lot_R" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-761-Lot" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) &lt; 2">rule|text|BT-761-Lot_R</assert>
		<assert id="BT-764-Lot_R" role="ERROR" diagnostics="BT-764-Lot" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='ecatalog-submission']) &lt; 2">rule|text|BT-764-Lot_R</assert>
		<assert id="BT-95-Lot_A" role="ERROR" diagnostics="BT-95-Lot" test="not(cbc:RecurringProcurementDescription[@languageID = preceding-sibling::cbc:RecurringProcurementDescription/@languageID][1])">rule|text|BT-95-Lot_A</assert>
		<assert id="BT-95-Lot_B" role="ERROR" diagnostics="BT-95-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:RecurringProcurementDescription/@languageID = $lg) or not(cbc:RecurringProcurementDescription[1])">rule|text|BT-95-Lot_B</assert>
		<assert id="BT-95-Lot_C" role="ERROR" diagnostics="BT-95-Lot" test="(every $lg in (cbc:RecurringProcurementDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:RecurringProcurementDescription[1])">rule|text|BT-95-Lot_C</assert>
		<assert id="BT-98-Lot_R" role="ERROR" diagnostics="BT-98-Lot" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">rule|text|BT-98-Lot_R</assert>
		<assert id="OPA-98-Lot-Number_R" role="ERROR" diagnostics="OPA-98-Lot-Number" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">rule|text|OPA-98-Lot-Number_R</assert>
		<assert id="OPA-98-Lot-Unit_R" role="ERROR" diagnostics="OPA-98-Lot-Unit" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure/@unitCode) &lt; 2">rule|text|OPA-98-Lot-Unit_R</assert>
		<assert id="OPT-060-Lot_R" role="ERROR" diagnostics="OPT-060-Lot" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='conditions']) &lt; 2">rule|text|OPT-060-Lot_R</assert>
		<assert id="OPT-301-Lot-AddInfo_R" role="ERROR" diagnostics="OPT-301-Lot-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-AddInfo_R</assert>
		<assert id="OPT-301-Lot-DocProvider_R" role="ERROR" diagnostics="OPT-301-Lot-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-DocProvider_R</assert>
		<assert id="OPT-301-Lot-TenderEval_R" role="ERROR" diagnostics="OPT-301-Lot-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-TenderEval_R</assert>
		<assert id="OPT-301-Lot-TenderReceipt_R" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-TenderReceipt_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
		<assert id="OPT-301-Lot-Mediator_R" role="ERROR" diagnostics="OPT-301-Lot-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-Mediator_R</assert>
		<assert id="OPT-301-Lot-ReviewInfo_R" role="ERROR" diagnostics="OPT-301-Lot-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-ReviewInfo_R</assert>
		<assert id="OPT-301-Lot-ReviewOrg_R" role="ERROR" diagnostics="OPT-301-Lot-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-ReviewOrg_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod">
		<assert id="BT-99-Lot_A" role="ERROR" diagnostics="BT-99-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-99-Lot_A</assert>
		<assert id="BT-99-Lot_B" role="ERROR" diagnostics="BT-99-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-99-Lot_B</assert>
		<assert id="BT-99-Lot_C" role="ERROR" diagnostics="BT-99-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-99-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert id="BT-543-Lot_A" role="ERROR" diagnostics="BT-543-Lot" test="not(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID][1])">rule|text|BT-543-Lot_A</assert>
		<assert id="BT-543-Lot_B" role="ERROR" diagnostics="BT-543-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or not(cbc:CalculationExpression[1])">rule|text|BT-543-Lot_B</assert>
		<assert id="BT-543-Lot_C" role="ERROR" diagnostics="BT-543-Lot" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:CalculationExpression[1])">rule|text|BT-543-Lot_C</assert>
		<assert id="BT-733-Lot_A" role="ERROR" diagnostics="BT-733-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-733-Lot_A</assert>
		<assert id="BT-733-Lot_B" role="ERROR" diagnostics="BT-733-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-733-Lot_B</assert>
		<assert id="BT-733-Lot_C" role="ERROR" diagnostics="BT-733-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-733-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert id="BT-540-Lot_A" role="ERROR" diagnostics="BT-540-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-540-Lot_A</assert>
		<assert id="BT-540-Lot_B" role="ERROR" diagnostics="BT-540-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-540-Lot_B</assert>
		<assert id="BT-540-Lot_C" role="ERROR" diagnostics="BT-540-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-540-Lot_C</assert>
		<assert id="BT-734-Lot_A" role="ERROR" diagnostics="BT-734-Lot" test="not(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID][1])">rule|text|BT-734-Lot_A</assert>
		<assert id="BT-734-Lot_B" role="ERROR" diagnostics="BT-734-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or not(cbc:Name[1])">rule|text|BT-734-Lot_B</assert>
		<assert id="BT-734-Lot_C" role="ERROR" diagnostics="BT-734-Lot" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Name[1])">rule|text|BT-734-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert id="BT-196_BT-5422_-Lot_A" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-5422_-Lot_A</assert>
		<assert id="BT-196_BT-5422_-Lot_B" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5422_-Lot_B</assert>
		<assert id="BT-196_BT-5422_-Lot_C" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5422_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-196_BT-541_-Lot-Fixed_A" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-541_-Lot-Fixed_A</assert>
		<assert id="BT-196_BT-541_-Lot-Fixed_B" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-Lot-Fixed_B</assert>
		<assert id="BT-196_BT-541_-Lot-Fixed_C" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-Lot-Fixed_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-196_BT-541_-Lot-Threshold_A" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-541_-Lot-Threshold_A</assert>
		<assert id="BT-196_BT-541_-Lot-Threshold_B" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-Lot-Threshold_B</assert>
		<assert id="BT-196_BT-541_-Lot-Threshold_C" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-Lot-Threshold_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert id="BT-196_BT-5423_-Lot_A" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-5423_-Lot_A</assert>
		<assert id="BT-196_BT-5423_-Lot_B" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5423_-Lot_B</assert>
		<assert id="BT-196_BT-5423_-Lot_C" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5423_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-196_BT-541_-Lot-Weight_A" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-541_-Lot-Weight_A</assert>
		<assert id="BT-196_BT-541_-Lot-Weight_B" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-Lot-Weight_B</assert>
		<assert id="BT-196_BT-541_-Lot-Weight_C" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-Lot-Weight_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert id="BT-196_BT-5421_-Lot_A" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-5421_-Lot_A</assert>
		<assert id="BT-196_BT-5421_-Lot_B" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5421_-Lot_B</assert>
		<assert id="BT-196_BT-5421_-Lot_C" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5421_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert id="BT-196_BT-540_-Lot_A" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-540_-Lot_A</assert>
		<assert id="BT-196_BT-540_-Lot_B" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-540_-Lot_B</assert>
		<assert id="BT-196_BT-540_-Lot_C" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-540_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert id="BT-196_BT-734_-Lot_A" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-734_-Lot_A</assert>
		<assert id="BT-196_BT-734_-Lot_B" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-734_-Lot_B</assert>
		<assert id="BT-196_BT-734_-Lot_C" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-734_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert id="BT-196_BT-539_-Lot_A" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-539_-Lot_A</assert>
		<assert id="BT-196_BT-539_-Lot_B" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-539_-Lot_B</assert>
		<assert id="BT-196_BT-539_-Lot_C" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-539_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert id="BT-196_BT-543_-Lot_A" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-543_-Lot_A</assert>
		<assert id="BT-196_BT-543_-Lot_B" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-543_-Lot_B</assert>
		<assert id="BT-196_BT-543_-Lot_C" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-543_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert id="BT-196_BT-733_-Lot_A" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-733_-Lot_A</assert>
		<assert id="BT-196_BT-733_-Lot_B" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-733_-Lot_B</assert>
		<assert id="BT-196_BT-733_-Lot_C" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-733_-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
		<assert id="BT-45-Lot_A" role="ERROR" diagnostics="BT-45-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-45-Lot_A</assert>
		<assert id="BT-45-Lot_B" role="ERROR" diagnostics="BT-45-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-45-Lot_B</assert>
		<assert id="BT-45-Lot_C" role="ERROR" diagnostics="BT-45-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-45-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert id="BT-15-Lot_R" role="ERROR" diagnostics="BT-15-Lot" test="count(cac:Attachment[not(../cbc:DocumentType/text()='restricted-document')]/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|BT-15-Lot_R</assert>
		<assert id="BT-615-Lot_R" role="ERROR" diagnostics="BT-615-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|BT-615-Lot_R</assert>
		<assert id="BT-707-Lot_R" role="ERROR" diagnostics="BT-707-Lot" test="count(cbc:DocumentTypeCode) &lt; 2">rule|text|BT-707-Lot_R</assert>
		<assert id="BT-708-Lot_R" role="ERROR" diagnostics="BT-708-Lot" test="count(cbc:LanguageID[not(../cbc:DocumentStatusCode/text()='non-official')]) &lt; 2">rule|text|BT-708-Lot_R</assert>
		<assert id="BT-737-Lot_R" role="ERROR" diagnostics="BT-737-Lot" test="count(cbc:LanguageID[../cbc:DocumentStatusCode/text()='non-official']) &lt; 2">rule|text|BT-737-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']">
		<assert id="BT-70-Lot_A" role="ERROR" diagnostics="BT-70-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-70-Lot_A</assert>
		<assert id="BT-70-Lot_B" role="ERROR" diagnostics="BT-70-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-70-Lot_B</assert>
		<assert id="BT-70-Lot_C" role="ERROR" diagnostics="BT-70-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-70-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']">
		<assert id="OPT-072-Lot_A" role="ERROR" diagnostics="OPT-072-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|OPT-072-Lot_A</assert>
		<assert id="OPT-072-Lot_B" role="ERROR" diagnostics="OPT-072-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|OPT-072-Lot_B</assert>
		<assert id="OPT-072-Lot_C" role="ERROR" diagnostics="OPT-072-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|OPT-072-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']">
		<assert id="BT-802-Lot_A" role="ERROR" diagnostics="BT-802-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-802-Lot_A</assert>
		<assert id="BT-802-Lot_B" role="ERROR" diagnostics="BT-802-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-802-Lot_B</assert>
		<assert id="BT-802-Lot_C" role="ERROR" diagnostics="BT-802-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-802-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
		<assert id="OPT-070-Lot_A" role="ERROR" diagnostics="OPT-070-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|OPT-070-Lot_A</assert>
		<assert id="OPT-070-Lot_B" role="ERROR" diagnostics="OPT-070-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|OPT-070-Lot_B</assert>
		<assert id="OPT-070-Lot_C" role="ERROR" diagnostics="OPT-070-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|OPT-070-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList/cac:PreSelectedParty">
		<assert id="BT-47-Lot_R" role="ERROR" diagnostics="BT-47-Lot" test="count(cac:PartyName/cbc:Name) &lt; 2">rule|text|BT-47-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert id="OPT-130-Lot-EmployLegis_R" role="ERROR" diagnostics="OPT-130-Lot-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|OPT-130-Lot-EmployLegis_R</assert>
		<assert id="OPT-301-Lot-EmployLegis_R" role="ERROR" diagnostics="OPT-301-Lot-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-EmployLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert id="OPT-120-Lot-EnvironLegis_R" role="ERROR" diagnostics="OPT-120-Lot-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|OPT-120-Lot-EnvironLegis_R</assert>
		<assert id="OPT-301-Lot-EnvironLegis_R" role="ERROR" diagnostics="OPT-301-Lot-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-EnvironLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert id="OPT-110-Lot-FiscalLegis_R" role="ERROR" diagnostics="OPT-110-Lot-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|OPT-110-Lot-FiscalLegis_R</assert>
		<assert id="OPT-301-Lot-FiscalLegis_R" role="ERROR" diagnostics="OPT-301-Lot-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Lot-FiscalLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
		<assert id="BT-77-Lot_A" role="ERROR" diagnostics="BT-77-Lot" test="not(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID][1])">rule|text|BT-77-Lot_A</assert>
		<assert id="BT-77-Lot_B" role="ERROR" diagnostics="BT-77-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or not(cbc:Note[1])">rule|text|BT-77-Lot_B</assert>
		<assert id="BT-77-Lot_C" role="ERROR" diagnostics="BT-77-Lot" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Note[1])">rule|text|BT-77-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee">
		<assert id="BT-75-Lot_A" role="ERROR" diagnostics="BT-75-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-75-Lot_A</assert>
		<assert id="BT-75-Lot_B" role="ERROR" diagnostics="BT-75-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-75-Lot_B</assert>
		<assert id="BT-75-Lot_C" role="ERROR" diagnostics="BT-75-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-75-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
		<assert id="BT-732-Lot_A" role="ERROR" diagnostics="BT-732-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-732-Lot_A</assert>
		<assert id="BT-732-Lot_B" role="ERROR" diagnostics="BT-732-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-732-Lot_B</assert>
		<assert id="BT-732-Lot_C" role="ERROR" diagnostics="BT-732-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-732-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]">
		<assert id="BT-76-Lot_A" role="ERROR" diagnostics="BT-76-Lot" test="not(cbc:CompanyLegalForm[@languageID = preceding-sibling::cbc:CompanyLegalForm/@languageID][1])">rule|text|BT-76-Lot_A</assert>
		<assert id="BT-76-Lot_B" role="ERROR" diagnostics="BT-76-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CompanyLegalForm/@languageID = $lg) or not(cbc:CompanyLegalForm[1])">rule|text|BT-76-Lot_B</assert>
		<assert id="BT-76-Lot_C" role="ERROR" diagnostics="BT-76-Lot" test="(every $lg in (cbc:CompanyLegalForm/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:CompanyLegalForm[1])">rule|text|BT-76-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement[not(cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]">
		<assert id="BT-772-Lot_A" role="ERROR" diagnostics="BT-772-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-772-Lot_A</assert>
		<assert id="BT-772-Lot_B" role="ERROR" diagnostics="BT-772-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-772-Lot_B</assert>
		<assert id="BT-772-Lot_C" role="ERROR" diagnostics="BT-772-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-772-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding">
		<assert id="BT-6140-Lot_A" role="ERROR" diagnostics="BT-6140-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-6140-Lot_A</assert>
		<assert id="BT-6140-Lot_B" role="ERROR" diagnostics="BT-6140-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-6140-Lot_B</assert>
		<assert id="BT-6140-Lot_C" role="ERROR" diagnostics="BT-6140-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-6140-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
		<assert id="BT-749-Lot_A" role="ERROR" diagnostics="BT-749-Lot" test="not(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID][1])">rule|text|BT-749-Lot_A</assert>
		<assert id="BT-749-Lot_B" role="ERROR" diagnostics="BT-749-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or not(cbc:Name[1])">rule|text|BT-749-Lot_B</assert>
		<assert id="BT-749-Lot_C" role="ERROR" diagnostics="BT-749-Lot" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Name[1])">rule|text|BT-749-Lot_C</assert>
		<assert id="BT-750-Lot_A" role="ERROR" diagnostics="BT-750-Lot" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-750-Lot_A</assert>
		<assert id="BT-750-Lot_B" role="ERROR" diagnostics="BT-750-Lot" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-750-Lot_B</assert>
		<assert id="BT-750-Lot_C" role="ERROR" diagnostics="BT-750-Lot" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-750-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
		<assert id="BT-21-LotsGroup_A" role="ERROR" diagnostics="BT-21-LotsGroup" test="not(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID][1])">rule|text|BT-21-LotsGroup_A</assert>
		<assert id="BT-21-LotsGroup_B" role="ERROR" diagnostics="BT-21-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or not(cbc:Name[1])">rule|text|BT-21-LotsGroup_B</assert>
		<assert id="BT-21-LotsGroup_C" role="ERROR" diagnostics="BT-21-LotsGroup" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Name[1])">rule|text|BT-21-LotsGroup_C</assert>
		<assert id="BT-24-LotsGroup_A" role="ERROR" diagnostics="BT-24-LotsGroup" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-24-LotsGroup_A</assert>
		<assert id="BT-24-LotsGroup_B" role="ERROR" diagnostics="BT-24-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-24-LotsGroup_B</assert>
		<assert id="BT-24-LotsGroup_C" role="ERROR" diagnostics="BT-24-LotsGroup" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-24-LotsGroup_C</assert>
		<assert id="BT-300-LotsGroup_A" role="ERROR" diagnostics="BT-300-LotsGroup" test="not(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID][1])">rule|text|BT-300-LotsGroup_A</assert>
		<assert id="BT-300-LotsGroup_B" role="ERROR" diagnostics="BT-300-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or not(cbc:Note[1])">rule|text|BT-300-LotsGroup_B</assert>
		<assert id="BT-300-LotsGroup_C" role="ERROR" diagnostics="BT-300-LotsGroup" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Note[1])">rule|text|BT-300-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert id="BT-543-LotsGroup_A" role="ERROR" diagnostics="BT-543-LotsGroup" test="not(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID][1])">rule|text|BT-543-LotsGroup_A</assert>
		<assert id="BT-543-LotsGroup_B" role="ERROR" diagnostics="BT-543-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or not(cbc:CalculationExpression[1])">rule|text|BT-543-LotsGroup_B</assert>
		<assert id="BT-543-LotsGroup_C" role="ERROR" diagnostics="BT-543-LotsGroup" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:CalculationExpression[1])">rule|text|BT-543-LotsGroup_C</assert>
		<assert id="BT-733-LotsGroup_A" role="ERROR" diagnostics="BT-733-LotsGroup" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-733-LotsGroup_A</assert>
		<assert id="BT-733-LotsGroup_B" role="ERROR" diagnostics="BT-733-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-733-LotsGroup_B</assert>
		<assert id="BT-733-LotsGroup_C" role="ERROR" diagnostics="BT-733-LotsGroup" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-733-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert id="BT-540-LotsGroup_A" role="ERROR" diagnostics="BT-540-LotsGroup" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-540-LotsGroup_A</assert>
		<assert id="BT-540-LotsGroup_B" role="ERROR" diagnostics="BT-540-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-540-LotsGroup_B</assert>
		<assert id="BT-540-LotsGroup_C" role="ERROR" diagnostics="BT-540-LotsGroup" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-540-LotsGroup_C</assert>
		<assert id="BT-734-LotsGroup_A" role="ERROR" diagnostics="BT-734-LotsGroup" test="not(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID][1])">rule|text|BT-734-LotsGroup_A</assert>
		<assert id="BT-734-LotsGroup_B" role="ERROR" diagnostics="BT-734-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or not(cbc:Name[1])">rule|text|BT-734-LotsGroup_B</assert>
		<assert id="BT-734-LotsGroup_C" role="ERROR" diagnostics="BT-734-LotsGroup" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Name[1])">rule|text|BT-734-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert id="BT-196_BT-5422_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-5422_-LotsGroup_A</assert>
		<assert id="BT-196_BT-5422_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5422_-LotsGroup_B</assert>
		<assert id="BT-196_BT-5422_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5422_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-196_BT-541_-LotsGroup-Fixed_A" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-541_-LotsGroup-Fixed_A</assert>
		<assert id="BT-196_BT-541_-LotsGroup-Fixed_B" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-LotsGroup-Fixed_B</assert>
		<assert id="BT-196_BT-541_-LotsGroup-Fixed_C" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-LotsGroup-Fixed_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-196_BT-541_-LotsGroup-Threshold_A" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-541_-LotsGroup-Threshold_A</assert>
		<assert id="BT-196_BT-541_-LotsGroup-Threshold_B" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-LotsGroup-Threshold_B</assert>
		<assert id="BT-196_BT-541_-LotsGroup-Threshold_C" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-LotsGroup-Threshold_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert id="BT-196_BT-5423_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-5423_-LotsGroup_A</assert>
		<assert id="BT-196_BT-5423_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5423_-LotsGroup_B</assert>
		<assert id="BT-196_BT-5423_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5423_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-196_BT-541_-LotsGroup-Weight_A" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-541_-LotsGroup-Weight_A</assert>
		<assert id="BT-196_BT-541_-LotsGroup-Weight_B" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-LotsGroup-Weight_B</assert>
		<assert id="BT-196_BT-541_-LotsGroup-Weight_C" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-541_-LotsGroup-Weight_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert id="BT-196_BT-5421_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-5421_-LotsGroup_A</assert>
		<assert id="BT-196_BT-5421_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5421_-LotsGroup_B</assert>
		<assert id="BT-196_BT-5421_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-5421_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert id="BT-196_BT-540_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-540_-LotsGroup_A</assert>
		<assert id="BT-196_BT-540_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-540_-LotsGroup_B</assert>
		<assert id="BT-196_BT-540_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-540_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert id="BT-196_BT-734_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-734_-LotsGroup_A</assert>
		<assert id="BT-196_BT-734_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-734_-LotsGroup_B</assert>
		<assert id="BT-196_BT-734_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-734_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert id="BT-196_BT-539_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-539_-LotsGroup_A</assert>
		<assert id="BT-196_BT-539_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-539_-LotsGroup_B</assert>
		<assert id="BT-196_BT-539_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-539_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert id="BT-196_BT-543_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-543_-LotsGroup_A</assert>
		<assert id="BT-196_BT-543_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-543_-LotsGroup_B</assert>
		<assert id="BT-196_BT-543_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-543_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert id="BT-196_BT-733_-LotsGroup_A" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-733_-LotsGroup_A</assert>
		<assert id="BT-196_BT-733_-LotsGroup_B" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-733_-LotsGroup_B</assert>
		<assert id="BT-196_BT-733_-LotsGroup_C" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-733_-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
		<assert id="BT-21-Part_A" role="ERROR" diagnostics="BT-21-Part" test="not(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID][1])">rule|text|BT-21-Part_A</assert>
		<assert id="BT-21-Part_B" role="ERROR" diagnostics="BT-21-Part" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or not(cbc:Name[1])">rule|text|BT-21-Part_B</assert>
		<assert id="BT-21-Part_C" role="ERROR" diagnostics="BT-21-Part" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Name[1])">rule|text|BT-21-Part_C</assert>
		<assert id="BT-24-Part_A" role="ERROR" diagnostics="BT-24-Part" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-24-Part_A</assert>
		<assert id="BT-24-Part_B" role="ERROR" diagnostics="BT-24-Part" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-24-Part_B</assert>
		<assert id="BT-24-Part_C" role="ERROR" diagnostics="BT-24-Part" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-24-Part_C</assert>
		<assert id="BT-262-Part_R" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &lt; 2">rule|text|BT-262-Part_R</assert>
		<assert id="BT-300-Part_A" role="ERROR" diagnostics="BT-300-Part" test="not(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID][1])">rule|text|BT-300-Part_A</assert>
		<assert id="BT-300-Part_B" role="ERROR" diagnostics="BT-300-Part" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or not(cbc:Note[1])">rule|text|BT-300-Part_B</assert>
		<assert id="BT-300-Part_C" role="ERROR" diagnostics="BT-300-Part" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Note[1])">rule|text|BT-300-Part_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BT-5071-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">rule|text|BT-5071-Part_R</assert>
		<assert id="BT-5101_a_-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) &lt; 2">rule|text|BT-5101_a_-Part_R</assert>
		<assert id="BT-5101_b_-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) &lt; 2">rule|text|BT-5101_b_-Part_R</assert>
		<assert id="BT-5101_c_-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) &lt; 2">rule|text|BT-5101_c_-Part_R</assert>
		<assert id="BT-5121-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) &lt; 2">rule|text|BT-5121-Part_R</assert>
		<assert id="BT-5131-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) &lt; 2">rule|text|BT-5131-Part_R</assert>
		<assert id="BT-5141-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|BT-5141-Part_R</assert>
		<assert id="BT-727-Part_R" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) &lt; 2">rule|text|BT-727-Part_R</assert>
		<assert id="BT-728-Part_A" role="ERROR" diagnostics="BT-728-Part" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-728-Part_A</assert>
		<assert id="BT-728-Part_B" role="ERROR" diagnostics="BT-728-Part" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-728-Part_B</assert>
		<assert id="BT-728-Part_C" role="ERROR" diagnostics="BT-728-Part" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-728-Part_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
		<assert id="BT-13_d_-Part_R" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">rule|text|BT-13_d_-Part_R</assert>
		<assert id="BT-13_t_-Part_R" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">rule|text|BT-13_t_-Part_R</assert>
		<assert id="BT-765-Part_R" role="ERROR" diagnostics="BT-765-Part" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">rule|text|BT-765-Part_R</assert>
		<assert id="BT-766-Part_R" role="ERROR" diagnostics="BT-766-Part" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">rule|text|BT-766-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms">
		<assert id="BT-736-Part_R" role="ERROR" diagnostics="BT-736-Part" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">rule|text|BT-736-Part_R</assert>
		<assert id="OPT-301-Part-AddInfo_R" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-AddInfo_R</assert>
		<assert id="OPT-301-Part-DocProvider_R" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-DocProvider_R</assert>
		<assert id="OPT-301-Part-TenderEval_R" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-TenderEval_R</assert>
		<assert id="OPT-301-Part-TenderReceipt_R" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-TenderReceipt_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms">
		<assert id="OPT-301-Part-Mediator_R" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-Mediator_R</assert>
		<assert id="OPT-301-Part-ReviewInfo_R" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-ReviewInfo_R</assert>
		<assert id="OPT-301-Part-ReviewOrg_R" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-ReviewOrg_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert id="BT-15-Part_R" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[not(../cbc:DocumentType/text()='restricted-document')]/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|BT-15-Part_R</assert>
		<assert id="BT-615-Part_R" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|BT-615-Part_R</assert>
		<assert id="BT-708-Part_R" role="ERROR" diagnostics="BT-708-Part" test="count(cbc:LanguageID[not(../cbc:DocumentStatusCode/text()='non-official')]) &lt; 2">rule|text|BT-708-Part_R</assert>
		<assert id="BT-737-Part_R" role="ERROR" diagnostics="BT-737-Part" test="count(cbc:LanguageID[../cbc:DocumentStatusCode/text()='non-official']) &lt; 2">rule|text|BT-737-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert id="OPT-130-Part-EmployLegis_R" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|OPT-130-Part-EmployLegis_R</assert>
		<assert id="OPT-301-Part-EmployLegis_R" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-EmployLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert id="OPT-120-Part-EnvironLegis_R" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|OPT-120-Part-EnvironLegis_R</assert>
		<assert id="OPT-301-Part-EnvironLegis_R" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-EnvironLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert id="OPT-110-Part-FiscalLegis_R" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|text|OPT-110-Part-FiscalLegis_R</assert>
		<assert id="OPT-301-Part-FiscalLegis_R" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-Part-FiscalLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']">
		<assert id="BT-71-Part_R" role="ERROR" diagnostics="BT-71-Part" test="count(cbc:TendererRequirementTypeCode[@listName='reserved-procurement']) &lt; 2">rule|text|BT-71-Part_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess">
		<assert id="BT-634-Procedure_R" role="ERROR" diagnostics="BT-634-Procedure" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) &lt; 2">rule|text|BT-634-Procedure_R</assert>
		<assert id="BT-88-Procedure_A" role="ERROR" diagnostics="BT-88-Procedure" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-88-Procedure_A</assert>
		<assert id="BT-88-Procedure_B" role="ERROR" diagnostics="BT-88-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-88-Procedure_B</assert>
		<assert id="BT-88-Procedure_C" role="ERROR" diagnostics="BT-88-Procedure" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-88-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']">
		<assert id="BT-1351-Procedure_A" role="ERROR" diagnostics="BT-1351-Procedure" test="not(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID][1])">rule|text|BT-1351-Procedure_A</assert>
		<assert id="BT-1351-Procedure_B" role="ERROR" diagnostics="BT-1351-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or not(cbc:ProcessReason[1])">rule|text|BT-1351-Procedure_B</assert>
		<assert id="BT-1351-Procedure_C" role="ERROR" diagnostics="BT-1351-Procedure" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:ProcessReason[1])">rule|text|BT-1351-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']">
		<assert id="BT-196_BT-106_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-106_-Procedure_A</assert>
		<assert id="BT-196_BT-106_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-106_-Procedure_B</assert>
		<assert id="BT-196_BT-106_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-106_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']">
		<assert id="BT-196_BT-1351_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-1351_-Procedure_A</assert>
		<assert id="BT-196_BT-1351_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1351_-Procedure_B</assert>
		<assert id="BT-196_BT-1351_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1351_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']">
		<assert id="BT-135-Procedure_A" role="ERROR" diagnostics="BT-135-Procedure" test="not(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID][1])">rule|text|BT-135-Procedure_A</assert>
		<assert id="BT-135-Procedure_B" role="ERROR" diagnostics="BT-135-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or not(cbc:ProcessReason[1])">rule|text|BT-135-Procedure_B</assert>
		<assert id="BT-135-Procedure_C" role="ERROR" diagnostics="BT-135-Procedure" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:ProcessReason[1])">rule|text|BT-135-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']">
		<assert id="BT-196_BT-136_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-136_-Procedure_A</assert>
		<assert id="BT-196_BT-136_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-136_-Procedure_B</assert>
		<assert id="BT-196_BT-136_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-136_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']">
		<assert id="BT-196_BT-1252_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-1252_-Procedure_A</assert>
		<assert id="BT-196_BT-1252_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1252_-Procedure_B</assert>
		<assert id="BT-196_BT-1252_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1252_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']">
		<assert id="BT-196_BT-135_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-135_-Procedure_A</assert>
		<assert id="BT-196_BT-135_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-135_-Procedure_B</assert>
		<assert id="BT-196_BT-135_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-135_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']">
		<assert id="BT-196_BT-88_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-88_-Procedure_A</assert>
		<assert id="BT-196_BT-88_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-88_-Procedure_B</assert>
		<assert id="BT-196_BT-88_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-88_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']">
		<assert id="BT-196_BT-105_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-105_-Procedure_A</assert>
		<assert id="BT-196_BT-105_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-105_-Procedure_B</assert>
		<assert id="BT-196_BT-105_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-105_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']">
		<assert id="BT-09_b_-Procedure_A" role="ERROR" diagnostics="BT-09_b_-Procedure" test="not(cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID][1])">rule|text|BT-09_b_-Procedure_A</assert>
		<assert id="BT-09_b_-Procedure_B" role="ERROR" diagnostics="BT-09_b_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:DocumentDescription/@languageID = $lg) or not(cbc:DocumentDescription[1])">rule|text|BT-09_b_-Procedure_B</assert>
		<assert id="BT-09_b_-Procedure_C" role="ERROR" diagnostics="BT-09_b_-Procedure" test="(every $lg in (cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:DocumentDescription[1])">rule|text|BT-09_b_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']">
		<assert id="BT-196_BT-09_-Procedure_A" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-09_-Procedure_A</assert>
		<assert id="BT-196_BT-09_-Procedure_B" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-09_-Procedure_B</assert>
		<assert id="BT-196_BT-09_-Procedure_C" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-09_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']">
		<assert id="BT-01_f_-Procedure_A" role="ERROR" diagnostics="BT-01_f_-Procedure" test="not(cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID][1])">rule|text|BT-01_f_-Procedure_A</assert>
		<assert id="BT-01_f_-Procedure_B" role="ERROR" diagnostics="BT-01_f_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:DocumentDescription/@languageID = $lg) or not(cbc:DocumentDescription[1])">rule|text|BT-01_f_-Procedure_B</assert>
		<assert id="BT-01_f_-Procedure_C" role="ERROR" diagnostics="BT-01_f_-Procedure" test="(every $lg in (cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:DocumentDescription[1])">rule|text|BT-01_f_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]">
		<assert id="BT-01_d_-Procedure_A" role="ERROR" diagnostics="BT-01_d_-Procedure" test="not(cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID][1])">rule|text|BT-01_d_-Procedure_A</assert>
		<assert id="BT-01_d_-Procedure_B" role="ERROR" diagnostics="BT-01_d_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:DocumentDescription/@languageID = $lg) or not(cbc:DocumentDescription[1])">rule|text|BT-01_d_-Procedure_B</assert>
		<assert id="BT-01_d_-Procedure_C" role="ERROR" diagnostics="BT-01_d_-Procedure" test="(every $lg in (cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:DocumentDescription[1])">rule|text|BT-01_d_-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement">
		<assert id="BT-67_b_-Procedure_A" role="ERROR" diagnostics="BT-67_b_-Procedure" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-67_b_-Procedure_A</assert>
		<assert id="BT-67_b_-Procedure_B" role="ERROR" diagnostics="BT-67_b_-Procedure" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-67_b_-Procedure_B</assert>
		<assert id="BT-67_b_-Procedure_C" role="ERROR" diagnostics="BT-67_b_-Procedure" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-67_b_-Procedure_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="OPP-010-notice_R" role="ERROR" diagnostics="ND-RootExtension_OPP-010-notice" test="count(efac:Publication/efbc:NoticePublicationID[@schemeName='ojs-notice-id']) &lt; 2">rule|text|OPP-010-notice_R</assert>
		<assert id="OPP-011-notice_R" role="ERROR" diagnostics="ND-RootExtension_OPP-011-notice" test="count(efac:Publication/efbc:GazetteID[@schemeName='ojs-id']) &lt; 2">rule|text|OPP-011-notice_R</assert>
		<assert id="OPP-012-notice_R" role="ERROR" diagnostics="ND-RootExtension_OPP-012-notice" test="count(efac:Publication/efbc:PublicationDate) &lt; 2">rule|text|OPP-012-notice_R</assert>
		<assert id="OPP-070-notice_R" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &lt; 2">rule|text|OPP-070-notice_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus">
		<assert id="BT-788-Review_A" role="ERROR" diagnostics="BT-788-Review" test="not(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID][1])">rule|text|BT-788-Review_A</assert>
		<assert id="BT-788-Review_B" role="ERROR" diagnostics="BT-788-Review" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or not(cbc:Title[1])">rule|text|BT-788-Review_B</assert>
		<assert id="BT-788-Review_C" role="ERROR" diagnostics="BT-788-Review" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Title[1])">rule|text|BT-788-Review_C</assert>
		<assert id="BT-789-Review_A" role="ERROR" diagnostics="BT-789-Review" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-789-Review_A</assert>
		<assert id="BT-789-Review_B" role="ERROR" diagnostics="BT-789-Review" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-789-Review_B</assert>
		<assert id="BT-789-Review_C" role="ERROR" diagnostics="BT-789-Review" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-789-Review_C</assert>
		<assert id="BT-798-Review_A" role="ERROR" diagnostics="BT-798-Review" test="not(efbc:WithdrawnAppealReasons[@languageID = preceding-sibling::efbc:WithdrawnAppealReasons/@languageID][1])">rule|text|BT-798-Review_A</assert>
		<assert id="BT-798-Review_B" role="ERROR" diagnostics="BT-798-Review" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:WithdrawnAppealReasons/@languageID = $lg) or not(efbc:WithdrawnAppealReasons[1])">rule|text|BT-798-Review_B</assert>
		<assert id="BT-798-Review_C" role="ERROR" diagnostics="BT-798-Review" test="(every $lg in (efbc:WithdrawnAppealReasons/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:WithdrawnAppealReasons[1])">rule|text|BT-798-Review_C</assert>
		<assert id="BT-799-ReviewBody_R" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) &lt; 2">rule|text|BT-799-ReviewBody_R</assert>
		<assert id="OPT-301-ReviewBody_R" role="ERROR" diagnostics="ND-ReviewStatus_OPT-301-ReviewBody" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-ReviewBody_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealProcessingParty">
		<assert id="OPT-092-ReviewBody_A" role="ERROR" diagnostics="OPT-092-ReviewBody" test="not(efbc:AppealProcessingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealProcessingPartyTypeDescription/@languageID][1])">rule|text|OPT-092-ReviewBody_A</assert>
		<assert id="OPT-092-ReviewBody_B" role="ERROR" diagnostics="OPT-092-ReviewBody" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AppealProcessingPartyTypeDescription/@languageID = $lg) or not(efbc:AppealProcessingPartyTypeDescription[1])">rule|text|OPT-092-ReviewBody_B</assert>
		<assert id="OPT-092-ReviewBody_C" role="ERROR" diagnostics="OPT-092-ReviewBody" test="(every $lg in (efbc:AppealProcessingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:AppealProcessingPartyTypeDescription[1])">rule|text|OPT-092-ReviewBody_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealingParty">
		<assert id="OPT-092-ReviewReq_A" role="ERROR" diagnostics="OPT-092-ReviewReq" test="not(efbc:AppealingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealingPartyTypeDescription/@languageID][1])">rule|text|OPT-092-ReviewReq_A</assert>
		<assert id="OPT-092-ReviewReq_B" role="ERROR" diagnostics="OPT-092-ReviewReq" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AppealingPartyTypeDescription/@languageID = $lg) or not(efbc:AppealingPartyTypeDescription[1])">rule|text|OPT-092-ReviewReq_B</assert>
		<assert id="OPT-092-ReviewReq_C" role="ERROR" diagnostics="OPT-092-ReviewReq" test="(every $lg in (efbc:AppealingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:AppealingPartyTypeDescription[1])">rule|text|OPT-092-ReviewReq_C</assert>
		<assert id="OPT-301-ReviewReq_R" role="ERROR" diagnostics="OPT-301-ReviewReq" test="count(cac:Party/cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-ReviewReq_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
		<assert id="BT-141_a_-notice_A" role="ERROR" diagnostics="BT-141_a_-notice" test="not(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID][1])">rule|text|BT-141_a_-notice_A</assert>
		<assert id="BT-141_a_-notice_B" role="ERROR" diagnostics="BT-141_a_-notice" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or not(efbc:ChangeDescription[1])">rule|text|BT-141_a_-notice_B</assert>
		<assert id="BT-141_a_-notice_C" role="ERROR" diagnostics="BT-141_a_-notice" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ChangeDescription[1])">rule|text|BT-141_a_-notice_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason">
		<assert id="BT-762-notice_A" role="ERROR" diagnostics="BT-762-notice" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-762-notice_A</assert>
		<assert id="BT-762-notice_B" role="ERROR" diagnostics="BT-762-notice" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-762-notice_B</assert>
		<assert id="BT-762-notice_C" role="ERROR" diagnostics="BT-762-notice" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-762-notice_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
		<assert id="BT-1501_n_-Contract_R" role="ERROR" diagnostics="BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">rule|text|BT-1501_n_-Contract_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change">
		<assert id="BT-202-Contract_A" role="ERROR" diagnostics="BT-202-Contract" test="not(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID][1])">rule|text|BT-202-Contract_A</assert>
		<assert id="BT-202-Contract_B" role="ERROR" diagnostics="BT-202-Contract" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or not(efbc:ChangeDescription[1])">rule|text|BT-202-Contract_B</assert>
		<assert id="BT-202-Contract_C" role="ERROR" diagnostics="BT-202-Contract" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ChangeDescription[1])">rule|text|BT-202-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason">
		<assert id="BT-201-Contract_A" role="ERROR" diagnostics="BT-201-Contract" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-201-Contract_A</assert>
		<assert id="BT-201-Contract_B" role="ERROR" diagnostics="BT-201-Contract" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-201-Contract_B</assert>
		<assert id="BT-201-Contract_C" role="ERROR" diagnostics="BT-201-Contract" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-201-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val']">
		<assert id="BT-196_BT-1118_-NoticeResult_A" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-1118_-NoticeResult_A</assert>
		<assert id="BT-196_BT-1118_-NoticeResult_B" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1118_-NoticeResult_B</assert>
		<assert id="BT-196_BT-1118_-NoticeResult_C" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1118_-NoticeResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']">
		<assert id="BT-196_BT-118_-NoticeResult_A" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-118_-NoticeResult_A</assert>
		<assert id="BT-196_BT-118_-NoticeResult_B" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-118_-NoticeResult_B</assert>
		<assert id="BT-196_BT-118_-NoticeResult_C" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-118_-NoticeResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']">
		<assert id="BT-196_BT-161_-NoticeResult_A" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-161_-NoticeResult_A</assert>
		<assert id="BT-196_BT-161_-NoticeResult_B" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-161_-NoticeResult_B</assert>
		<assert id="BT-196_BT-161_-NoticeResult_C" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-161_-NoticeResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']">
		<assert id="BT-196_BT-556_-NoticeResult_A" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-556_-NoticeResult_A</assert>
		<assert id="BT-196_BT-556_-NoticeResult_B" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-556_-NoticeResult_B</assert>
		<assert id="BT-196_BT-556_-NoticeResult_C" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-556_-NoticeResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']">
		<assert id="BT-196_BT-156_-NoticeResult_A" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-156_-NoticeResult_A</assert>
		<assert id="BT-196_BT-156_-NoticeResult_B" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-156_-NoticeResult_B</assert>
		<assert id="BT-196_BT-156_-NoticeResult_C" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-156_-NoticeResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val']">
		<assert id="BT-196_BT-1561_-NoticeResult_A" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-1561_-NoticeResult_A</assert>
		<assert id="BT-196_BT-1561_-NoticeResult_B" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1561_-NoticeResult_B</assert>
		<assert id="BT-196_BT-1561_-NoticeResult_C" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-1561_-NoticeResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
		<assert id="BT-13713-LotResult_R" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) &lt; 2">rule|text|BT-13713-LotResult_R</assert>
		<assert id="BT-144-LotResult_R" role="ERROR" diagnostics="BT-144-LotResult" test="count(efac:DecisionReason/efbc:DecisionReasonCode) &lt; 2">rule|text|BT-144-LotResult_R</assert>
		<assert id="BT-712_a_-LotResult_R" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode) &lt; 2">rule|text|BT-712_a_-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cac:FinancingParty">
		<assert id="OPT-301-LotResult-Financing_R" role="ERROR" diagnostics="OPT-301-LotResult-Financing" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-LotResult-Financing_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cac:PayerParty">
		<assert id="OPT-301-LotResult-Paying_R" role="ERROR" diagnostics="OPT-301-LotResult-Paying" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-301-LotResult-Paying_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou']">
		<assert id="BT-196_BT-635_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-635_-LotResult_A</assert>
		<assert id="BT-196_BT-635_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-635_-LotResult_B</assert>
		<assert id="BT-196_BT-635_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-635_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ']">
		<assert id="BT-196_BT-636_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-636_-LotResult_A</assert>
		<assert id="BT-196_BT-636_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-636_-LotResult_B</assert>
		<assert id="BT-196_BT-636_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-636_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']">
		<assert id="BT-196_BT-712_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-712_-LotResult_A</assert>
		<assert id="BT-196_BT-712_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-712_-LotResult_B</assert>
		<assert id="BT-196_BT-712_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-712_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']">
		<assert id="BT-196_BT-144_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-144_-LotResult_A</assert>
		<assert id="BT-196_BT-144_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-144_-LotResult_B</assert>
		<assert id="BT-196_BT-144_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-144_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']">
		<assert id="BT-196_BT-711_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-711_-LotResult_A</assert>
		<assert id="BT-196_BT-711_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-711_-LotResult_B</assert>
		<assert id="BT-196_BT-711_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-711_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']">
		<assert id="BT-196_BT-710_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-710_-LotResult_A</assert>
		<assert id="BT-196_BT-710_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-710_-LotResult_B</assert>
		<assert id="BT-196_BT-710_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-710_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']">
		<assert id="BT-196_BT-142_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-142_-LotResult_A</assert>
		<assert id="BT-196_BT-142_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-142_-LotResult_B</assert>
		<assert id="BT-196_BT-142_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-142_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']">
		<assert id="BT-196_BT-709_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-709_-LotResult_A</assert>
		<assert id="BT-196_BT-709_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-709_-LotResult_B</assert>
		<assert id="BT-196_BT-709_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-709_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val']">
		<assert id="BT-196_BT-660_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-660_-LotResult_A</assert>
		<assert id="BT-196_BT-660_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-660_-LotResult_B</assert>
		<assert id="BT-196_BT-660_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-660_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']">
		<assert id="BT-196_BT-759_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-759_-LotResult_A</assert>
		<assert id="BT-196_BT-759_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-759_-LotResult_B</assert>
		<assert id="BT-196_BT-759_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-759_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']">
		<assert id="BT-196_BT-760_-LotResult_A" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-760_-LotResult_A</assert>
		<assert id="BT-196_BT-760_-LotResult_B" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-760_-LotResult_B</assert>
		<assert id="BT-196_BT-760_-LotResult_C" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-760_-LotResult_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
		<assert id="BT-13714-Tender_R" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) &lt; 2">rule|text|BT-13714-Tender_R</assert>
		<assert id="BT-3201-Tender_R" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) &lt; 2">rule|text|BT-3201-Tender_R</assert>
		<assert id="BT-720-Tender_R" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &lt; 2">rule|text|BT-720-Tender_R</assert>
		<assert id="BT-779-Tender_R" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) &lt; 2">rule|text|BT-779-Tender_R</assert>
		<assert id="BT-782-Tender_R" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) &lt; 2">rule|text|BT-782-Tender_R</assert>
		<assert id="OPP-033-Tender_R" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) &lt; 2">rule|text|OPP-033-Tender_R</assert>
		<assert id="OPT-310-Tender_R" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) &lt; 2">rule|text|OPT-310-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts">
		<assert id="BT-780-Tender_A" role="ERROR" diagnostics="BT-780-Tender" test="not(efbc:PaidAmountDescription[@languageID = preceding-sibling::efbc:PaidAmountDescription/@languageID][1])">rule|text|BT-780-Tender_A</assert>
		<assert id="BT-780-Tender_B" role="ERROR" diagnostics="BT-780-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:PaidAmountDescription/@languageID = $lg) or not(efbc:PaidAmountDescription[1])">rule|text|BT-780-Tender_B</assert>
		<assert id="BT-780-Tender_C" role="ERROR" diagnostics="BT-780-Tender" test="(every $lg in (efbc:PaidAmountDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:PaidAmountDescription[1])">rule|text|BT-780-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue">
		<assert id="BT-163-Tender_A" role="ERROR" diagnostics="BT-163-Tender" test="not(efbc:ValueDescription[@languageID = preceding-sibling::efbc:ValueDescription/@languageID][1])">rule|text|BT-163-Tender_A</assert>
		<assert id="BT-163-Tender_B" role="ERROR" diagnostics="BT-163-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ValueDescription/@languageID = $lg) or not(efbc:ValueDescription[1])">rule|text|BT-163-Tender_B</assert>
		<assert id="BT-163-Tender_C" role="ERROR" diagnostics="BT-163-Tender" test="(every $lg in (efbc:ValueDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ValueDescription[1])">rule|text|BT-163-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']">
		<assert id="BT-196_BT-160_-Tender_A" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-160_-Tender_A</assert>
		<assert id="BT-196_BT-160_-Tender_B" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-160_-Tender_B</assert>
		<assert id="BT-196_BT-160_-Tender_C" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-160_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']">
		<assert id="BT-196_BT-162_-Tender_A" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-162_-Tender_A</assert>
		<assert id="BT-196_BT-162_-Tender_B" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-162_-Tender_B</assert>
		<assert id="BT-196_BT-162_-Tender_C" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-162_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']">
		<assert id="BT-196_BT-163_-Tender_A" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-163_-Tender_A</assert>
		<assert id="BT-196_BT-163_-Tender_B" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-163_-Tender_B</assert>
		<assert id="BT-196_BT-163_-Tender_C" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-163_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']">
		<assert id="OPP-034-Tender_A" role="ERROR" diagnostics="OPP-034-Tender" test="not(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID][1])">rule|text|OPP-034-Tender_A</assert>
		<assert id="OPP-034-Tender_B" role="ERROR" diagnostics="OPP-034-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or not(efbc:TermDescription[1])">rule|text|OPP-034-Tender_B</assert>
		<assert id="OPP-034-Tender_C" role="ERROR" diagnostics="OPP-034-Tender" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:TermDescription[1])">rule|text|OPP-034-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']">
		<assert id="OPP-031-Tender_A" role="ERROR" diagnostics="OPP-031-Tender" test="not(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID][1])">rule|text|OPP-031-Tender_A</assert>
		<assert id="OPP-031-Tender_B" role="ERROR" diagnostics="OPP-031-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or not(efbc:TermDescription[1])">rule|text|OPP-031-Tender_B</assert>
		<assert id="OPP-031-Tender_C" role="ERROR" diagnostics="OPP-031-Tender" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:TermDescription[1])">rule|text|OPP-031-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']">
		<assert id="BT-196_BT-171_-Tender_A" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-171_-Tender_A</assert>
		<assert id="BT-196_BT-171_-Tender_B" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-171_-Tender_B</assert>
		<assert id="BT-196_BT-171_-Tender_C" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-171_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']">
		<assert id="BT-196_BT-720_-Tender_A" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-720_-Tender_A</assert>
		<assert id="BT-196_BT-720_-Tender_B" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-720_-Tender_B</assert>
		<assert id="BT-196_BT-720_-Tender_C" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-720_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']">
		<assert id="BT-196_BT-193_-Tender_A" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-193_-Tender_A</assert>
		<assert id="BT-196_BT-193_-Tender_B" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-193_-Tender_B</assert>
		<assert id="BT-196_BT-193_-Tender_C" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-193_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
		<assert id="BT-196_BT-191_-Tender_A" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-191_-Tender_A</assert>
		<assert id="BT-196_BT-191_-Tender_B" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-191_-Tender_B</assert>
		<assert id="BT-196_BT-191_-Tender_C" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-191_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm">
		<assert id="BT-554-Tender_A" role="ERROR" diagnostics="BT-554-Tender" test="not(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID][1])">rule|text|BT-554-Tender_A</assert>
		<assert id="BT-554-Tender_B" role="ERROR" diagnostics="BT-554-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or not(efbc:TermDescription[1])">rule|text|BT-554-Tender_B</assert>
		<assert id="BT-554-Tender_C" role="ERROR" diagnostics="BT-554-Tender" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:TermDescription[1])">rule|text|BT-554-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']">
		<assert id="BT-196_BT-773_-Tender_A" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-773_-Tender_A</assert>
		<assert id="BT-196_BT-773_-Tender_B" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-773_-Tender_B</assert>
		<assert id="BT-196_BT-773_-Tender_C" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-773_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']">
		<assert id="BT-196_BT-554_-Tender_A" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-554_-Tender_A</assert>
		<assert id="BT-196_BT-554_-Tender_B" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-554_-Tender_B</assert>
		<assert id="BT-196_BT-554_-Tender_C" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-554_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']">
		<assert id="BT-196_BT-555_-Tender_A" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-555_-Tender_A</assert>
		<assert id="BT-196_BT-555_-Tender_B" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-555_-Tender_B</assert>
		<assert id="BT-196_BT-555_-Tender_C" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-555_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']">
		<assert id="BT-196_BT-731_-Tender_A" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-731_-Tender_A</assert>
		<assert id="BT-196_BT-731_-Tender_B" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-731_-Tender_B</assert>
		<assert id="BT-196_BT-731_-Tender_C" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-731_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']">
		<assert id="BT-196_BT-553_-Tender_A" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-553_-Tender_A</assert>
		<assert id="BT-196_BT-553_-Tender_B" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-553_-Tender_B</assert>
		<assert id="BT-196_BT-553_-Tender_C" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-553_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']">
		<assert id="BT-196_BT-730_-Tender_A" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="not(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID][1])">rule|text|BT-196_BT-730_-Tender_A</assert>
		<assert id="BT-196_BT-730_-Tender_B" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-730_-Tender_B</assert>
		<assert id="BT-196_BT-730_-Tender_C" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:ReasonDescription[1])">rule|text|BT-196_BT-730_-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
		<assert id="BT-721-Contract_A" role="ERROR" diagnostics="BT-721-Contract" test="not(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID][1])">rule|text|BT-721-Contract_A</assert>
		<assert id="BT-721-Contract_B" role="ERROR" diagnostics="BT-721-Contract" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or not(cbc:Title[1])">rule|text|BT-721-Contract_B</assert>
		<assert id="BT-721-Contract_C" role="ERROR" diagnostics="BT-721-Contract" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Title[1])">rule|text|BT-721-Contract_C</assert>
		<assert id="OPT-100-Contract_R" role="ERROR" diagnostics="OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID) &lt; 2">rule|text|OPT-100-Contract_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cac:SignatoryParty">
		<assert id="OPT-300-Contract-Signatory_R" role="ERROR" diagnostics="OPT-300-Contract-Signatory" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-300-Contract-Signatory_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset">
		<assert id="OPP-021-Contract_A" role="ERROR" diagnostics="OPP-021-Contract" test="not(efbc:AssetDescription[@languageID = preceding-sibling::efbc:AssetDescription/@languageID][1])">rule|text|OPP-021-Contract_A</assert>
		<assert id="OPP-021-Contract_B" role="ERROR" diagnostics="OPP-021-Contract" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetDescription/@languageID = $lg) or not(efbc:AssetDescription[1])">rule|text|OPP-021-Contract_B</assert>
		<assert id="OPP-021-Contract_C" role="ERROR" diagnostics="OPP-021-Contract" test="(every $lg in (efbc:AssetDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(efbc:AssetDescription[1])">rule|text|OPP-021-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding">
		<assert id="BT-6110-Contract_A" role="ERROR" diagnostics="BT-6110-Contract" test="not(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID][1])">rule|text|BT-6110-Contract_A</assert>
		<assert id="BT-6110-Contract_B" role="ERROR" diagnostics="BT-6110-Contract" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or not(cbc:Description[1])">rule|text|BT-6110-Contract_B</assert>
		<assert id="BT-6110-Contract_C" role="ERROR" diagnostics="BT-6110-Contract" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cbc:Description[1])">rule|text|BT-6110-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
		<assert id="BT-16-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-16-Organization-Company" test="count(cac:PostalAddress/cbc:Department) &lt; 2">rule|text|BT-16-Organization-Company_R</assert>
		<assert id="BT-500-Organization-Company_A" role="ERROR" diagnostics="BT-500-Organization-Company" test="not(cac:PartyName[cbc:Name/@languageID = preceding-sibling::cac:PartyName/cbc:Name/@languageID][1])">rule|text|BT-500-Organization-Company_A</assert>
		<assert id="BT-500-Organization-Company_B" role="ERROR" diagnostics="BT-500-Organization-Company" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or not(cac:PartyName/cbc:Name[1])">rule|text|BT-500-Organization-Company_B</assert>
		<assert id="BT-500-Organization-Company_C" role="ERROR" diagnostics="BT-500-Organization-Company" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cac:PartyName/cbc:Name[1])">rule|text|BT-500-Organization-Company_C</assert>
		<assert id="BT-502-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-502-Organization-Company" test="count(cac:Contact/cbc:Name) &lt; 2">rule|text|BT-502-Organization-Company_R</assert>
		<assert id="BT-503-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-503-Organization-Company" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|text|BT-503-Organization-Company_R</assert>
		<assert id="BT-506-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-506-Organization-Company" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|text|BT-506-Organization-Company_R</assert>
		<assert id="BT-507-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">rule|text|BT-507-Organization-Company_R</assert>
		<assert id="BT-510_a_-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-510_a_-Organization-Company" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">rule|text|BT-510_a_-Organization-Company_R</assert>
		<assert id="BT-510_b_-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-510_b_-Organization-Company" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">rule|text|BT-510_b_-Organization-Company_R</assert>
		<assert id="BT-510_c_-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-510_c_-Organization-Company" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|text|BT-510_c_-Organization-Company_R</assert>
		<assert id="BT-512-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-512-Organization-Company" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">rule|text|BT-512-Organization-Company_R</assert>
		<assert id="BT-513-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">rule|text|BT-513-Organization-Company_R</assert>
		<assert id="BT-514-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|BT-514-Organization-Company_R</assert>
		<assert id="BT-739-Organization-Company_R" role="ERROR" diagnostics="ND-Company_BT-739-Organization-Company" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|text|BT-739-Organization-Company_R</assert>
		<assert id="OPT-200-Organization-Company_R" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-200-Organization-Company_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint">
		<assert id="BT-16-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-16-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:Department) &lt; 2">rule|text|BT-16-Organization-TouchPoint_R</assert>
		<assert id="BT-500-Organization-TouchPoint_A" role="ERROR" diagnostics="BT-500-Organization-TouchPoint" test="not(cac:PartyName[cbc:Name/@languageID = preceding-sibling::cac:PartyName/cbc:Name/@languageID][1])">rule|text|BT-500-Organization-TouchPoint_A</assert>
		<assert id="BT-500-Organization-TouchPoint_B" role="ERROR" diagnostics="BT-500-Organization-TouchPoint" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or not(cac:PartyName/cbc:Name[1])">rule|text|BT-500-Organization-TouchPoint_B</assert>
		<assert id="BT-500-Organization-TouchPoint_C" role="ERROR" diagnostics="BT-500-Organization-TouchPoint" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or not(cac:PartyName/cbc:Name[1])">rule|text|BT-500-Organization-TouchPoint_C</assert>
		<assert id="BT-502-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-502-Organization-TouchPoint" test="count(cac:Contact/cbc:Name) &lt; 2">rule|text|BT-502-Organization-TouchPoint_R</assert>
		<assert id="BT-503-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-503-Organization-TouchPoint" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|text|BT-503-Organization-TouchPoint_R</assert>
		<assert id="BT-506-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-506-Organization-TouchPoint" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|text|BT-506-Organization-TouchPoint_R</assert>
		<assert id="BT-507-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">rule|text|BT-507-Organization-TouchPoint_R</assert>
		<assert id="BT-510_a_-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">rule|text|BT-510_a_-Organization-TouchPoint_R</assert>
		<assert id="BT-510_b_-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">rule|text|BT-510_b_-Organization-TouchPoint_R</assert>
		<assert id="BT-510_c_-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|text|BT-510_c_-Organization-TouchPoint_R</assert>
		<assert id="BT-512-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-512-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">rule|text|BT-512-Organization-TouchPoint_R</assert>
		<assert id="BT-513-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">rule|text|BT-513-Organization-TouchPoint_R</assert>
		<assert id="BT-514-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-514-Organization-TouchPoint" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|BT-514-Organization-TouchPoint_R</assert>
		<assert id="BT-739-Organization-TouchPoint_R" role="ERROR" diagnostics="ND-Touchpoint_BT-739-Organization-TouchPoint" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|text|BT-739-Organization-TouchPoint_R</assert>
		<assert id="OPT-201-Organization-TouchPoint_R" role="ERROR" diagnostics="OPT-201-Organization-TouchPoint" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|text|OPT-201-Organization-TouchPoint_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner">
		<assert id="BT-503-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-503-UBO" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|text|BT-503-UBO_R</assert>
		<assert id="BT-506-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-506-UBO" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|text|BT-506-UBO_R</assert>
		<assert id="BT-507-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) &lt; 2">rule|text|BT-507-UBO_R</assert>
		<assert id="BT-510_a_-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) &lt; 2">rule|text|BT-510_a_-UBO_R</assert>
		<assert id="BT-510_b_-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) &lt; 2">rule|text|BT-510_b_-UBO_R</assert>
		<assert id="BT-510_c_-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|text|BT-510_c_-UBO_R</assert>
		<assert id="BT-512-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-512-UBO" test="count(cac:ResidenceAddress/cbc:PostalZone) &lt; 2">rule|text|BT-512-UBO_R</assert>
		<assert id="BT-513-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) &lt; 2">rule|text|BT-513-UBO_R</assert>
		<assert id="BT-514-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|text|BT-514-UBO_R</assert>
		<assert id="BT-739-UBO_R" role="ERROR" diagnostics="ND-UBO_BT-739-UBO" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|text|BT-739-UBO_R</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:DocumentDescription">
		<assert id="BT-01_d_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-01_d_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription">
		<assert id="BT-01_f_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-01_f_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:DocumentDescription">
		<assert id="BT-09_b_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-09_b_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
		<assert id="BT-109-Lot_D" role="ERROR" test="@languageID">rule|text|BT-109-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description">
		<assert id="BT-111-Lot_D" role="ERROR" test="@languageID">rule|text|BT-111-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
		<assert id="BT-122-Lot_D" role="ERROR" test="@languageID">rule|text|BT-122-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
		<assert id="BT-133-Lot_D" role="ERROR" test="@languageID">rule|text|BT-133-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
		<assert id="BT-134-Lot_D" role="ERROR" test="@languageID">rule|text|BT-134-Lot_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReason">
		<assert id="BT-135-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-135-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReason">
		<assert id="BT-1351-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-1351-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efbc:ChangeDescription">
		<assert id="BT-141_a_-notice_D" role="ERROR" test="@languageID">rule|text|BT-141_a_-notice_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efbc:ValueDescription">
		<assert id="BT-163-Tender_D" role="ERROR" test="@languageID">rule|text|BT-163-Tender_D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']/efbc:ReasonDescription">
		<assert id="BT-196_BT-09_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-09_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']/efbc:ReasonDescription">
		<assert id="BT-196_BT-105_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-105_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']/efbc:ReasonDescription">
		<assert id="BT-196_BT-106_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-106_-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-1118_-NoticeResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-1118_-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-118_-NoticeResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-118_-NoticeResult_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']/efbc:ReasonDescription">
		<assert id="BT-196_BT-1252_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-1252_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']/efbc:ReasonDescription">
		<assert id="BT-196_BT-1351_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-1351_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']/efbc:ReasonDescription">
		<assert id="BT-196_BT-135_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-135_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']/efbc:ReasonDescription">
		<assert id="BT-196_BT-136_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-136_-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']/efbc:ReasonDescription">
		<assert id="BT-196_BT-142_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-142_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']/efbc:ReasonDescription">
		<assert id="BT-196_BT-144_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-144_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-1561_-NoticeResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-1561_-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-156_-NoticeResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-156_-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']/efbc:ReasonDescription">
		<assert id="BT-196_BT-160_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-160_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-161_-NoticeResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-161_-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']/efbc:ReasonDescription">
		<assert id="BT-196_BT-162_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-162_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']/efbc:ReasonDescription">
		<assert id="BT-196_BT-163_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-163_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']/efbc:ReasonDescription">
		<assert id="BT-196_BT-171_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-171_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']/efbc:ReasonDescription">
		<assert id="BT-196_BT-191_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-191_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']/efbc:ReasonDescription">
		<assert id="BT-196_BT-193_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-193_-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert id="BT-196_BT-539_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-539_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert id="BT-196_BT-539_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-539_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert id="BT-196_BT-540_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-540_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert id="BT-196_BT-540_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-540_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196_BT-541_-Lot-Fixed_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-541_-Lot-Fixed_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196_BT-541_-Lot-Threshold_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-541_-Lot-Threshold_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196_BT-541_-Lot-Weight_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-541_-Lot-Weight_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196_BT-541_-LotsGroup-Fixed_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-541_-LotsGroup-Fixed_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196_BT-541_-LotsGroup-Threshold_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-541_-LotsGroup-Threshold_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196_BT-541_-LotsGroup-Weight_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-541_-LotsGroup-Weight_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert id="BT-196_BT-5421_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-5421_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert id="BT-196_BT-5421_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-5421_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert id="BT-196_BT-5422_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-5422_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert id="BT-196_BT-5422_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-5422_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert id="BT-196_BT-5423_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-5423_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert id="BT-196_BT-5423_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-5423_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert id="BT-196_BT-543_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-543_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert id="BT-196_BT-543_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-543_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-553_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-553_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']/efbc:ReasonDescription">
		<assert id="BT-196_BT-554_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-554_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']/efbc:ReasonDescription">
		<assert id="BT-196_BT-555_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-555_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']/efbc:ReasonDescription">
		<assert id="BT-196_BT-556_-NoticeResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-556_-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou']/efbc:ReasonDescription">
		<assert id="BT-196_BT-635_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-635_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ']/efbc:ReasonDescription">
		<assert id="BT-196_BT-636_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-636_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-660_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-660_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-709_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-709_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']/efbc:ReasonDescription">
		<assert id="BT-196_BT-710_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-710_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']/efbc:ReasonDescription">
		<assert id="BT-196_BT-711_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-711_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']/efbc:ReasonDescription">
		<assert id="BT-196_BT-712_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-712_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']/efbc:ReasonDescription">
		<assert id="BT-196_BT-720_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-720_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']/efbc:ReasonDescription">
		<assert id="BT-196_BT-730_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-730_-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']/efbc:ReasonDescription">
		<assert id="BT-196_BT-731_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-731_-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert id="BT-196_BT-733_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-733_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert id="BT-196_BT-733_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-733_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert id="BT-196_BT-734_-Lot_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-734_-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert id="BT-196_BT-734_-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-734_-LotsGroup_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']/efbc:ReasonDescription">
		<assert id="BT-196_BT-759_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-759_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']/efbc:ReasonDescription">
		<assert id="BT-196_BT-760_-LotResult_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-760_-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']/efbc:ReasonDescription">
		<assert id="BT-196_BT-773_-Tender_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-773_-Tender_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']/efbc:ReasonDescription">
		<assert id="BT-196_BT-88_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-196_BT-88_-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason/efbc:ReasonDescription">
		<assert id="BT-201-Contract_D" role="ERROR" test="@languageID">rule|text|BT-201-Contract_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efbc:ChangeDescription">
		<assert id="BT-202-Contract_D" role="ERROR" test="@languageID">rule|text|BT-202-Contract_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-Lot_D" role="ERROR" test="@languageID">rule|text|BT-21-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-21-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-Part_D" role="ERROR" test="@languageID">rule|text|BT-21-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-21-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-Lot_D" role="ERROR" test="@languageID">rule|text|BT-24-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-24-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-Part_D" role="ERROR" test="@languageID">rule|text|BT-24-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-24-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-Lot_D" role="ERROR" test="@languageID">rule|text|BT-300-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-300-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-Part_D" role="ERROR" test="@languageID">rule|text|BT-300-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-300-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
		<assert id="BT-45-Lot_D" role="ERROR" test="@languageID">rule|text|BT-45-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyName/cbc:Name">
		<assert id="BT-500-Organization-Company_D" role="ERROR" test="@languageID">rule|text|BT-500-Organization-Company_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint/cac:PartyName/cbc:Name">
		<assert id="BT-500-Organization-TouchPoint_D" role="ERROR" test="@languageID">rule|text|BT-500-Organization-TouchPoint_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
		<assert id="BT-54-Lot_D" role="ERROR" test="@languageID">rule|text|BT-54-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert id="BT-540-Lot_D" role="ERROR" test="@languageID">rule|text|BT-540-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert id="BT-540-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-540-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert id="BT-543-Lot_D" role="ERROR" test="@languageID">rule|text|BT-543-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert id="BT-543-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-543-LotsGroup_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efbc:TermDescription">
		<assert id="BT-554-Tender_D" role="ERROR" test="@languageID">rule|text|BT-554-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period/cbc:Description">
		<assert id="BT-57-Lot_D" role="ERROR" test="@languageID">rule|text|BT-57-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding/cbc:Description">
		<assert id="BT-6110-Contract_D" role="ERROR" test="@languageID">rule|text|BT-6110-Contract_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding/cbc:Description">
		<assert id="BT-6140-Lot_D" role="ERROR" test="@languageID">rule|text|BT-6140-Lot_D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:Description">
		<assert id="BT-67_b_-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-67_b_-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
		<assert id="BT-70-Lot_D" role="ERROR" test="@languageID">rule|text|BT-70-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:Title">
		<assert id="BT-721-Contract_D" role="ERROR" test="@languageID">rule|text|BT-721-Contract_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BT-728-Lot_D" role="ERROR" test="@languageID">rule|text|BT-728-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BT-728-Part_D" role="ERROR" test="@languageID">rule|text|BT-728-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BT-728-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-728-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
		<assert id="BT-732-Lot_D" role="ERROR" test="@languageID">rule|text|BT-732-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert id="BT-733-Lot_D" role="ERROR" test="@languageID">rule|text|BT-733-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert id="BT-733-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-733-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert id="BT-734-Lot_D" role="ERROR" test="@languageID">rule|text|BT-734-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert id="BT-734-LotsGroup_D" role="ERROR" test="@languageID">rule|text|BT-734-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']/cbc:Description">
		<assert id="BT-745-Lot_D" role="ERROR" test="@languageID">rule|text|BT-745-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Name">
		<assert id="BT-749-Lot_D" role="ERROR" test="@languageID">rule|text|BT-749-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee/cbc:Description">
		<assert id="BT-75-Lot_D" role="ERROR" test="@languageID">rule|text|BT-75-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
		<assert id="BT-750-Lot_D" role="ERROR" test="@languageID">rule|text|BT-750-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/cbc:ProcurementType">
		<assert id="BT-755-Lot_D" role="ERROR" test="@languageID">rule|text|BT-755-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm">
		<assert id="BT-76-Lot_D" role="ERROR" test="@languageID">rule|text|BT-76-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason/efbc:ReasonDescription">
		<assert id="BT-762-notice_D" role="ERROR" test="@languageID">rule|text|BT-762-notice_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
		<assert id="BT-77-Lot_D" role="ERROR" test="@languageID">rule|text|BT-77-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement[not(cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cbc:Description">
		<assert id="BT-772-Lot_D" role="ERROR" test="@languageID">rule|text|BT-772-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']/cbc:ProcurementType">
		<assert id="BT-777-Lot_D" role="ERROR" test="@languageID">rule|text|BT-777-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts/efbc:PaidAmountDescription">
		<assert id="BT-780-Tender_D" role="ERROR" test="@languageID">rule|text|BT-780-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod/cbc:Description">
		<assert id="BT-781-Lot_D" role="ERROR" test="@languageID">rule|text|BT-781-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Title">
		<assert id="BT-788-Review_D" role="ERROR" test="@languageID">rule|text|BT-788-Review_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Description">
		<assert id="BT-789-Review_D" role="ERROR" test="@languageID">rule|text|BT-789-Review_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efbc:WithdrawnAppealReasons">
		<assert id="BT-798-Review_D" role="ERROR" test="@languageID">rule|text|BT-798-Review_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:Description">
		<assert id="BT-802-Lot_D" role="ERROR" test="@languageID">rule|text|BT-802-Lot_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cbc:Description">
		<assert id="BT-88-Procedure_D" role="ERROR" test="@languageID">rule|text|BT-88-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
		<assert id="BT-95-Lot_D" role="ERROR" test="@languageID">rule|text|BT-95-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
		<assert id="BT-99-Lot_D" role="ERROR" test="@languageID">rule|text|BT-99-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetDescription">
		<assert id="OPP-021-Contract_D" role="ERROR" test="@languageID">rule|text|OPP-021-Contract_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermDescription">
		<assert id="OPP-031-Tender_D" role="ERROR" test="@languageID">rule|text|OPP-031-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermDescription">
		<assert id="OPP-034-Tender_D" role="ERROR" test="@languageID">rule|text|OPP-034-Tender_D</assert>
	</rule>
	<rule context="/*/cbc:Note">
		<assert id="OPP-130-Business_D" role="ERROR" test="@languageID">rule|text|OPP-130-Business_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:Description">
		<assert id="OPT-070-Lot_D" role="ERROR" test="@languageID">rule|text|OPT-070-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:Description">
		<assert id="OPT-072-Lot_D" role="ERROR" test="@languageID">rule|text|OPT-072-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription">
		<assert id="OPT-092-ReviewBody_D" role="ERROR" test="@languageID">rule|text|OPT-092-ReviewBody_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealingParty/efbc:AppealingPartyTypeDescription">
		<assert id="OPT-092-ReviewReq_D" role="ERROR" test="@languageID">rule|text|OPT-092-ReviewReq_D</assert>
	</rule>
</pattern>

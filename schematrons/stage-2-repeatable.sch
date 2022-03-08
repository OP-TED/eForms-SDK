<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database version 0.3.210 created on the 2022-03-11T15:38:26.-->
<pattern id="EFORMS-stage-2-repeatable" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert id="BT-01-notice_R" role="ERROR" test="count(cbc:RegulatoryDomain) &lt; 2">rule|message|BT-01-notice_R</assert>
		<assert id="BT-02-notice_R" role="ERROR" test="count(cbc:NoticeTypeCode) &lt; 2">rule|message|BT-02-notice_R</assert>
		<assert id="BT-03-notice_R" role="ERROR" test="count(cbc:NoticeTypeCode/@listName) &lt; 2">rule|message|BT-03-notice_R</assert>
		<assert id="BT-04-notice_R" role="ERROR" test="count(cbc:ContractFolderID) &lt; 2">rule|message|BT-04-notice_R</assert>
		<assert id="BT-05(a)-notice_R" role="ERROR" test="count(cbc:IssueDate) &lt; 2">rule|message|BT-05(a)-notice_R</assert>
		<assert id="BT-05(b)-notice_R" role="ERROR" test="count(cbc:IssueTime) &lt; 2">rule|message|BT-05(b)-notice_R</assert>
		<assert id="BT-127-notice_R" role="ERROR" test="count(cbc:PlannedDate) &lt; 2">rule|message|BT-127-notice_R</assert>
		<assert id="BT-701-notice_R" role="ERROR" test="count(cbc:ID[@schemeName='notice-id']) &lt; 2">rule|message|BT-701-notice_R</assert>
		<assert id="BT-702(a)-notice_R" role="ERROR" test="count(cbc:NoticeLanguageCode) &lt; 2">rule|message|BT-702(a)-notice_R</assert>
		<assert id="BT-738-notice_R" role="ERROR" test="count(cbc:RequestedPublicationDate) &lt; 2">rule|message|BT-738-notice_R</assert>
		<assert id="BT-757-notice_R" role="ERROR" test="count(cbc:VersionID) &lt; 2">rule|message|BT-757-notice_R</assert>
		<assert id="OPP-130-Business_A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|OPP-130-Business_A</assert>
		<assert id="OPP-130-Business_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|OPP-130-Business_B</assert>
		<assert id="OPP-130-Business_C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|OPP-130-Business_C</assert>
		<assert id="OPT-001-notice_R" role="ERROR" test="count(cbc:UBLVersionID) &lt; 2">rule|message|OPT-001-notice_R</assert>
		<assert id="OPT-002-notice_R" role="ERROR" test="count(cbc:CustomizationID) &lt; 2">rule|message|OPT-002-notice_R</assert>
		<assert id="OPT-999_R" role="ERROR" test="count(cac:TenderResult/cbc:AwardDate) &lt; 2">rule|message|OPT-999_R</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference">
		<assert id="OPP-120-Business_R" role="ERROR" test="count(cbc:DocumentDescription) &lt; 2">rule|message|OPP-120-Business_R</assert>
		<assert id="OPP-121-Business_R" role="ERROR" test="count(cbc:ReferencedDocumentInternalAddress) &lt; 2">rule|message|OPP-121-Business_R</assert>
		<assert id="OPP-122-Business_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|OPP-122-Business_R</assert>
		<assert id="OPP-123-Business_R" role="ERROR" test="count(cbc:IssueDate) &lt; 2">rule|message|OPP-123-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty">
		<assert id="BT-501-Business-European_R" role="ERROR" test="count(cac:PartyLegalEntity/cbc:CompanyID[@schemeName = 'EU']) &lt; 2">rule|message|BT-501-Business-European_R</assert>
		<assert id="BT-501-Business-National_R" role="ERROR" test="count(cac:PartyLegalEntity/cbc:CompanyID[not(@schemeName = 'EU')]) &lt; 2">rule|message|BT-501-Business-National_R</assert>
		<assert id="BT-505-Business_R" role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">rule|message|BT-505-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact">
		<assert id="BT-502-Business_R" role="ERROR" test="count(cbc:Name) &lt; 2">rule|message|BT-502-Business_R</assert>
		<assert id="BT-503-Business_R" role="ERROR" test="count(cbc:Telephone) &lt; 2">rule|message|BT-503-Business_R</assert>
		<assert id="BT-506-Business_R" role="ERROR" test="count(cbc:ElectronicMail) &lt; 2">rule|message|BT-506-Business_R</assert>
		<assert id="BT-739-Business_R" role="ERROR" test="count(cbc:Telefax) &lt; 2">rule|message|BT-739-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']">
		<assert id="OPP-113-Business-European_R" role="ERROR" test="count(cbc:RegistrationDate) &lt; 2">rule|message|OPP-113-Business-European_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
		<assert id="OPP-110-Business_R" role="ERROR" test="count(cbc:CityName) &lt; 2">rule|message|OPP-110-Business_R</assert>
		<assert id="OPP-111-Business_R" role="ERROR" test="count(cbc:PostalZone) &lt; 2">rule|message|OPP-111-Business_R</assert>
		<assert id="OPP-112-Business_R" role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|OPP-112-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[not(cbc:CompanyID/@schemeName = 'EU')]">
		<assert id="BT-500-Business_R" role="ERROR" test="count(cbc:RegistrationName) &lt; 2">rule|message|BT-500-Business_R</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress">
		<assert id="BT-507-Business_R" role="ERROR" test="count(cbc:CountrySubentityCode) &lt; 2">rule|message|BT-507-Business_R</assert>
		<assert id="BT-510(a)-Business_R" role="ERROR" test="count(cbc:StreetName) &lt; 2">rule|message|BT-510(a)-Business_R</assert>
		<assert id="BT-510(b)-Business_R" role="ERROR" test="count(cbc:AdditionalStreetName) &lt; 2">rule|message|BT-510(b)-Business_R</assert>
		<assert id="BT-510(c)-Business_R" role="ERROR" test="count(cac:AddressLine/cbc:Line) &lt; 2">rule|message|BT-510(c)-Business_R</assert>
		<assert id="BT-512-Business_R" role="ERROR" test="count(cbc:PostalZone) &lt; 2">rule|message|BT-512-Business_R</assert>
		<assert id="BT-513-Business_R" role="ERROR" test="count(cbc:CityName) &lt; 2">rule|message|BT-513-Business_R</assert>
		<assert id="BT-514-Business_R" role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BT-514-Business_R</assert>
	</rule>
	<rule context="/*/cac:ContractingParty">
		<assert id="BT-10-Procedure-Buyer_R" role="ERROR" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) &lt; 2">rule|message|BT-10-Procedure-Buyer_R</assert>
		<assert id="BT-11-Procedure-Buyer_R" role="ERROR" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) &lt; 2">rule|message|BT-11-Procedure-Buyer_R</assert>
		<assert id="BT-508-Procedure-Buyer_R" role="ERROR" test="count(cbc:BuyerProfileURI) &lt; 2">rule|message|BT-508-Procedure-Buyer_R</assert>
		<assert id="BT-610-Procedure-Buyer_R" role="ERROR" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) &lt; 2">rule|message|BT-610-Procedure-Buyer_R</assert>
		<assert id="BT-740-Procedure-Buyer_R" role="ERROR" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) &lt; 2">rule|message|BT-740-Procedure-Buyer_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject">
		<assert id="BT-21-Procedure_A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-21-Procedure_A</assert>
		<assert id="BT-21-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BT-21-Procedure_B</assert>
		<assert id="BT-21-Procedure_C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BT-21-Procedure_C</assert>
		<assert id="BT-22-Procedure_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-22-Procedure_R</assert>
		<assert id="BT-23-Procedure_R" role="ERROR" test="count(cbc:ProcurementTypeCode) &lt; 2">rule|message|BT-23-Procedure_R</assert>
		<assert id="BT-24-Procedure_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-24-Procedure_A</assert>
		<assert id="BT-24-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-24-Procedure_B</assert>
		<assert id="BT-24-Procedure_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-24-Procedure_C</assert>
		<assert id="BT-27-Procedure_R" role="ERROR" test="count(cac:RequestedTenderTotal/cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BT-27-Procedure_R</assert>
		<assert id="BT-300-Procedure_A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BT-300-Procedure_A</assert>
		<assert id="BT-300-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BT-300-Procedure_B</assert>
		<assert id="BT-300-Procedure_C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BT-300-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BT-728-Procedure_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-728-Procedure_A</assert>
		<assert id="BT-728-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-728-Procedure_B</assert>
		<assert id="BT-728-Procedure_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-728-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address">
		<assert id="BT-5071-Procedure_R" role="ERROR" test="count(cbc:CountrySubentityCode) &lt; 2">rule|message|BT-5071-Procedure_R</assert>
		<assert id="BT-5101(a)-Procedure_R" role="ERROR" test="count(cbc:StreetName) &lt; 2">rule|message|BT-5101(a)-Procedure_R</assert>
		<assert id="BT-5101(b)-Procedure_R" role="ERROR" test="count(cbc:AdditionalStreetName) &lt; 2">rule|message|BT-5101(b)-Procedure_R</assert>
		<assert id="BT-5101(c)-Procedure_R" role="ERROR" test="count(cac:AddressLine/cbc:Line) &lt; 2">rule|message|BT-5101(c)-Procedure_R</assert>
		<assert id="BT-5121-Procedure_R" role="ERROR" test="count(cbc:PostalZone) &lt; 2">rule|message|BT-5121-Procedure_R</assert>
		<assert id="BT-5131-Procedure_R" role="ERROR" test="count(cbc:CityName) &lt; 2">rule|message|BT-5131-Procedure_R</assert>
		<assert id="BT-5141-Procedure_R" role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BT-5141-Procedure_R</assert>
		<assert id="BT-727-Procedure_R" role="ERROR" test="count(cbc:Region) &lt; 2">rule|message|BT-727-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
		<assert id="BT-137-Lot_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-137-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
		<assert id="BT-21-Lot_A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-21-Lot_A</assert>
		<assert id="BT-21-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BT-21-Lot_B</assert>
		<assert id="BT-21-Lot_C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BT-21-Lot_C</assert>
		<assert id="BT-22-Lot_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-22-Lot_R</assert>
		<assert id="BT-23-Lot_R" role="ERROR" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">rule|message|BT-23-Lot_R</assert>
		<assert id="BT-24-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-24-Lot_A</assert>
		<assert id="BT-24-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-24-Lot_B</assert>
		<assert id="BT-24-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-24-Lot_C</assert>
		<assert id="BT-25-Lot_R" role="ERROR" test="count(cbc:EstimatedOverallContractQuantity) &lt; 2">rule|message|BT-25-Lot_R</assert>
		<assert id="BT-300-Lot_A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BT-300-Lot_A</assert>
		<assert id="BT-300-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BT-300-Lot_B</assert>
		<assert id="BT-300-Lot_C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BT-300-Lot_C</assert>
		<assert id="BT-625-Lot_R" role="ERROR" test="count(cbc:EstimatedOverallContractQuantity/@unitCode) &lt; 2">rule|message|BT-625-Lot_R</assert>
		<assert id="BT-726-Lot_R" role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|message|BT-726-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert id="BT-26(a)-Lot_R" role="ERROR" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">rule|message|BT-26(a)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension">
		<assert id="BT-54-Lot_A" role="ERROR" test="count(cbc:OptionsDescription[@languageID = preceding-sibling::cbc:OptionsDescription/@languageID]) = 0">rule|message|BT-54-Lot_A</assert>
		<assert id="BT-54-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:OptionsDescription/@languageID = $lg) or count(cbc:OptionsDescription) = 0">rule|message|BT-54-Lot_B</assert>
		<assert id="BT-54-Lot_C" role="ERROR" test="(every $lg in (cbc:OptionsDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:OptionsDescription) = 0">rule|message|BT-54-Lot_C</assert>
		<assert id="BT-57-Lot_A" role="ERROR" test="count(cac:Renewal/cac:Period/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-57-Lot_A</assert>
		<assert id="BT-57-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:Renewal/cac:Period/cbc:Description/@languageID = $lg) or count(cac:Renewal/cac:Period/cbc:Description) = 0">rule|message|BT-57-Lot_B</assert>
		<assert id="BT-57-Lot_C" role="ERROR" test="(every $lg in (cac:Renewal/cac:Period/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:Renewal/cac:Period/cbc:Description) = 0">rule|message|BT-57-Lot_C</assert>
		<assert id="BT-58-Lot_R" role="ERROR" test="count(cbc:MaximumNumberNumeric) &lt; 2">rule|message|BT-58-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert id="BT-262-Lot_R" role="ERROR" test="count(cbc:ItemClassificationCode) &lt; 2">rule|message|BT-262-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode">
		<assert id="BT-26(m)-Lot_R" role="ERROR" test="count(@listName) &lt; 2">rule|message|BT-26(m)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert id="BT-36-Lot_R" role="ERROR" test="count(cbc:DurationMeasure) &lt; 2">rule|message|BT-36-Lot_R</assert>
		<assert id="BT-536-Lot_R" role="ERROR" test="count(cbc:StartDate) &lt; 2">rule|message|BT-536-Lot_R</assert>
		<assert id="BT-537-Lot_R" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BT-537-Lot_R</assert>
		<assert id="BT-538-Lot_R" role="ERROR" test="count(cbc:DescriptionCode) &lt; 2">rule|message|BT-538-Lot_R</assert>
		<assert id="BT-781-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-781-Lot_A</assert>
		<assert id="BT-781-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-781-Lot_B</assert>
		<assert id="BT-781-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-781-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']">
		<assert id="BT-755-Lot_A" role="ERROR" test="count(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID]) = 0">rule|message|BT-755-Lot_A</assert>
		<assert id="BT-755-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or count(cbc:ProcurementType) = 0">rule|message|BT-755-Lot_B</assert>
		<assert id="BT-755-Lot_C" role="ERROR" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcurementType) = 0">rule|message|BT-755-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']">
		<assert id="BT-777-Lot_A" role="ERROR" test="count(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID]) = 0">rule|message|BT-777-Lot_A</assert>
		<assert id="BT-777-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or count(cbc:ProcurementType) = 0">rule|message|BT-777-Lot_B</assert>
		<assert id="BT-777-Lot_C" role="ERROR" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcurementType) = 0">rule|message|BT-777-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BT-5071-Lot_R" role="ERROR" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">rule|message|BT-5071-Lot_R</assert>
		<assert id="BT-5101(a)-Lot_R" role="ERROR" test="count(cac:Address/cbc:StreetName) &lt; 2">rule|message|BT-5101(a)-Lot_R</assert>
		<assert id="BT-5101(b)-Lot_R" role="ERROR" test="count(cac:Address/cbc:AdditionalStreetName) &lt; 2">rule|message|BT-5101(b)-Lot_R</assert>
		<assert id="BT-5101(c)-Lot_R" role="ERROR" test="count(cac:Address/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BT-5101(c)-Lot_R</assert>
		<assert id="BT-5121-Lot_R" role="ERROR" test="count(cac:Address/cbc:PostalZone) &lt; 2">rule|message|BT-5121-Lot_R</assert>
		<assert id="BT-5131-Lot_R" role="ERROR" test="count(cac:Address/cbc:CityName) &lt; 2">rule|message|BT-5131-Lot_R</assert>
		<assert id="BT-5141-Lot_R" role="ERROR" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BT-5141-Lot_R</assert>
		<assert id="BT-727-Lot_R" role="ERROR" test="count(cac:Address/cbc:Region) &lt; 2">rule|message|BT-727-Lot_R</assert>
		<assert id="BT-728-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-728-Lot_A</assert>
		<assert id="BT-728-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-728-Lot_B</assert>
		<assert id="BT-728-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-728-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert id="BT-27-Lot_R" role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BT-27-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
		<assert id="BT-115-Lot_R" role="ERROR" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">rule|message|BT-115-Lot_R</assert>
		<assert id="BT-13(d)-Lot_R" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">rule|message|BT-13(d)-Lot_R</assert>
		<assert id="BT-13(t)-Lot_R" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">rule|message|BT-13(t)-Lot_R</assert>
		<assert id="BT-130-Lot_R" role="ERROR" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) &lt; 2">rule|message|BT-130-Lot_R</assert>
		<assert id="BT-131(d)-Lot_R" role="ERROR" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) &lt; 2">rule|message|BT-131(d)-Lot_R</assert>
		<assert id="BT-131(t)-Lot_R" role="ERROR" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) &lt; 2">rule|message|BT-131(t)-Lot_R</assert>
		<assert id="BT-1311(d)-Lot_R" role="ERROR" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) &lt; 2">rule|message|BT-1311(d)-Lot_R</assert>
		<assert id="BT-1311(t)-Lot_R" role="ERROR" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) &lt; 2">rule|message|BT-1311(t)-Lot_R</assert>
		<assert id="BT-17-Lot_R" role="ERROR" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) &lt; 2">rule|message|BT-17-Lot_R</assert>
		<assert id="BT-52-Lot_R" role="ERROR" test="count(cbc:CandidateReductionConstraintIndicator) &lt; 2">rule|message|BT-52-Lot_R</assert>
		<assert id="BT-631-Lot_R" role="ERROR" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) &lt; 2">rule|message|BT-631-Lot_R</assert>
		<assert id="BT-765-Lot_R" role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">rule|message|BT-765-Lot_R</assert>
		<assert id="BT-766-Lot_R" role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">rule|message|BT-766-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
		<assert id="BT-122-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-122-Lot_A</assert>
		<assert id="BT-122-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-122-Lot_B</assert>
		<assert id="BT-122-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-122-Lot_C</assert>
		<assert id="BT-123-Lot_R" role="ERROR" test="count(cbc:AuctionURI) &lt; 2">rule|message|BT-123-Lot_R</assert>
		<assert id="BT-767-Lot_R" role="ERROR" test="count(cbc:AuctionConstraintIndicator) &lt; 2">rule|message|BT-767-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList">
		<assert id="BT-50-Lot_R" role="ERROR" test="count(cbc:MinimumQuantity) &lt; 2">rule|message|BT-50-Lot_R</assert>
		<assert id="BT-51-Lot_R" role="ERROR" test="count(cbc:MaximumQuantity) &lt; 2">rule|message|BT-51-Lot_R</assert>
		<assert id="BT-661-Lot_R" role="ERROR" test="count(cbc:LimitationDescription) &lt; 2">rule|message|BT-661-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert id="BT-109-Lot_A" role="ERROR" test="count(cbc:Justification[@languageID = preceding-sibling::cbc:Justification/@languageID]) = 0">rule|message|BT-109-Lot_A</assert>
		<assert id="BT-109-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Justification/@languageID = $lg) or count(cbc:Justification) = 0">rule|message|BT-109-Lot_B</assert>
		<assert id="BT-109-Lot_C" role="ERROR" test="(every $lg in (cbc:Justification/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Justification) = 0">rule|message|BT-109-Lot_C</assert>
		<assert id="BT-113-Lot_R" role="ERROR" test="count(cbc:MaximumOperatorQuantity) &lt; 2">rule|message|BT-113-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement">
		<assert id="OPT-090-Lot_R" role="ERROR" test="count(cbc:Name) &lt; 2">rule|message|OPT-090-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
		<assert id="BT-111-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-111-Lot_A</assert>
		<assert id="BT-111-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-111-Lot_B</assert>
		<assert id="BT-111-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-111-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert id="BT-125(i)-Lot_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-125(i)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
		<assert id="BT-132(d)-Lot_R" role="ERROR" test="count(cbc:OccurrenceDate) &lt; 2">rule|message|BT-132(d)-Lot_R</assert>
		<assert id="BT-132(t)-Lot_R" role="ERROR" test="count(cbc:OccurrenceTime) &lt; 2">rule|message|BT-132(t)-Lot_R</assert>
		<assert id="BT-133-Lot_A" role="ERROR" test="count(cac:OccurenceLocation/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-133-Lot_A</assert>
		<assert id="BT-133-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:OccurenceLocation/cbc:Description/@languageID = $lg) or count(cac:OccurenceLocation/cbc:Description) = 0">rule|message|BT-133-Lot_B</assert>
		<assert id="BT-133-Lot_C" role="ERROR" test="(every $lg in (cac:OccurenceLocation/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:OccurenceLocation/cbc:Description) = 0">rule|message|BT-133-Lot_C</assert>
		<assert id="BT-134-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-134-Lot_A</assert>
		<assert id="BT-134-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-134-Lot_B</assert>
		<assert id="BT-134-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-134-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification">
		<assert id="BT-19-Lot_R" role="ERROR" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']) &lt; 2">rule|message|BT-19-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']">
		<assert id="BT-745-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-745-Lot_A</assert>
		<assert id="BT-745-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-745-Lot_B</assert>
		<assert id="BT-745-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-745-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BT-632-Lot_R" role="ERROR" test="count(efbc:AccessToolName) &lt; 2">rule|message|BT-632-Lot_R</assert>
		<assert id="BT-634-Lot_R" role="ERROR" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">rule|message|BT-634-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod">
		<assert id="BT-800(d)-Lot_R" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BT-800(d)-Lot_R</assert>
		<assert id="BT-800(t)-Lot_R" role="ERROR" test="count(cbc:EndTime) &lt; 2">rule|message|BT-800(t)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
		<assert id="BT-630(d)-Lot_R" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BT-630(d)-Lot_R</assert>
		<assert id="BT-630(t)-Lot_R" role="ERROR" test="count(cbc:EndTime) &lt; 2">rule|message|BT-630(t)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
		<assert id="BT-18-Lot_R" role="ERROR" test="count(cac:TenderRecipientParty/cbc:EndpointID) &lt; 2">rule|message|BT-18-Lot_R</assert>
		<assert id="BT-60-Lot_R" role="ERROR" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &lt; 2">rule|message|BT-60-Lot_R</assert>
		<assert id="BT-63-Lot_R" role="ERROR" test="count(cbc:VariantConstraintCode) &lt; 2">rule|message|BT-63-Lot_R</assert>
		<assert id="BT-736-Lot_R" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">rule|message|BT-736-Lot_R</assert>
		<assert id="BT-743-Lot_R" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='einvoicing']) &lt; 2">rule|message|BT-743-Lot_R</assert>
		<assert id="BT-744-Lot_R" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='esignature-submission']) &lt; 2">rule|message|BT-744-Lot_R</assert>
		<assert id="BT-75-Lot_A" role="ERROR" test="count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-75-Lot_A</assert>
		<assert id="BT-75-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description/@languageID = $lg) or count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description) = 0">rule|message|BT-75-Lot_B</assert>
		<assert id="BT-75-Lot_C" role="ERROR" test="(every $lg in (cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description) = 0">rule|message|BT-75-Lot_C</assert>
		<assert id="BT-751-Lot_R" role="ERROR" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) &lt; 2">rule|message|BT-751-Lot_R</assert>
		<assert id="BT-76-Lot_A" role="ERROR" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm[@languageID = preceding-sibling::cbc:CompanyLegalForm/@languageID]) = 0">rule|message|BT-76-Lot_A</assert>
		<assert id="BT-76-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm/@languageID = $lg) or count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) = 0">rule|message|BT-76-Lot_B</assert>
		<assert id="BT-76-Lot_C" role="ERROR" test="(every $lg in (cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) = 0">rule|message|BT-76-Lot_C</assert>
		<assert id="BT-761-Lot_R" role="ERROR" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) &lt; 2">rule|message|BT-761-Lot_R</assert>
		<assert id="BT-764-Lot_R" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='ecatalog-submission']) &lt; 2">rule|message|BT-764-Lot_R</assert>
		<assert id="BT-769-Lot_R" role="ERROR" test="count(cbc:MultipleTendersCode) &lt; 2">rule|message|BT-769-Lot_R</assert>
		<assert id="BT-78-Lot_R" role="ERROR" test="count(cbc:LatestSecurityClearanceDate) &lt; 2">rule|message|BT-78-Lot_R</assert>
		<assert id="BT-79-Lot_R" role="ERROR" test="count(cbc:RequiredCurriculaCode) &lt; 2">rule|message|BT-79-Lot_R</assert>
		<assert id="BT-94-Lot_R" role="ERROR" test="count(cbc:RecurringProcurementIndicator) &lt; 2">rule|message|BT-94-Lot_R</assert>
		<assert id="BT-95-Lot_A" role="ERROR" test="count(cbc:RecurringProcurementDescription[@languageID = preceding-sibling::cbc:RecurringProcurementDescription/@languageID]) = 0">rule|message|BT-95-Lot_A</assert>
		<assert id="BT-95-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:RecurringProcurementDescription/@languageID = $lg) or count(cbc:RecurringProcurementDescription) = 0">rule|message|BT-95-Lot_B</assert>
		<assert id="BT-95-Lot_C" role="ERROR" test="(every $lg in (cbc:RecurringProcurementDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:RecurringProcurementDescription) = 0">rule|message|BT-95-Lot_C</assert>
		<assert id="BT-98-Lot_R" role="ERROR" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">rule|message|BT-98-Lot_R</assert>
		<assert id="OPT-301-Lot-AddInfo_R" role="ERROR" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Lot-AddInfo_R</assert>
		<assert id="OPT-301-Lot-DocProvider_R" role="ERROR" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Lot-DocProvider_R</assert>
		<assert id="OPT-301-Lot-TenderEval_R" role="ERROR" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Lot-TenderEval_R</assert>
		<assert id="OPT-301-Lot-TenderReceipt_R" role="ERROR" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Lot-TenderReceipt_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
		<assert id="BT-64-Lot_R" role="ERROR" test="count(cbc:MinimumPercent) &lt; 2">rule|message|BT-64-Lot_R</assert>
		<assert id="BT-729-Lot_R" role="ERROR" test="count(cbc:MaximumPercent) &lt; 2">rule|message|BT-729-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-allowed']">
		<assert id="OPT-150-Lot_R" role="ERROR" test="count(cbc:SubcontractingConditionsCode) &lt; 2">rule|message|OPT-150-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
		<assert id="BT-99-Lot_A" role="ERROR" test="count(cac:PresentationPeriod/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-99-Lot_A</assert>
		<assert id="BT-99-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PresentationPeriod/cbc:Description/@languageID = $lg) or count(cac:PresentationPeriod/cbc:Description) = 0">rule|message|BT-99-Lot_B</assert>
		<assert id="BT-99-Lot_C" role="ERROR" test="(every $lg in (cac:PresentationPeriod/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PresentationPeriod/cbc:Description) = 0">rule|message|BT-99-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms">
		<assert id="BT-120-Lot_R" role="ERROR" test="count(cbc:NoFurtherNegotiationIndicator) &lt; 2">rule|message|BT-120-Lot_R</assert>
		<assert id="BT-41-Lot_R" role="ERROR" test="count(cbc:FollowupContractIndicator) &lt; 2">rule|message|BT-41-Lot_R</assert>
		<assert id="BT-42-Lot_R" role="ERROR" test="count(cbc:BindingOnBuyerIndicator) &lt; 2">rule|message|BT-42-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert id="BT-540-Lot_A" role="ERROR" test="count(cac:SubordinateAwardingCriterion/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-540-Lot_A</assert>
		<assert id="BT-540-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:SubordinateAwardingCriterion/cbc:Description/@languageID = $lg) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BT-540-Lot_B</assert>
		<assert id="BT-540-Lot_C" role="ERROR" test="(every $lg in (cac:SubordinateAwardingCriterion/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BT-540-Lot_C</assert>
		<assert id="BT-543-Lot_A" role="ERROR" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">rule|message|BT-543-Lot_A</assert>
		<assert id="BT-543-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or count(cbc:CalculationExpression) = 0">rule|message|BT-543-Lot_B</assert>
		<assert id="BT-543-Lot_C" role="ERROR" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:CalculationExpression) = 0">rule|message|BT-543-Lot_C</assert>
		<assert id="BT-733-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-733-Lot_A</assert>
		<assert id="BT-733-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-733-Lot_B</assert>
		<assert id="BT-733-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-733-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert id="BT-539-Lot_R" role="ERROR" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">rule|message|BT-539-Lot_R</assert>
		<assert id="BT-734-Lot_A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-734-Lot_A</assert>
		<assert id="BT-734-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BT-734-Lot_B</assert>
		<assert id="BT-734-Lot_C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BT-734-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter">
		<assert id="BT-5421-Lot_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">rule|message|BT-5421-Lot_R</assert>
		<assert id="BT-5422-Lot_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-fixed']) &lt; 2">rule|message|BT-5422-Lot_R</assert>
		<assert id="BT-5423-Lot_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">rule|message|BT-5423-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-195(BT-541)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-541)-Lot_R</assert>
		<assert id="BT-196(BT-541)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-541)-Lot_A</assert>
		<assert id="BT-196(BT-541)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-541)-Lot_B</assert>
		<assert id="BT-196(BT-541)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-541)-Lot_C</assert>
		<assert id="BT-197(BT-541)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-541)-Lot_R</assert>
		<assert id="BT-198(BT-541)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-541)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert id="BT-195(BT-5422)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-5422)-Lot_R</assert>
		<assert id="BT-196(BT-5422)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-5422)-Lot_A</assert>
		<assert id="BT-196(BT-5422)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5422)-Lot_B</assert>
		<assert id="BT-196(BT-5422)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5422)-Lot_C</assert>
		<assert id="BT-197(BT-5422)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-5422)-Lot_R</assert>
		<assert id="BT-198(BT-5422)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-5422)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert id="BT-195(BT-5423)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-5423)-Lot_R</assert>
		<assert id="BT-196(BT-5423)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-5423)-Lot_A</assert>
		<assert id="BT-196(BT-5423)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5423)-Lot_B</assert>
		<assert id="BT-196(BT-5423)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5423)-Lot_C</assert>
		<assert id="BT-197(BT-5423)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-5423)-Lot_R</assert>
		<assert id="BT-198(BT-5423)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-5423)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert id="BT-195(BT-5421)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-5421)-Lot_R</assert>
		<assert id="BT-196(BT-5421)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-5421)-Lot_A</assert>
		<assert id="BT-196(BT-5421)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5421)-Lot_B</assert>
		<assert id="BT-196(BT-5421)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5421)-Lot_C</assert>
		<assert id="BT-197(BT-5421)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-5421)-Lot_R</assert>
		<assert id="BT-198(BT-5421)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-5421)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert id="BT-195(BT-540)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-540)-Lot_R</assert>
		<assert id="BT-196(BT-540)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-540)-Lot_A</assert>
		<assert id="BT-196(BT-540)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-540)-Lot_B</assert>
		<assert id="BT-196(BT-540)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-540)-Lot_C</assert>
		<assert id="BT-197(BT-540)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-540)-Lot_R</assert>
		<assert id="BT-198(BT-540)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-540)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert id="BT-195(BT-734)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-734)-Lot_R</assert>
		<assert id="BT-196(BT-734)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-734)-Lot_A</assert>
		<assert id="BT-196(BT-734)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-734)-Lot_B</assert>
		<assert id="BT-196(BT-734)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-734)-Lot_C</assert>
		<assert id="BT-197(BT-734)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-734)-Lot_R</assert>
		<assert id="BT-198(BT-734)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-734)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert id="BT-195(BT-539)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-539)-Lot_R</assert>
		<assert id="BT-196(BT-539)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-539)-Lot_A</assert>
		<assert id="BT-196(BT-539)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-539)-Lot_B</assert>
		<assert id="BT-196(BT-539)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-539)-Lot_C</assert>
		<assert id="BT-197(BT-539)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-539)-Lot_R</assert>
		<assert id="BT-198(BT-539)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-539)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert id="BT-195(BT-543)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-543)-Lot_R</assert>
		<assert id="BT-196(BT-543)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-543)-Lot_A</assert>
		<assert id="BT-196(BT-543)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-543)-Lot_B</assert>
		<assert id="BT-196(BT-543)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-543)-Lot_C</assert>
		<assert id="BT-197(BT-543)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-543)-Lot_R</assert>
		<assert id="BT-198(BT-543)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-543)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert id="BT-195(BT-733)-Lot_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-733)-Lot_R</assert>
		<assert id="BT-196(BT-733)-Lot_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-733)-Lot_A</assert>
		<assert id="BT-196(BT-733)-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-733)-Lot_B</assert>
		<assert id="BT-196(BT-733)-Lot_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-733)-Lot_C</assert>
		<assert id="BT-197(BT-733)-Lot_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-733)-Lot_R</assert>
		<assert id="BT-198(BT-733)-Lot_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-733)-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
		<assert id="BT-44-Lot_R" role="ERROR" test="count(cbc:RankCode) &lt; 2">rule|message|BT-44-Lot_R</assert>
		<assert id="BT-45-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-45-Lot_A</assert>
		<assert id="BT-45-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-45-Lot_B</assert>
		<assert id="BT-45-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-45-Lot_C</assert>
		<assert id="BT-644-Lot_R" role="ERROR" test="count(cbc:ValueAmount) &lt; 2">rule|message|BT-644-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert id="BT-14-Lot_R" role="ERROR" test="count(cbc:DocumentType) &lt; 2">rule|message|BT-14-Lot_R</assert>
		<assert id="OPT-140-Lot_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-140-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert id="BT-615-Lot_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BT-615-Lot_R</assert>
		<assert id="BT-707-Lot_R" role="ERROR" test="count(cbc:DocumentTypeCode) &lt; 2">rule|message|BT-707-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert id="BT-15-Lot_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BT-15-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']">
		<assert id="BT-70-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-70-Lot_A</assert>
		<assert id="BT-70-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-70-Lot_B</assert>
		<assert id="BT-70-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-70-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']">
		<assert id="OPT-072-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|OPT-072-Lot_A</assert>
		<assert id="OPT-072-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|OPT-072-Lot_B</assert>
		<assert id="OPT-072-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|OPT-072-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
		<assert id="OPT-070-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|OPT-070-Lot_A</assert>
		<assert id="OPT-070-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|OPT-070-Lot_B</assert>
		<assert id="OPT-070-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|OPT-070-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert id="OPT-113-Lot-EmployLegis_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-113-Lot-EmployLegis_R</assert>
		<assert id="OPT-130-Lot-EmployLegis_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|OPT-130-Lot-EmployLegis_R</assert>
		<assert id="OPT-301-Lot-EmployLegis_R" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Lot-EmployLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert id="OPT-112-Lot-EnvironLegis_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-112-Lot-EnvironLegis_R</assert>
		<assert id="OPT-120-Lot-EnvironLegis_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|OPT-120-Lot-EnvironLegis_R</assert>
		<assert id="OPT-301-Lot-EnvironLegis_R" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Lot-EnvironLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert id="OPT-110-Lot-FiscalLegis_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|OPT-110-Lot-FiscalLegis_R</assert>
		<assert id="OPT-111-Lot-FiscalLegis_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-111-Lot-FiscalLegis_R</assert>
		<assert id="OPT-301-Lot-FiscalLegis_R" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Lot-FiscalLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
		<assert id="BT-77-Lot_A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BT-77-Lot_A</assert>
		<assert id="BT-77-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BT-77-Lot_B</assert>
		<assert id="BT-77-Lot_C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BT-77-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess">
		<assert id="BT-92-Lot_R" role="ERROR" test="count(cbc:ElectronicOrderUsageIndicator) &lt; 2">rule|message|BT-92-Lot_R</assert>
		<assert id="BT-93-Lot_R" role="ERROR" test="count(cbc:ElectronicPaymentUsageIndicator) &lt; 2">rule|message|BT-93-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
		<assert id="BT-578-Lot_R" role="ERROR" test="count(cbc:Code) &lt; 2">rule|message|BT-578-Lot_R</assert>
		<assert id="BT-732-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-732-Lot_A</assert>
		<assert id="BT-732-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-732-Lot_B</assert>
		<assert id="BT-732-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-732-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]">
		<assert id="BT-771-Lot_R" role="ERROR" test="count(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission']) &lt; 2">rule|message|BT-771-Lot_R</assert>
		<assert id="BT-772-Lot_A" role="ERROR" test="count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-772-Lot_A</assert>
		<assert id="BT-772-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description/@languageID = $lg) or count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|message|BT-772-Lot_B</assert>
		<assert id="BT-772-Lot_C" role="ERROR" test="(every $lg in (cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|message|BT-772-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
		<assert id="BT-40-Lot_R" role="ERROR" test="count(efbc:SecondStageIndicator) &lt; 2">rule|message|BT-40-Lot_R</assert>
		<assert id="BT-747-Lot_R" role="ERROR" test="count(cbc:CriterionTypeCode[@listName='selection-criterion']) &lt; 2">rule|message|BT-747-Lot_R</assert>
		<assert id="BT-748-Lot_R" role="ERROR" test="count(cbc:CalculationExpressionCode[@listName='usage']) &lt; 2">rule|message|BT-748-Lot_R</assert>
		<assert id="BT-749-Lot_A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-749-Lot_A</assert>
		<assert id="BT-749-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BT-749-Lot_B</assert>
		<assert id="BT-749-Lot_C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BT-749-Lot_C</assert>
		<assert id="BT-750-Lot_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-750-Lot_A</assert>
		<assert id="BT-750-Lot_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-750-Lot_B</assert>
		<assert id="BT-750-Lot_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-750-Lot_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter">
		<assert id="BT-7531-Lot_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">rule|message|BT-7531-Lot_R</assert>
		<assert id="BT-7532-Lot_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">rule|message|BT-7532-Lot_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']">
		<assert id="BT-137-LotsGroup_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-137-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
		<assert id="BT-21-LotsGroup_A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-21-LotsGroup_A</assert>
		<assert id="BT-21-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BT-21-LotsGroup_B</assert>
		<assert id="BT-21-LotsGroup_C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BT-21-LotsGroup_C</assert>
		<assert id="BT-22-LotsGroup_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-22-LotsGroup_R</assert>
		<assert id="BT-24-LotsGroup_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-24-LotsGroup_A</assert>
		<assert id="BT-24-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-24-LotsGroup_B</assert>
		<assert id="BT-24-LotsGroup_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-24-LotsGroup_C</assert>
		<assert id="BT-300-LotsGroup_A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BT-300-LotsGroup_A</assert>
		<assert id="BT-300-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BT-300-LotsGroup_B</assert>
		<assert id="BT-300-LotsGroup_C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BT-300-LotsGroup_C</assert>
		<assert id="BT-726-LotsGroup_R" role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|message|BT-726-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert id="BT-27-LotsGroup_R" role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BT-27-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert id="BT-157-LotsGroup_R" role="ERROR" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">rule|message|BT-157-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement">
		<assert id="OPT-090-LotsGroup_R" role="ERROR" test="count(cbc:Name) &lt; 2">rule|message|OPT-090-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert id="BT-540-LotsGroup_A" role="ERROR" test="count(cac:SubordinateAwardingCriterion/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-540-LotsGroup_A</assert>
		<assert id="BT-540-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:SubordinateAwardingCriterion/cbc:Description/@languageID = $lg) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BT-540-LotsGroup_B</assert>
		<assert id="BT-540-LotsGroup_C" role="ERROR" test="(every $lg in (cac:SubordinateAwardingCriterion/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BT-540-LotsGroup_C</assert>
		<assert id="BT-543-LotsGroup_A" role="ERROR" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">rule|message|BT-543-LotsGroup_A</assert>
		<assert id="BT-543-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or count(cbc:CalculationExpression) = 0">rule|message|BT-543-LotsGroup_B</assert>
		<assert id="BT-543-LotsGroup_C" role="ERROR" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:CalculationExpression) = 0">rule|message|BT-543-LotsGroup_C</assert>
		<assert id="BT-733-LotsGroup_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-733-LotsGroup_A</assert>
		<assert id="BT-733-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-733-LotsGroup_B</assert>
		<assert id="BT-733-LotsGroup_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-733-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert id="BT-539-LotsGroup_R" role="ERROR" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">rule|message|BT-539-LotsGroup_R</assert>
		<assert id="BT-734-LotsGroup_A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-734-LotsGroup_A</assert>
		<assert id="BT-734-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BT-734-LotsGroup_B</assert>
		<assert id="BT-734-LotsGroup_C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BT-734-LotsGroup_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter">
		<assert id="BT-5421-LotsGroup_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">rule|message|BT-5421-LotsGroup_R</assert>
		<assert id="BT-5422-LotsGroup_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-fixed']) &lt; 2">rule|message|BT-5422-LotsGroup_R</assert>
		<assert id="BT-5423-LotsGroup_R" role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">rule|message|BT-5423-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BT-195(BT-541)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-541)-LotsGroup_R</assert>
		<assert id="BT-196(BT-541)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-541)-LotsGroup_A</assert>
		<assert id="BT-196(BT-541)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-541)-LotsGroup_B</assert>
		<assert id="BT-196(BT-541)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-541)-LotsGroup_C</assert>
		<assert id="BT-197(BT-541)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-541)-LotsGroup_R</assert>
		<assert id="BT-198(BT-541)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-541)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert id="BT-195(BT-5422)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-5422)-LotsGroup_R</assert>
		<assert id="BT-196(BT-5422)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-5422)-LotsGroup_A</assert>
		<assert id="BT-196(BT-5422)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5422)-LotsGroup_B</assert>
		<assert id="BT-196(BT-5422)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5422)-LotsGroup_C</assert>
		<assert id="BT-197(BT-5422)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-5422)-LotsGroup_R</assert>
		<assert id="BT-198(BT-5422)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-5422)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert id="BT-195(BT-5423)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-5423)-LotsGroup_R</assert>
		<assert id="BT-196(BT-5423)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-5423)-LotsGroup_A</assert>
		<assert id="BT-196(BT-5423)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5423)-LotsGroup_B</assert>
		<assert id="BT-196(BT-5423)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5423)-LotsGroup_C</assert>
		<assert id="BT-197(BT-5423)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-5423)-LotsGroup_R</assert>
		<assert id="BT-198(BT-5423)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-5423)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert id="BT-195(BT-5421)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-5421)-LotsGroup_R</assert>
		<assert id="BT-196(BT-5421)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-5421)-LotsGroup_A</assert>
		<assert id="BT-196(BT-5421)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5421)-LotsGroup_B</assert>
		<assert id="BT-196(BT-5421)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-5421)-LotsGroup_C</assert>
		<assert id="BT-197(BT-5421)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-5421)-LotsGroup_R</assert>
		<assert id="BT-198(BT-5421)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-5421)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert id="BT-195(BT-540)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-540)-LotsGroup_R</assert>
		<assert id="BT-196(BT-540)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-540)-LotsGroup_A</assert>
		<assert id="BT-196(BT-540)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-540)-LotsGroup_B</assert>
		<assert id="BT-196(BT-540)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-540)-LotsGroup_C</assert>
		<assert id="BT-197(BT-540)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-540)-LotsGroup_R</assert>
		<assert id="BT-198(BT-540)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-540)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert id="BT-195(BT-734)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-734)-LotsGroup_R</assert>
		<assert id="BT-196(BT-734)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-734)-LotsGroup_A</assert>
		<assert id="BT-196(BT-734)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-734)-LotsGroup_B</assert>
		<assert id="BT-196(BT-734)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-734)-LotsGroup_C</assert>
		<assert id="BT-197(BT-734)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-734)-LotsGroup_R</assert>
		<assert id="BT-198(BT-734)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-734)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert id="BT-195(BT-539)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-539)-LotsGroup_R</assert>
		<assert id="BT-196(BT-539)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-539)-LotsGroup_A</assert>
		<assert id="BT-196(BT-539)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-539)-LotsGroup_B</assert>
		<assert id="BT-196(BT-539)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-539)-LotsGroup_C</assert>
		<assert id="BT-197(BT-539)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-539)-LotsGroup_R</assert>
		<assert id="BT-198(BT-539)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-539)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert id="BT-195(BT-543)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-543)-LotsGroup_R</assert>
		<assert id="BT-196(BT-543)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-543)-LotsGroup_A</assert>
		<assert id="BT-196(BT-543)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-543)-LotsGroup_B</assert>
		<assert id="BT-196(BT-543)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-543)-LotsGroup_C</assert>
		<assert id="BT-197(BT-543)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-543)-LotsGroup_R</assert>
		<assert id="BT-198(BT-543)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-543)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert id="BT-195(BT-733)-LotsGroup_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-733)-LotsGroup_R</assert>
		<assert id="BT-196(BT-733)-LotsGroup_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-733)-LotsGroup_A</assert>
		<assert id="BT-196(BT-733)-LotsGroup_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-733)-LotsGroup_B</assert>
		<assert id="BT-196(BT-733)-LotsGroup_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-733)-LotsGroup_C</assert>
		<assert id="BT-197(BT-733)-LotsGroup_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-733)-LotsGroup_R</assert>
		<assert id="BT-198(BT-733)-LotsGroup_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-733)-LotsGroup_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
		<assert id="BT-137-Part_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-137-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
		<assert id="BT-21-Part_A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-21-Part_A</assert>
		<assert id="BT-21-Part_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BT-21-Part_B</assert>
		<assert id="BT-21-Part_C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BT-21-Part_C</assert>
		<assert id="BT-22-Part_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-22-Part_R</assert>
		<assert id="BT-23-Part_R" role="ERROR" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">rule|message|BT-23-Part_R</assert>
		<assert id="BT-24-Part_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-24-Part_A</assert>
		<assert id="BT-24-Part_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-24-Part_B</assert>
		<assert id="BT-24-Part_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-24-Part_C</assert>
		<assert id="BT-300-Part_A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BT-300-Part_A</assert>
		<assert id="BT-300-Part_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BT-300-Part_B</assert>
		<assert id="BT-300-Part_C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BT-300-Part_C</assert>
		<assert id="BT-726-Part_R" role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|message|BT-726-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert id="BT-26(a)-Part_R" role="ERROR" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">rule|message|BT-26(a)-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert id="BT-262-Part_R" role="ERROR" test="count(cbc:ItemClassificationCode) &lt; 2">rule|message|BT-262-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode">
		<assert id="BT-26(m)-Part_R" role="ERROR" test="count(@listName) &lt; 2">rule|message|BT-26(m)-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert id="BT-36-Part_R" role="ERROR" test="count(cbc:DurationMeasure) &lt; 2">rule|message|BT-36-Part_R</assert>
		<assert id="BT-536-Part_R" role="ERROR" test="count(cbc:StartDate) &lt; 2">rule|message|BT-536-Part_R</assert>
		<assert id="BT-537-Part_R" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BT-537-Part_R</assert>
		<assert id="BT-538-Part_R" role="ERROR" test="count(cbc:DescriptionCode) &lt; 2">rule|message|BT-538-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BT-5071-Part_R" role="ERROR" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">rule|message|BT-5071-Part_R</assert>
		<assert id="BT-5101(a)-Part_R" role="ERROR" test="count(cac:Address/cbc:StreetName) &lt; 2">rule|message|BT-5101(a)-Part_R</assert>
		<assert id="BT-5101(b)-Part_R" role="ERROR" test="count(cac:Address/cbc:AdditionalStreetName) &lt; 2">rule|message|BT-5101(b)-Part_R</assert>
		<assert id="BT-5101(c)-Part_R" role="ERROR" test="count(cac:Address/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BT-5101(c)-Part_R</assert>
		<assert id="BT-5121-Part_R" role="ERROR" test="count(cac:Address/cbc:PostalZone) &lt; 2">rule|message|BT-5121-Part_R</assert>
		<assert id="BT-5131-Part_R" role="ERROR" test="count(cac:Address/cbc:CityName) &lt; 2">rule|message|BT-5131-Part_R</assert>
		<assert id="BT-5141-Part_R" role="ERROR" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BT-5141-Part_R</assert>
		<assert id="BT-727-Part_R" role="ERROR" test="count(cac:Address/cbc:Region) &lt; 2">rule|message|BT-727-Part_R</assert>
		<assert id="BT-728-Part_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-728-Part_A</assert>
		<assert id="BT-728-Part_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-728-Part_B</assert>
		<assert id="BT-728-Part_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-728-Part_C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert id="BT-27-Part_R" role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BT-27-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
		<assert id="BT-115-Part_R" role="ERROR" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">rule|message|BT-115-Part_R</assert>
		<assert id="BT-13(d)-Part_R" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">rule|message|BT-13(d)-Part_R</assert>
		<assert id="BT-13(t)-Part_R" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">rule|message|BT-13(t)-Part_R</assert>
		<assert id="BT-765-Part_R" role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">rule|message|BT-765-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert id="BT-125(i)-Part_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BT-125(i)-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BT-632-Part_R" role="ERROR" test="count(efbc:AccessToolName) &lt; 2">rule|message|BT-632-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms">
		<assert id="BT-736-Part_R" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">rule|message|BT-736-Part_R</assert>
		<assert id="OPT-301-Part-AddInfo_R" role="ERROR" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-AddInfo_R</assert>
		<assert id="OPT-301-Part-DocProvider_R" role="ERROR" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-DocProvider_R</assert>
		<assert id="OPT-301-Part-TenderEval_R" role="ERROR" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-TenderEval_R</assert>
		<assert id="OPT-301-Part-TenderReceipt_R" role="ERROR" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-TenderReceipt_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms">
		<assert id="OPT-301-Part-Mediator_R" role="ERROR" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-Mediator_R</assert>
		<assert id="OPT-301-Part-ReviewInfo_R" role="ERROR" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-ReviewInfo_R</assert>
		<assert id="OPT-301-Part-ReviewOrg_R" role="ERROR" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-ReviewOrg_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert id="BT-14-Part_R" role="ERROR" test="count(cbc:DocumentType) &lt; 2">rule|message|BT-14-Part_R</assert>
		<assert id="OPT-140-Part_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-140-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert id="BT-615-Part_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BT-615-Part_R</assert>
		<assert id="BT-707-Part_R" role="ERROR" test="count(cbc:DocumentTypeCode) &lt; 2">rule|message|BT-707-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert id="BT-15-Part_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BT-15-Part_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert id="OPT-113-Part-EmployLegis_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-113-Part-EmployLegis_R</assert>
		<assert id="OPT-130-Part-EmployLegis_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|OPT-130-Part-EmployLegis_R</assert>
		<assert id="OPT-301-Part-EmployLegis_R" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-EmployLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert id="OPT-112-Part-EnvironLegis_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-112-Part-EnvironLegis_R</assert>
		<assert id="OPT-120-Part-EnvironLegis_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|OPT-120-Part-EnvironLegis_R</assert>
		<assert id="OPT-301-Part-EnvironLegis_R" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-EnvironLegis_R</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert id="OPT-110-Part-FiscalLegis_R" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|OPT-110-Part-FiscalLegis_R</assert>
		<assert id="OPT-111-Part-FiscalLegis_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-111-Part-FiscalLegis_R</assert>
		<assert id="OPT-301-Part-FiscalLegis_R" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-Part-FiscalLegis_R</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact">
		<assert id="OPP-131-Business_R" role="ERROR" test="count(cbc:ElectronicMail) &lt; 2">rule|message|OPP-131-Business_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess">
		<assert id="BT-105-Procedure_R" role="ERROR" test="count(cbc:ProcedureCode) &lt; 2">rule|message|BT-105-Procedure_R</assert>
		<assert id="BT-634-Procedure_R" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) &lt; 2">rule|message|BT-634-Procedure_R</assert>
		<assert id="BT-756-Procedure_R" role="ERROR" test="count(cbc:TerminatedIndicator) &lt; 2">rule|message|BT-756-Procedure_R</assert>
		<assert id="BT-763-Procedure_R" role="ERROR" test="count(cbc:PartPresentationCode) &lt; 2">rule|message|BT-763-Procedure_R</assert>
		<assert id="BT-88-Procedure_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-88-Procedure_A</assert>
		<assert id="BT-88-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-88-Procedure_B</assert>
		<assert id="BT-88-Procedure_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-88-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification">
		<assert id="BT-106-Procedure_R" role="ERROR" test="count(cbc:ProcessReasonCode[@listName='accelerated-procedure']) &lt; 2">rule|message|BT-106-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']">
		<assert id="BT-1351-Procedure_A" role="ERROR" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">rule|message|BT-1351-Procedure_A</assert>
		<assert id="BT-1351-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or count(cbc:ProcessReason) = 0">rule|message|BT-1351-Procedure_B</assert>
		<assert id="BT-1351-Procedure_C" role="ERROR" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcessReason) = 0">rule|message|BT-1351-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']">
		<assert id="BT-195(BT-106)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-106)-Procedure_R</assert>
		<assert id="BT-196(BT-106)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-106)-Procedure_A</assert>
		<assert id="BT-196(BT-106)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-106)-Procedure_B</assert>
		<assert id="BT-196(BT-106)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-106)-Procedure_C</assert>
		<assert id="BT-197(BT-106)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-106)-Procedure_R</assert>
		<assert id="BT-198(BT-106)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-106)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']">
		<assert id="BT-195(BT-1351)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-1351)-Procedure_R</assert>
		<assert id="BT-196(BT-1351)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-1351)-Procedure_A</assert>
		<assert id="BT-196(BT-1351)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-1351)-Procedure_B</assert>
		<assert id="BT-196(BT-1351)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-1351)-Procedure_C</assert>
		<assert id="BT-197(BT-1351)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-1351)-Procedure_R</assert>
		<assert id="BT-198(BT-1351)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-1351)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']">
		<assert id="BT-1252-Procedure_R" role="ERROR" test="count(cbc:Description) &lt; 2">rule|message|BT-1252-Procedure_R</assert>
		<assert id="BT-135-Procedure_A" role="ERROR" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">rule|message|BT-135-Procedure_A</assert>
		<assert id="BT-135-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or count(cbc:ProcessReason) = 0">rule|message|BT-135-Procedure_B</assert>
		<assert id="BT-135-Procedure_C" role="ERROR" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcessReason) = 0">rule|message|BT-135-Procedure_C</assert>
		<assert id="BT-136-Procedure_R" role="ERROR" test="count(cbc:ProcessReasonCode) &lt; 2">rule|message|BT-136-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']">
		<assert id="BT-195(BT-136)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-136)-Procedure_R</assert>
		<assert id="BT-196(BT-136)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-136)-Procedure_A</assert>
		<assert id="BT-196(BT-136)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-136)-Procedure_B</assert>
		<assert id="BT-196(BT-136)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-136)-Procedure_C</assert>
		<assert id="BT-197(BT-136)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-136)-Procedure_R</assert>
		<assert id="BT-198(BT-136)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-136)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']">
		<assert id="BT-195(BT-1252)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-1252)-Procedure_R</assert>
		<assert id="BT-196(BT-1252)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-1252)-Procedure_A</assert>
		<assert id="BT-196(BT-1252)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-1252)-Procedure_B</assert>
		<assert id="BT-196(BT-1252)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-1252)-Procedure_C</assert>
		<assert id="BT-197(BT-1252)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-1252)-Procedure_R</assert>
		<assert id="BT-198(BT-1252)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-1252)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']">
		<assert id="BT-195(BT-135)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-135)-Procedure_R</assert>
		<assert id="BT-196(BT-135)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-135)-Procedure_A</assert>
		<assert id="BT-196(BT-135)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-135)-Procedure_B</assert>
		<assert id="BT-196(BT-135)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-135)-Procedure_C</assert>
		<assert id="BT-197(BT-135)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-135)-Procedure_R</assert>
		<assert id="BT-198(BT-135)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-135)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']">
		<assert id="BT-195(BT-88)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-88)-Procedure_R</assert>
		<assert id="BT-196(BT-88)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-88)-Procedure_A</assert>
		<assert id="BT-196(BT-88)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-88)-Procedure_B</assert>
		<assert id="BT-196(BT-88)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-88)-Procedure_C</assert>
		<assert id="BT-197(BT-88)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-88)-Procedure_R</assert>
		<assert id="BT-198(BT-88)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-88)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']">
		<assert id="BT-195(BT-105)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-105)-Procedure_R</assert>
		<assert id="BT-196(BT-105)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-105)-Procedure_A</assert>
		<assert id="BT-196(BT-105)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-105)-Procedure_B</assert>
		<assert id="BT-196(BT-105)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-105)-Procedure_C</assert>
		<assert id="BT-197(BT-105)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-105)-Procedure_R</assert>
		<assert id="BT-198(BT-105)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-105)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms">
		<assert id="BT-01(d)-Procedure_A" role="ERROR" test="count(cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">rule|message|BT-01(d)-Procedure_A</assert>
		<assert id="BT-01(d)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription/@languageID = $lg) or count(cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription) = 0">rule|message|BT-01(d)-Procedure_B</assert>
		<assert id="BT-01(d)-Procedure_C" role="ERROR" test="(every $lg in (cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription) = 0">rule|message|BT-01(d)-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution">
		<assert id="BT-31-Procedure_R" role="ERROR" test="count(cbc:MaximumLotsSubmittedNumeric) &lt; 2">rule|message|BT-31-Procedure_R</assert>
		<assert id="BT-33-Procedure_R" role="ERROR" test="count(cbc:MaximumLotsAwardedNumeric) &lt; 2">rule|message|BT-33-Procedure_R</assert>
		<assert id="BT-330-Procedure_R" role="ERROR" test="count(cac:LotsGroup/cbc:LotsGroupID) &lt; 2">rule|message|BT-330-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference">
		<assert id="BT-09(a)-Procedure_R" role="ERROR" test="count(cbc:ID[text()='CrossBorderLaw']) &lt; 2">rule|message|BT-09(a)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']">
		<assert id="BT-195(BT-09)-Procedure_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-09)-Procedure_R</assert>
		<assert id="BT-196(BT-09)-Procedure_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-09)-Procedure_A</assert>
		<assert id="BT-196(BT-09)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-09)-Procedure_B</assert>
		<assert id="BT-196(BT-09)-Procedure_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-09)-Procedure_C</assert>
		<assert id="BT-197(BT-09)-Procedure_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-09)-Procedure_R</assert>
		<assert id="BT-198(BT-09)-Procedure_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-09)-Procedure_R</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']">
		<assert id="BT-09(b)-Procedure_A" role="ERROR" test="count(cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">rule|message|BT-09(b)-Procedure_A</assert>
		<assert id="BT-09(b)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:DocumentDescription/@languageID = $lg) or count(cbc:DocumentDescription) = 0">rule|message|BT-09(b)-Procedure_B</assert>
		<assert id="BT-09(b)-Procedure_C" role="ERROR" test="(every $lg in (cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:DocumentDescription) = 0">rule|message|BT-09(b)-Procedure_C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement">
		<assert id="BT-67(a)-Procedure_R" role="ERROR" test="count(cbc:TendererRequirementTypeCode[@listName='exclusion-ground']) &lt; 2">rule|message|BT-67(a)-Procedure_R</assert>
		<assert id="BT-67(b)-Procedure_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-67(b)-Procedure_A</assert>
		<assert id="BT-67(b)-Procedure_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-67(b)-Procedure_B</assert>
		<assert id="BT-67(b)-Procedure_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-67(b)-Procedure_C</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose">
		<assert id="OPP-100-Business_R" role="ERROR" test="count(cbc:PurposeCode) &lt; 2">rule|message|OPP-100-Business_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="OPP-010-notice_R" role="ERROR" test="count(efac:Publication/efbc:NoticePublicationID[@schemeName='ojs-notice-id']) &lt; 2">rule|message|OPP-010-notice_R</assert>
		<assert id="OPP-011-notice_R" role="ERROR" test="count(efac:Publication/efbc:GazetteID[@schemeName='ojs-id']) &lt; 2">rule|message|OPP-011-notice_R</assert>
		<assert id="OPP-012-notice_R" role="ERROR" test="count(efac:Publication/efbc:PublicationDate) &lt; 2">rule|message|OPP-012-notice_R</assert>
		<assert id="OPP-070-notice_R" role="ERROR" test="count(efac:NoticeSubType/cbc:SubTypeCode) &lt; 2">rule|message|OPP-070-notice_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus">
		<assert id="BT-783-Review_R" role="ERROR" test="count(efbc:AppealStageCode) &lt; 2">rule|message|BT-783-Review_R</assert>
		<assert id="BT-784-Review_R" role="ERROR" test="count(efbc:AppealStageID) &lt; 2">rule|message|BT-784-Review_R</assert>
		<assert id="BT-785-Review_R" role="ERROR" test="count(efbc:AppealPreviousStageID) &lt; 2">rule|message|BT-785-Review_R</assert>
		<assert id="BT-787-Review_R" role="ERROR" test="count(cbc:Date) &lt; 2">rule|message|BT-787-Review_R</assert>
		<assert id="BT-788-Review_A" role="ERROR" test="count(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID]) = 0">rule|message|BT-788-Review_A</assert>
		<assert id="BT-788-Review_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or count(cbc:Title) = 0">rule|message|BT-788-Review_B</assert>
		<assert id="BT-788-Review_C" role="ERROR" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Title) = 0">rule|message|BT-788-Review_C</assert>
		<assert id="BT-789-Review_A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BT-789-Review_A</assert>
		<assert id="BT-789-Review_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BT-789-Review_B</assert>
		<assert id="BT-789-Review_C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BT-789-Review_C</assert>
		<assert id="BT-793-Review_R" role="ERROR" test="count(efbc:RemedyAmount) &lt; 2">rule|message|BT-793-Review_R</assert>
		<assert id="BT-794-Review_R" role="ERROR" test="count(cbc:URI) &lt; 2">rule|message|BT-794-Review_R</assert>
		<assert id="BT-795-Review_R" role="ERROR" test="count(cbc:FeeAmount) &lt; 2">rule|message|BT-795-Review_R</assert>
		<assert id="BT-796-Review_R" role="ERROR" test="count(efbc:WithdrawnAppealIndicator) &lt; 2">rule|message|BT-796-Review_R</assert>
		<assert id="BT-797-Review_R" role="ERROR" test="count(efbc:WithdrawnAppealDate) &lt; 2">rule|message|BT-797-Review_R</assert>
		<assert id="BT-798-Review_A" role="ERROR" test="count(efbc:WithdrawnAppealReasons[@languageID = preceding-sibling::efbc:WithdrawnAppealReasons/@languageID]) = 0">rule|message|BT-798-Review_A</assert>
		<assert id="BT-798-Review_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:WithdrawnAppealReasons/@languageID = $lg) or count(efbc:WithdrawnAppealReasons) = 0">rule|message|BT-798-Review_B</assert>
		<assert id="BT-798-Review_C" role="ERROR" test="(every $lg in (efbc:WithdrawnAppealReasons/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:WithdrawnAppealReasons) = 0">rule|message|BT-798-Review_C</assert>
		<assert id="BT-799-ReviewBody_R" role="ERROR" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) &lt; 2">rule|message|BT-799-ReviewBody_R</assert>
		<assert id="OPT-091-ReviewReq_R" role="ERROR" test="count(efac:AppealingParty/efbc:AppealingPartyTypeCode) &lt; 2">rule|message|OPT-091-ReviewReq_R</assert>
		<assert id="OPT-092-ReviewBody_A" role="ERROR" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealProcessingPartyTypeDescription/@languageID]) = 0">rule|message|OPT-092-ReviewBody_A</assert>
		<assert id="OPT-092-ReviewBody_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription/@languageID = $lg) or count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription) = 0">rule|message|OPT-092-ReviewBody_B</assert>
		<assert id="OPT-092-ReviewBody_C" role="ERROR" test="(every $lg in (efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription) = 0">rule|message|OPT-092-ReviewBody_C</assert>
		<assert id="OPT-092-ReviewReq_A" role="ERROR" test="count(efac:AppealingParty/efbc:AppealingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealingPartyTypeDescription/@languageID]) = 0">rule|message|OPT-092-ReviewReq_A</assert>
		<assert id="OPT-092-ReviewReq_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AppealingParty/efbc:AppealingPartyTypeDescription/@languageID = $lg) or count(efac:AppealingParty/efbc:AppealingPartyTypeDescription) = 0">rule|message|OPT-092-ReviewReq_B</assert>
		<assert id="OPT-092-ReviewReq_C" role="ERROR" test="(every $lg in (efac:AppealingParty/efbc:AppealingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AppealingParty/efbc:AppealingPartyTypeDescription) = 0">rule|message|OPT-092-ReviewReq_C</assert>
		<assert id="OPT-301-ReviewBody_R" role="ERROR" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-301-ReviewBody_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes">
		<assert id="BT-758-notice_R" role="ERROR" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">rule|message|BT-758-notice_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
		<assert id="BT-141(a)-notice_A" role="ERROR" test="count(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID]) = 0">rule|message|BT-141(a)-notice_A</assert>
		<assert id="BT-141(a)-notice_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or count(efbc:ChangeDescription) = 0">rule|message|BT-141(a)-notice_B</assert>
		<assert id="BT-141(a)-notice_C" role="ERROR" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ChangeDescription) = 0">rule|message|BT-141(a)-notice_C</assert>
		<assert id="BT-718-notice_R" role="ERROR" test="count(efbc:ProcurementDocumentsChangeIndicator) &lt; 2">rule|message|BT-718-notice_R</assert>
		<assert id="BT-719-notice_R" role="ERROR" test="count(efbc:ProcurementDocumentsChangeDate) &lt; 2">rule|message|BT-719-notice_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason">
		<assert id="BT-140-notice_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-140-notice_R</assert>
		<assert id="BT-762-notice_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-762-notice_A</assert>
		<assert id="BT-762-notice_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-762-notice_B</assert>
		<assert id="BT-762-notice_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-762-notice_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
		<assert id="BT-1501(n)-Contract_R" role="ERROR" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">rule|message|BT-1501(n)-Contract_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change">
		<assert id="BT-202-Contract_A" role="ERROR" test="count(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID]) = 0">rule|message|BT-202-Contract_A</assert>
		<assert id="BT-202-Contract_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or count(efbc:ChangeDescription) = 0">rule|message|BT-202-Contract_B</assert>
		<assert id="BT-202-Contract_C" role="ERROR" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ChangeDescription) = 0">rule|message|BT-202-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason">
		<assert id="BT-200-Contract_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-200-Contract_R</assert>
		<assert id="BT-201-Contract_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-201-Contract_A</assert>
		<assert id="BT-201-Contract_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-201-Contract_B</assert>
		<assert id="BT-201-Contract_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-201-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">
		<assert id="BT-118-NoticeResult_R" role="ERROR" test="count(cbc:EstimatedOverallFrameworkContractsAmount) &lt; 2">rule|message|BT-118-NoticeResult_R</assert>
		<assert id="BT-161-NoticeResult_R" role="ERROR" test="count(cbc:TotalAmount) &lt; 2">rule|message|BT-161-NoticeResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']">
		<assert id="BT-195(BT-118)-NoticeResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-118)-NoticeResult_R</assert>
		<assert id="BT-196(BT-118)-NoticeResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-118)-NoticeResult_A</assert>
		<assert id="BT-196(BT-118)-NoticeResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-118)-NoticeResult_B</assert>
		<assert id="BT-196(BT-118)-NoticeResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-118)-NoticeResult_C</assert>
		<assert id="BT-197(BT-118)-NoticeResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-118)-NoticeResult_R</assert>
		<assert id="BT-198(BT-118)-NoticeResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-118)-NoticeResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']">
		<assert id="BT-195(BT-161)-NoticeResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-161)-NoticeResult_R</assert>
		<assert id="BT-196(BT-161)-NoticeResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-161)-NoticeResult_A</assert>
		<assert id="BT-196(BT-161)-NoticeResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-161)-NoticeResult_B</assert>
		<assert id="BT-196(BT-161)-NoticeResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-161)-NoticeResult_C</assert>
		<assert id="BT-197(BT-161)-NoticeResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-161)-NoticeResult_R</assert>
		<assert id="BT-198(BT-161)-NoticeResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-161)-NoticeResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
		<assert id="BT-156-NoticeResult_R" role="ERROR" test="count(efbc:GroupFrameworkValueAmount) &lt; 2">rule|message|BT-156-NoticeResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']">
		<assert id="BT-195(BT-556)-NoticeResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-556)-NoticeResult_R</assert>
		<assert id="BT-196(BT-556)-NoticeResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-556)-NoticeResult_A</assert>
		<assert id="BT-196(BT-556)-NoticeResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-556)-NoticeResult_B</assert>
		<assert id="BT-196(BT-556)-NoticeResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-556)-NoticeResult_C</assert>
		<assert id="BT-197(BT-556)-NoticeResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-556)-NoticeResult_R</assert>
		<assert id="BT-198(BT-556)-NoticeResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-556)-NoticeResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']">
		<assert id="BT-195(BT-156)-NoticeResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-156)-NoticeResult_R</assert>
		<assert id="BT-196(BT-156)-NoticeResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-156)-NoticeResult_A</assert>
		<assert id="BT-196(BT-156)-NoticeResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-156)-NoticeResult_B</assert>
		<assert id="BT-196(BT-156)-NoticeResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-156)-NoticeResult_C</assert>
		<assert id="BT-197(BT-156)-NoticeResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-156)-NoticeResult_R</assert>
		<assert id="BT-198(BT-156)-NoticeResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-156)-NoticeResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
		<assert id="BT-119-LotResult_R" role="ERROR" test="count(efbc:DPSTerminationIndicator) &lt; 2">rule|message|BT-119-LotResult_R</assert>
		<assert id="BT-13713-LotResult_R" role="ERROR" test="count(efac:TenderLot/cbc:ID) &lt; 2">rule|message|BT-13713-LotResult_R</assert>
		<assert id="BT-142-LotResult_R" role="ERROR" test="count(cbc:TenderResultCode) &lt; 2">rule|message|BT-142-LotResult_R</assert>
		<assert id="BT-144-LotResult_R" role="ERROR" test="count(efac:DecisionReason/efbc:DecisionReasonCode) &lt; 2">rule|message|BT-144-LotResult_R</assert>
		<assert id="BT-710-LotResult_R" role="ERROR" test="count(cbc:LowerTenderAmount) &lt; 2">rule|message|BT-710-LotResult_R</assert>
		<assert id="BT-711-LotResult_R" role="ERROR" test="count(cbc:HigherTenderAmount) &lt; 2">rule|message|BT-711-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
		<assert id="BT-635-LotResult_R" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|BT-635-LotResult_R</assert>
		<assert id="BT-636-LotResult_R" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|BT-636-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']">
		<assert id="BT-712(a)-LotResult_R" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|BT-712(a)-LotResult_R</assert>
		<assert id="BT-712(b)-LotResult_R" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|BT-712(b)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']">
		<assert id="BT-196(BT-712)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-712)-LotResult_A</assert>
		<assert id="BT-196(BT-712)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-712)-LotResult_B</assert>
		<assert id="BT-196(BT-712)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-712)-LotResult_C</assert>
		<assert id="BT-197(BT-712)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-712)-LotResult_R</assert>
		<assert id="BT-198(BT-712)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-712)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']">
		<assert id="BT-196(BT-144)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-144)-LotResult_A</assert>
		<assert id="BT-196(BT-144)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-144)-LotResult_B</assert>
		<assert id="BT-196(BT-144)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-144)-LotResult_C</assert>
		<assert id="BT-197(BT-144)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-144)-LotResult_R</assert>
		<assert id="BT-198(BT-144)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-144)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']">
		<assert id="BT-195(BT-711)-LotResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-711)-LotResult_R</assert>
		<assert id="BT-196(BT-711)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-711)-LotResult_A</assert>
		<assert id="BT-196(BT-711)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-711)-LotResult_B</assert>
		<assert id="BT-196(BT-711)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-711)-LotResult_C</assert>
		<assert id="BT-197(BT-711)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-711)-LotResult_R</assert>
		<assert id="BT-198(BT-711)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-711)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']">
		<assert id="BT-195(BT-710)-LotResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-710)-LotResult_R</assert>
		<assert id="BT-196(BT-710)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-710)-LotResult_A</assert>
		<assert id="BT-196(BT-710)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-710)-LotResult_B</assert>
		<assert id="BT-196(BT-710)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-710)-LotResult_C</assert>
		<assert id="BT-197(BT-710)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-710)-LotResult_R</assert>
		<assert id="BT-198(BT-710)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-710)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']">
		<assert id="BT-196(BT-142)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-142)-LotResult_A</assert>
		<assert id="BT-196(BT-142)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-142)-LotResult_B</assert>
		<assert id="BT-196(BT-142)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-142)-LotResult_C</assert>
		<assert id="BT-197(BT-142)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-142)-LotResult_R</assert>
		<assert id="BT-198(BT-142)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-142)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues">
		<assert id="BT-660-LotResult_R" role="ERROR" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">rule|message|BT-660-LotResult_R</assert>
		<assert id="BT-709-LotResult_R" role="ERROR" test="count(cbc:MaximumValueAmount) &lt; 2">rule|message|BT-709-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']">
		<assert id="BT-195(BT-709)-LotResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-709)-LotResult_R</assert>
		<assert id="BT-196(BT-709)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-709)-LotResult_A</assert>
		<assert id="BT-196(BT-709)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-709)-LotResult_B</assert>
		<assert id="BT-196(BT-709)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-709)-LotResult_C</assert>
		<assert id="BT-197(BT-709)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-709)-LotResult_R</assert>
		<assert id="BT-198(BT-709)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-709)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics">
		<assert id="BT-759-LotResult_R" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|BT-759-LotResult_R</assert>
		<assert id="BT-760-LotResult_R" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|BT-760-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']">
		<assert id="BT-195(BT-759)-LotResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-759)-LotResult_R</assert>
		<assert id="BT-196(BT-759)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-759)-LotResult_A</assert>
		<assert id="BT-196(BT-759)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-759)-LotResult_B</assert>
		<assert id="BT-196(BT-759)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-759)-LotResult_C</assert>
		<assert id="BT-197(BT-759)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-759)-LotResult_R</assert>
		<assert id="BT-198(BT-759)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-759)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']">
		<assert id="BT-195(BT-760)-LotResult_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-760)-LotResult_R</assert>
		<assert id="BT-196(BT-760)-LotResult_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-760)-LotResult_A</assert>
		<assert id="BT-196(BT-760)-LotResult_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-760)-LotResult_B</assert>
		<assert id="BT-196(BT-760)-LotResult_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-760)-LotResult_C</assert>
		<assert id="BT-197(BT-760)-LotResult_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-760)-LotResult_R</assert>
		<assert id="BT-198(BT-760)-LotResult_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-760)-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurementStatistics">
		<assert id="OPT-155-LotResult_R" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|OPT-155-LotResult_R</assert>
		<assert id="OPT-156-LotResult_R" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|OPT-156-LotResult_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
		<assert id="BT-13714-Tender_R" role="ERROR" test="count(efac:TenderLot/cbc:ID) &lt; 2">rule|message|BT-13714-Tender_R</assert>
		<assert id="BT-171-Tender_R" role="ERROR" test="count(cbc:RankCode) &lt; 2">rule|message|BT-171-Tender_R</assert>
		<assert id="BT-193-Tender_R" role="ERROR" test="count(efbc:TenderVariantIndicator) &lt; 2">rule|message|BT-193-Tender_R</assert>
		<assert id="BT-3201-Tender_R" role="ERROR" test="count(efac:TenderReference/cbc:ID) &lt; 2">rule|message|BT-3201-Tender_R</assert>
		<assert id="BT-720-Tender_R" role="ERROR" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &lt; 2">rule|message|BT-720-Tender_R</assert>
		<assert id="BT-779-Tender_R" role="ERROR" test="count(efac:AggregatedAmounts/cbc:PaidAmount) &lt; 2">rule|message|BT-779-Tender_R</assert>
		<assert id="BT-780-Tender_A" role="ERROR" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription[@languageID = preceding-sibling::efbc:PaidAmountDescription/@languageID]) = 0">rule|message|BT-780-Tender_A</assert>
		<assert id="BT-780-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AggregatedAmounts/efbc:PaidAmountDescription/@languageID = $lg) or count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|message|BT-780-Tender_B</assert>
		<assert id="BT-780-Tender_C" role="ERROR" test="(every $lg in (efac:AggregatedAmounts/efbc:PaidAmountDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|message|BT-780-Tender_C</assert>
		<assert id="BT-782-Tender_R" role="ERROR" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) &lt; 2">rule|message|BT-782-Tender_R</assert>
		<assert id="OPP-080-Tender_R" role="ERROR" test="count(efbc:PublicTransportationCumulatedDistance) &lt; 2">rule|message|OPP-080-Tender_R</assert>
		<assert id="OPT-310-Tender_R" role="ERROR" test="count(efac:TenderingParty/cbc:ID) &lt; 2">rule|message|OPT-310-Tender_R</assert>
		<assert id="OPT-321-Tender_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-321-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue">
		<assert id="BT-160-Tender_R" role="ERROR" test="count(efbc:RevenueBuyerAmount) &lt; 2">rule|message|BT-160-Tender_R</assert>
		<assert id="BT-162-Tender_R" role="ERROR" test="count(efbc:RevenueUserAmount) &lt; 2">rule|message|BT-162-Tender_R</assert>
		<assert id="BT-163-Tender_A" role="ERROR" test="count(efbc:ValueDescription[@languageID = preceding-sibling::efbc:ValueDescription/@languageID]) = 0">rule|message|BT-163-Tender_A</assert>
		<assert id="BT-163-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ValueDescription/@languageID = $lg) or count(efbc:ValueDescription) = 0">rule|message|BT-163-Tender_B</assert>
		<assert id="BT-163-Tender_C" role="ERROR" test="(every $lg in (efbc:ValueDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ValueDescription) = 0">rule|message|BT-163-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']">
		<assert id="BT-195(BT-160)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-160)-Tender_R</assert>
		<assert id="BT-196(BT-160)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-160)-Tender_A</assert>
		<assert id="BT-196(BT-160)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-160)-Tender_B</assert>
		<assert id="BT-196(BT-160)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-160)-Tender_C</assert>
		<assert id="BT-197(BT-160)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-160)-Tender_R</assert>
		<assert id="BT-198(BT-160)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-160)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']">
		<assert id="BT-195(BT-162)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-162)-Tender_R</assert>
		<assert id="BT-196(BT-162)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-162)-Tender_A</assert>
		<assert id="BT-196(BT-162)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-162)-Tender_B</assert>
		<assert id="BT-196(BT-162)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-162)-Tender_C</assert>
		<assert id="BT-197(BT-162)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-162)-Tender_R</assert>
		<assert id="BT-198(BT-162)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-162)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']">
		<assert id="BT-195(BT-163)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-163)-Tender_R</assert>
		<assert id="BT-196(BT-163)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-163)-Tender_A</assert>
		<assert id="BT-196(BT-163)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-163)-Tender_B</assert>
		<assert id="BT-196(BT-163)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-163)-Tender_C</assert>
		<assert id="BT-197(BT-163)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-163)-Tender_R</assert>
		<assert id="BT-198(BT-163)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-163)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='contract-detail']">
		<assert id="OPP-030-Tender_R" role="ERROR" test="count(efbc:TermCode) &lt; 2">rule|message|OPP-030-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']">
		<assert id="OPP-033-Tender_R" role="ERROR" test="count(efbc:TermCode) &lt; 2">rule|message|OPP-033-Tender_R</assert>
		<assert id="OPP-034-Tender_A" role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">rule|message|OPP-034-Tender_A</assert>
		<assert id="OPP-034-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">rule|message|OPP-034-Tender_B</assert>
		<assert id="OPP-034-Tender_C" role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">rule|message|OPP-034-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']">
		<assert id="OPP-032-Tender_R" role="ERROR" test="count(efbc:TermPercent) &lt; 2">rule|message|OPP-032-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']">
		<assert id="OPP-031-Tender_A" role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">rule|message|OPP-031-Tender_A</assert>
		<assert id="OPP-031-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">rule|message|OPP-031-Tender_B</assert>
		<assert id="OPP-031-Tender_C" role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">rule|message|OPP-031-Tender_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']">
		<assert id="BT-195(BT-171)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-171)-Tender_R</assert>
		<assert id="BT-196(BT-171)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-171)-Tender_A</assert>
		<assert id="BT-196(BT-171)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-171)-Tender_B</assert>
		<assert id="BT-196(BT-171)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-171)-Tender_C</assert>
		<assert id="BT-197(BT-171)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-171)-Tender_R</assert>
		<assert id="BT-198(BT-171)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-171)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']">
		<assert id="BT-195(BT-720)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-720)-Tender_R</assert>
		<assert id="BT-196(BT-720)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-720)-Tender_A</assert>
		<assert id="BT-196(BT-720)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-720)-Tender_B</assert>
		<assert id="BT-196(BT-720)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-720)-Tender_C</assert>
		<assert id="BT-197(BT-720)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-720)-Tender_R</assert>
		<assert id="BT-198(BT-720)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-720)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']">
		<assert id="BT-195(BT-193)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-193)-Tender_R</assert>
		<assert id="BT-196(BT-193)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-193)-Tender_A</assert>
		<assert id="BT-196(BT-193)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-193)-Tender_B</assert>
		<assert id="BT-196(BT-193)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-193)-Tender_C</assert>
		<assert id="BT-197(BT-193)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-193)-Tender_R</assert>
		<assert id="BT-198(BT-193)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-193)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
		<assert id="BT-195(BT-191)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-191)-Tender_R</assert>
		<assert id="BT-196(BT-191)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-191)-Tender_A</assert>
		<assert id="BT-196(BT-191)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-191)-Tender_B</assert>
		<assert id="BT-196(BT-191)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-191)-Tender_C</assert>
		<assert id="BT-197(BT-191)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-191)-Tender_R</assert>
		<assert id="BT-198(BT-191)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-191)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm">
		<assert id="BT-553-Tender_R" role="ERROR" test="count(efbc:TermAmount) &lt; 2">rule|message|BT-553-Tender_R</assert>
		<assert id="BT-554-Tender_A" role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">rule|message|BT-554-Tender_A</assert>
		<assert id="BT-554-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">rule|message|BT-554-Tender_B</assert>
		<assert id="BT-554-Tender_C" role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">rule|message|BT-554-Tender_C</assert>
		<assert id="BT-555-Tender_R" role="ERROR" test="count(efbc:TermPercent) &lt; 2">rule|message|BT-555-Tender_R</assert>
		<assert id="BT-730-Tender_R" role="ERROR" test="count(efbc:ValueKnownIndicator) &lt; 2">rule|message|BT-730-Tender_R</assert>
		<assert id="BT-731-Tender_R" role="ERROR" test="count(efbc:PercentageKnownIndicator) &lt; 2">rule|message|BT-731-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']">
		<assert id="BT-195(BT-773)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-773)-Tender_R</assert>
		<assert id="BT-196(BT-773)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-773)-Tender_A</assert>
		<assert id="BT-196(BT-773)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-773)-Tender_B</assert>
		<assert id="BT-196(BT-773)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-773)-Tender_C</assert>
		<assert id="BT-197(BT-773)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-773)-Tender_R</assert>
		<assert id="BT-198(BT-773)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-773)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']">
		<assert id="BT-195(BT-554)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-554)-Tender_R</assert>
		<assert id="BT-196(BT-554)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-554)-Tender_A</assert>
		<assert id="BT-196(BT-554)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-554)-Tender_B</assert>
		<assert id="BT-196(BT-554)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-554)-Tender_C</assert>
		<assert id="BT-197(BT-554)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-554)-Tender_R</assert>
		<assert id="BT-198(BT-554)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-554)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']">
		<assert id="BT-195(BT-555)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-555)-Tender_R</assert>
		<assert id="BT-196(BT-555)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-555)-Tender_A</assert>
		<assert id="BT-196(BT-555)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-555)-Tender_B</assert>
		<assert id="BT-196(BT-555)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-555)-Tender_C</assert>
		<assert id="BT-197(BT-555)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-555)-Tender_R</assert>
		<assert id="BT-198(BT-555)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-555)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']">
		<assert id="BT-195(BT-731)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-731)-Tender_R</assert>
		<assert id="BT-196(BT-731)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-731)-Tender_A</assert>
		<assert id="BT-196(BT-731)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-731)-Tender_B</assert>
		<assert id="BT-196(BT-731)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-731)-Tender_C</assert>
		<assert id="BT-197(BT-731)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-731)-Tender_R</assert>
		<assert id="BT-198(BT-731)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-731)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']">
		<assert id="BT-195(BT-553)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-553)-Tender_R</assert>
		<assert id="BT-196(BT-553)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-553)-Tender_A</assert>
		<assert id="BT-196(BT-553)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-553)-Tender_B</assert>
		<assert id="BT-196(BT-553)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-553)-Tender_C</assert>
		<assert id="BT-197(BT-553)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-553)-Tender_R</assert>
		<assert id="BT-198(BT-553)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-553)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']">
		<assert id="BT-195(BT-730)-Tender_R" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BT-195(BT-730)-Tender_R</assert>
		<assert id="BT-196(BT-730)-Tender_A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BT-196(BT-730)-Tender_A</assert>
		<assert id="BT-196(BT-730)-Tender_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-730)-Tender_B</assert>
		<assert id="BT-196(BT-730)-Tender_C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BT-196(BT-730)-Tender_C</assert>
		<assert id="BT-197(BT-730)-Tender_R" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BT-197(BT-730)-Tender_R</assert>
		<assert id="BT-198(BT-730)-Tender_R" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BT-198(BT-730)-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']">
		<assert id="BT-773-Tender_R" role="ERROR" test="count(efbc:TermCode) &lt; 2">rule|message|BT-773-Tender_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
		<assert id="BT-145-Contract_R" role="ERROR" test="count(cbc:IssueDate) &lt; 2">rule|message|BT-145-Contract_R</assert>
		<assert id="BT-1451-Contract_R" role="ERROR" test="count(cbc:AwardDate) &lt; 2">rule|message|BT-1451-Contract_R</assert>
		<assert id="BT-150-Contract_R" role="ERROR" test="count(efac:ContractReference/cbc:ID) &lt; 2">rule|message|BT-150-Contract_R</assert>
		<assert id="BT-151-Contract_R" role="ERROR" test="count(cbc:URI) &lt; 2">rule|message|BT-151-Contract_R</assert>
		<assert id="BT-721-Contract_A" role="ERROR" test="count(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID]) = 0">rule|message|BT-721-Contract_A</assert>
		<assert id="BT-721-Contract_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or count(cbc:Title) = 0">rule|message|BT-721-Contract_B</assert>
		<assert id="BT-721-Contract_C" role="ERROR" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Title) = 0">rule|message|BT-721-Contract_C</assert>
		<assert id="BT-768-Contract_R" role="ERROR" test="count(efbc:ContractFrameworkIndicator) &lt; 2">rule|message|BT-768-Contract_R</assert>
		<assert id="OPT-100-Contract_R" role="ERROR" test="count(cac:NoticeDocumentReference/cbc:ID) &lt; 2">rule|message|OPT-100-Contract_R</assert>
		<assert id="OPT-316-Contract_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-316-Contract_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
		<assert id="OPP-020-Contract_R" role="ERROR" test="count(efbc:ExtendedDurationIndicator) &lt; 2">rule|message|OPP-020-Contract_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset">
		<assert id="OPP-021-Contract_A" role="ERROR" test="count(efbc:AssetDescription[@languageID = preceding-sibling::efbc:AssetDescription/@languageID]) = 0">rule|message|OPP-021-Contract_A</assert>
		<assert id="OPP-021-Contract_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetDescription/@languageID = $lg) or count(efbc:AssetDescription) = 0">rule|message|OPP-021-Contract_B</assert>
		<assert id="OPP-021-Contract_C" role="ERROR" test="(every $lg in (efbc:AssetDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetDescription) = 0">rule|message|OPP-021-Contract_C</assert>
		<assert id="OPP-022-Contract_A" role="ERROR" test="count(efbc:AssetSignificance[@languageID = preceding-sibling::efbc:AssetSignificance/@languageID]) = 0">rule|message|OPP-022-Contract_A</assert>
		<assert id="OPP-022-Contract_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetSignificance/@languageID = $lg) or count(efbc:AssetSignificance) = 0">rule|message|OPP-022-Contract_B</assert>
		<assert id="OPP-022-Contract_C" role="ERROR" test="(every $lg in (efbc:AssetSignificance/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetSignificance) = 0">rule|message|OPP-022-Contract_C</assert>
		<assert id="OPP-023-Contract_A" role="ERROR" test="count(efbc:AssetPredominance[@languageID = preceding-sibling::efbc:AssetPredominance/@languageID]) = 0">rule|message|OPP-023-Contract_A</assert>
		<assert id="OPP-023-Contract_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetPredominance/@languageID = $lg) or count(efbc:AssetPredominance) = 0">rule|message|OPP-023-Contract_B</assert>
		<assert id="OPP-023-Contract_C" role="ERROR" test="(every $lg in (efbc:AssetPredominance/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetPredominance) = 0">rule|message|OPP-023-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding">
		<assert id="BT-5011-Contract_R" role="ERROR" test="count(cbc:FundingProgramCode) &lt; 2">rule|message|BT-5011-Contract_R</assert>
		<assert id="BT-722-Contract_A" role="ERROR" test="count(cbc:FundingProgram[@languageID = preceding-sibling::cbc:FundingProgram/@languageID]) = 0">rule|message|BT-722-Contract_A</assert>
		<assert id="BT-722-Contract_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:FundingProgram/@languageID = $lg) or count(cbc:FundingProgram) = 0">rule|message|BT-722-Contract_B</assert>
		<assert id="BT-722-Contract_C" role="ERROR" test="(every $lg in (cbc:FundingProgram/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:FundingProgram) = 0">rule|message|BT-722-Contract_C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
		<assert id="OPT-210-Tenderer_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-210-Tenderer_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer">
		<assert id="OPT-170-Tenderer_R" role="ERROR" test="count(efbc:GroupLeadIndicator) &lt; 2">rule|message|OPT-170-Tenderer_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization">
		<assert id="BT-633-Organization_R" role="ERROR" test="count(efbc:NaturalPersonIndicator) &lt; 2">rule|message|BT-633-Organization_R</assert>
		<assert id="BT-746-Organization_R" role="ERROR" test="count(efbc:ListedOnRegulatedMarketIndicator) &lt; 2">rule|message|BT-746-Organization_R</assert>
		<assert id="OPP-050-Organization_R" role="ERROR" test="count(efbc:GroupLeadIndicator) &lt; 2">rule|message|OPP-050-Organization_R</assert>
		<assert id="OPP-051-Organization_R" role="ERROR" test="count(efbc:AwardingCPBIndicator) &lt; 2">rule|message|OPP-051-Organization_R</assert>
		<assert id="OPP-052-Organization_R" role="ERROR" test="count(efbc:AcquiringCPBIndicator) &lt; 2">rule|message|OPP-052-Organization_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
		<assert id="BT-16-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cbc:Department) &lt; 2">rule|message|BT-16-Organization-Company_R</assert>
		<assert id="BT-500-Organization-Company_A" role="ERROR" test="count(cac:PartyName/cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-500-Organization-Company_A</assert>
		<assert id="BT-500-Organization-Company_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or count(cac:PartyName/cbc:Name) = 0">rule|message|BT-500-Organization-Company_B</assert>
		<assert id="BT-500-Organization-Company_C" role="ERROR" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PartyName/cbc:Name) = 0">rule|message|BT-500-Organization-Company_C</assert>
		<assert id="BT-502-Organization-Company_R" role="ERROR" test="count(cac:Contact/cbc:Name) &lt; 2">rule|message|BT-502-Organization-Company_R</assert>
		<assert id="BT-503-Organization-Company_R" role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|message|BT-503-Organization-Company_R</assert>
		<assert id="BT-505-Organization-Company_R" role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">rule|message|BT-505-Organization-Company_R</assert>
		<assert id="BT-506-Organization-Company_R" role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|message|BT-506-Organization-Company_R</assert>
		<assert id="BT-507-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">rule|message|BT-507-Organization-Company_R</assert>
		<assert id="BT-509-Organization-Company_R" role="ERROR" test="count(cbc:EndpointID) &lt; 2">rule|message|BT-509-Organization-Company_R</assert>
		<assert id="BT-510(a)-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">rule|message|BT-510(a)-Organization-Company_R</assert>
		<assert id="BT-510(b)-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">rule|message|BT-510(b)-Organization-Company_R</assert>
		<assert id="BT-510(c)-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BT-510(c)-Organization-Company_R</assert>
		<assert id="BT-512-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">rule|message|BT-512-Organization-Company_R</assert>
		<assert id="BT-513-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">rule|message|BT-513-Organization-Company_R</assert>
		<assert id="BT-514-Organization-Company_R" role="ERROR" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BT-514-Organization-Company_R</assert>
		<assert id="BT-739-Organization-Company_R" role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|message|BT-739-Organization-Company_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[(cac:PartyIdentification/cbc:ID/text() = //efac:TenderingParty/efac:Tenderer/cbc:ID/text()) or (cac:PartyIdentification/cbc:ID/text() = //efac:TenderingParty/efac:Subcontractor/cbc:ID/text())]">
		<assert id="BT-165-Organization-Company_R" role="ERROR" test="count(efbc:CompanySizeCode) &lt; 2">rule|message|BT-165-Organization-Company_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint">
		<assert id="BT-16-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cbc:Department) &lt; 2">rule|message|BT-16-Organization-TouchPoint_R</assert>
		<assert id="BT-500-Organization-TouchPoint_A" role="ERROR" test="count(cac:PartyName/cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BT-500-Organization-TouchPoint_A</assert>
		<assert id="BT-500-Organization-TouchPoint_B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or count(cac:PartyName/cbc:Name) = 0">rule|message|BT-500-Organization-TouchPoint_B</assert>
		<assert id="BT-500-Organization-TouchPoint_C" role="ERROR" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PartyName/cbc:Name) = 0">rule|message|BT-500-Organization-TouchPoint_C</assert>
		<assert id="BT-502-Organization-TouchPoint_R" role="ERROR" test="count(cac:Contact/cbc:Name) &lt; 2">rule|message|BT-502-Organization-TouchPoint_R</assert>
		<assert id="BT-503-Organization-TouchPoint_R" role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|message|BT-503-Organization-TouchPoint_R</assert>
		<assert id="BT-505-Organization-TouchPoint_R" role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">rule|message|BT-505-Organization-TouchPoint_R</assert>
		<assert id="BT-506-Organization-TouchPoint_R" role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|message|BT-506-Organization-TouchPoint_R</assert>
		<assert id="BT-507-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">rule|message|BT-507-Organization-TouchPoint_R</assert>
		<assert id="BT-509-Organization-TouchPoint_R" role="ERROR" test="count(cbc:EndpointID) &lt; 2">rule|message|BT-509-Organization-TouchPoint_R</assert>
		<assert id="BT-510(a)-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">rule|message|BT-510(a)-Organization-TouchPoint_R</assert>
		<assert id="BT-510(b)-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">rule|message|BT-510(b)-Organization-TouchPoint_R</assert>
		<assert id="BT-510(c)-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BT-510(c)-Organization-TouchPoint_R</assert>
		<assert id="BT-512-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">rule|message|BT-512-Organization-TouchPoint_R</assert>
		<assert id="BT-513-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">rule|message|BT-513-Organization-TouchPoint_R</assert>
		<assert id="BT-514-Organization-TouchPoint_R" role="ERROR" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BT-514-Organization-TouchPoint_R</assert>
		<assert id="BT-739-Organization-TouchPoint_R" role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|message|BT-739-Organization-TouchPoint_R</assert>
		<assert id="OPT-201-Organization-TouchPoint_R" role="ERROR" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|OPT-201-Organization-TouchPoint_R</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner">
		<assert id="BT-500-UBO_R" role="ERROR" test="count(cbc:FamilyName) &lt; 2">rule|message|BT-500-UBO_R</assert>
		<assert id="BT-503-UBO_R" role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|message|BT-503-UBO_R</assert>
		<assert id="BT-506-UBO_R" role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|message|BT-506-UBO_R</assert>
		<assert id="BT-507-UBO_R" role="ERROR" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) &lt; 2">rule|message|BT-507-UBO_R</assert>
		<assert id="BT-510(a)-UBO_R" role="ERROR" test="count(cac:ResidenceAddress/cbc:StreetName) &lt; 2">rule|message|BT-510(a)-UBO_R</assert>
		<assert id="BT-510(b)-UBO_R" role="ERROR" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) &lt; 2">rule|message|BT-510(b)-UBO_R</assert>
		<assert id="BT-510(c)-UBO_R" role="ERROR" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BT-510(c)-UBO_R</assert>
		<assert id="BT-512-UBO_R" role="ERROR" test="count(cac:ResidenceAddress/cbc:PostalZone) &lt; 2">rule|message|BT-512-UBO_R</assert>
		<assert id="BT-513-UBO_R" role="ERROR" test="count(cac:ResidenceAddress/cbc:CityName) &lt; 2">rule|message|BT-513-UBO_R</assert>
		<assert id="BT-514-UBO_R" role="ERROR" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BT-514-UBO_R</assert>
		<assert id="BT-739-UBO_R" role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|message|BT-739-UBO_R</assert>
		<assert id="OPT-160-UBO_R" role="ERROR" test="count(cbc:FirstName) &lt; 2">rule|message|OPT-160-UBO_R</assert>
		<assert id="OPT-202-UBO_R" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|OPT-202-UBO_R</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription">
		<assert id="BT-01(d)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-01(d)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:DocumentDescription">
		<assert id="BT-09(b)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-09(b)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
		<assert id="BT-109-Lot_D" role="ERROR" test="@languageID">rule|message|BT-109-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description">
		<assert id="BT-111-Lot_D" role="ERROR" test="@languageID">rule|message|BT-111-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
		<assert id="BT-122-Lot_D" role="ERROR" test="@languageID">rule|message|BT-122-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
		<assert id="BT-133-Lot_D" role="ERROR" test="@languageID">rule|message|BT-133-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
		<assert id="BT-134-Lot_D" role="ERROR" test="@languageID">rule|message|BT-134-Lot_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReason">
		<assert id="BT-135-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-135-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReason">
		<assert id="BT-1351-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-1351-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efbc:ChangeDescription">
		<assert id="BT-141(a)-notice_D" role="ERROR" test="@languageID">rule|message|BT-141(a)-notice_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efbc:ValueDescription">
		<assert id="BT-163-Tender_D" role="ERROR" test="@languageID">rule|message|BT-163-Tender_D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']/efbc:ReasonDescription">
		<assert id="BT-196(BT-09)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-09)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']/efbc:ReasonDescription">
		<assert id="BT-196(BT-105)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-105)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']/efbc:ReasonDescription">
		<assert id="BT-196(BT-106)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-106)-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']/efbc:ReasonDescription">
		<assert id="BT-196(BT-118)-NoticeResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-118)-NoticeResult_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']/efbc:ReasonDescription">
		<assert id="BT-196(BT-1252)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-1252)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']/efbc:ReasonDescription">
		<assert id="BT-196(BT-135)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-135)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']/efbc:ReasonDescription">
		<assert id="BT-196(BT-1351)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-1351)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']/efbc:ReasonDescription">
		<assert id="BT-196(BT-136)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-136)-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']/efbc:ReasonDescription">
		<assert id="BT-196(BT-142)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-142)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']/efbc:ReasonDescription">
		<assert id="BT-196(BT-144)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-144)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']/efbc:ReasonDescription">
		<assert id="BT-196(BT-156)-NoticeResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-156)-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']/efbc:ReasonDescription">
		<assert id="BT-196(BT-160)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-160)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']/efbc:ReasonDescription">
		<assert id="BT-196(BT-161)-NoticeResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-161)-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']/efbc:ReasonDescription">
		<assert id="BT-196(BT-162)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-162)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']/efbc:ReasonDescription">
		<assert id="BT-196(BT-163)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-163)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']/efbc:ReasonDescription">
		<assert id="BT-196(BT-171)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-171)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']/efbc:ReasonDescription">
		<assert id="BT-196(BT-191)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-191)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']/efbc:ReasonDescription">
		<assert id="BT-196(BT-193)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-193)-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert id="BT-196(BT-539)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-539)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert id="BT-196(BT-539)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-539)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert id="BT-196(BT-540)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-540)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert id="BT-196(BT-540)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-540)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196(BT-541)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-541)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BT-196(BT-541)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-541)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert id="BT-196(BT-5421)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-5421)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert id="BT-196(BT-5421)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-5421)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert id="BT-196(BT-5422)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-5422)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert id="BT-196(BT-5422)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-5422)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert id="BT-196(BT-5423)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-5423)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert id="BT-196(BT-5423)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-5423)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert id="BT-196(BT-543)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-543)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert id="BT-196(BT-543)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-543)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']/efbc:ReasonDescription">
		<assert id="BT-196(BT-553)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-553)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']/efbc:ReasonDescription">
		<assert id="BT-196(BT-554)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-554)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']/efbc:ReasonDescription">
		<assert id="BT-196(BT-555)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-555)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']/efbc:ReasonDescription">
		<assert id="BT-196(BT-556)-NoticeResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-556)-NoticeResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']/efbc:ReasonDescription">
		<assert id="BT-196(BT-709)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-709)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']/efbc:ReasonDescription">
		<assert id="BT-196(BT-710)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-710)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']/efbc:ReasonDescription">
		<assert id="BT-196(BT-711)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-711)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']/efbc:ReasonDescription">
		<assert id="BT-196(BT-712)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-712)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']/efbc:ReasonDescription">
		<assert id="BT-196(BT-720)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-720)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']/efbc:ReasonDescription">
		<assert id="BT-196(BT-730)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-730)-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']/efbc:ReasonDescription">
		<assert id="BT-196(BT-731)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-731)-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert id="BT-196(BT-733)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-733)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert id="BT-196(BT-733)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-733)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert id="BT-196(BT-734)-Lot_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-734)-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert id="BT-196(BT-734)-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-734)-LotsGroup_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']/efbc:ReasonDescription">
		<assert id="BT-196(BT-759)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-759)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']/efbc:ReasonDescription">
		<assert id="BT-196(BT-760)-LotResult_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-760)-LotResult_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']/efbc:ReasonDescription">
		<assert id="BT-196(BT-773)-Tender_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-773)-Tender_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']/efbc:ReasonDescription">
		<assert id="BT-196(BT-88)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-196(BT-88)-Procedure_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason/efbc:ReasonDescription">
		<assert id="BT-201-Contract_D" role="ERROR" test="@languageID">rule|message|BT-201-Contract_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efbc:ChangeDescription">
		<assert id="BT-202-Contract_D" role="ERROR" test="@languageID">rule|message|BT-202-Contract_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-Lot_D" role="ERROR" test="@languageID">rule|message|BT-21-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-21-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-Part_D" role="ERROR" test="@languageID">rule|message|BT-21-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Name">
		<assert id="BT-21-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-21-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-Lot_D" role="ERROR" test="@languageID">rule|message|BT-24-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-24-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-Part_D" role="ERROR" test="@languageID">rule|message|BT-24-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Description">
		<assert id="BT-24-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-24-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-Lot_D" role="ERROR" test="@languageID">rule|message|BT-300-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-300-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-Part_D" role="ERROR" test="@languageID">rule|message|BT-300-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Note">
		<assert id="BT-300-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-300-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
		<assert id="BT-45-Lot_D" role="ERROR" test="@languageID">rule|message|BT-45-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyName/cbc:Name">
		<assert id="BT-500-Organization-Company_D" role="ERROR" test="@languageID">rule|message|BT-500-Organization-Company_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint/cac:PartyName/cbc:Name">
		<assert id="BT-500-Organization-TouchPoint_D" role="ERROR" test="@languageID">rule|message|BT-500-Organization-TouchPoint_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
		<assert id="BT-54-Lot_D" role="ERROR" test="@languageID">rule|message|BT-54-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert id="BT-540-Lot_D" role="ERROR" test="@languageID">rule|message|BT-540-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert id="BT-540-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-540-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert id="BT-543-Lot_D" role="ERROR" test="@languageID">rule|message|BT-543-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert id="BT-543-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-543-LotsGroup_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efbc:TermDescription">
		<assert id="BT-554-Tender_D" role="ERROR" test="@languageID">rule|message|BT-554-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period/cbc:Description">
		<assert id="BT-57-Lot_D" role="ERROR" test="@languageID">rule|message|BT-57-Lot_D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:Description">
		<assert id="BT-67(b)-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-67(b)-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
		<assert id="BT-70-Lot_D" role="ERROR" test="@languageID">rule|message|BT-70-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:Title">
		<assert id="BT-721-Contract_D" role="ERROR" test="@languageID">rule|message|BT-721-Contract_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding/cbc:FundingProgram">
		<assert id="BT-722-Contract_D" role="ERROR" test="@languageID">rule|message|BT-722-Contract_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BT-728-Lot_D" role="ERROR" test="@languageID">rule|message|BT-728-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BT-728-Part_D" role="ERROR" test="@languageID">rule|message|BT-728-Part_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BT-728-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-728-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
		<assert id="BT-732-Lot_D" role="ERROR" test="@languageID">rule|message|BT-732-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert id="BT-733-Lot_D" role="ERROR" test="@languageID">rule|message|BT-733-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert id="BT-733-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-733-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert id="BT-734-Lot_D" role="ERROR" test="@languageID">rule|message|BT-734-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert id="BT-734-LotsGroup_D" role="ERROR" test="@languageID">rule|message|BT-734-LotsGroup_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']/cbc:Description">
		<assert id="BT-745-Lot_D" role="ERROR" test="@languageID">rule|message|BT-745-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Name">
		<assert id="BT-749-Lot_D" role="ERROR" test="@languageID">rule|message|BT-749-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description">
		<assert id="BT-75-Lot_D" role="ERROR" test="@languageID">rule|message|BT-75-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
		<assert id="BT-750-Lot_D" role="ERROR" test="@languageID">rule|message|BT-750-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/cbc:ProcurementType">
		<assert id="BT-755-Lot_D" role="ERROR" test="@languageID">rule|message|BT-755-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm">
		<assert id="BT-76-Lot_D" role="ERROR" test="@languageID">rule|message|BT-76-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason/efbc:ReasonDescription">
		<assert id="BT-762-notice_D" role="ERROR" test="@languageID">rule|message|BT-762-notice_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
		<assert id="BT-77-Lot_D" role="ERROR" test="@languageID">rule|message|BT-77-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description">
		<assert id="BT-772-Lot_D" role="ERROR" test="@languageID">rule|message|BT-772-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']/cbc:ProcurementType">
		<assert id="BT-777-Lot_D" role="ERROR" test="@languageID">rule|message|BT-777-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts/efbc:PaidAmountDescription">
		<assert id="BT-780-Tender_D" role="ERROR" test="@languageID">rule|message|BT-780-Tender_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod/cbc:Description">
		<assert id="BT-781-Lot_D" role="ERROR" test="@languageID">rule|message|BT-781-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Title">
		<assert id="BT-788-Review_D" role="ERROR" test="@languageID">rule|message|BT-788-Review_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Description">
		<assert id="BT-789-Review_D" role="ERROR" test="@languageID">rule|message|BT-789-Review_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efbc:WithdrawnAppealReasons">
		<assert id="BT-798-Review_D" role="ERROR" test="@languageID">rule|message|BT-798-Review_D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cbc:Description">
		<assert id="BT-88-Procedure_D" role="ERROR" test="@languageID">rule|message|BT-88-Procedure_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
		<assert id="BT-95-Lot_D" role="ERROR" test="@languageID">rule|message|BT-95-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
		<assert id="BT-99-Lot_D" role="ERROR" test="@languageID">rule|message|BT-99-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetDescription">
		<assert id="OPP-021-Contract_D" role="ERROR" test="@languageID">rule|message|OPP-021-Contract_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetSignificance">
		<assert id="OPP-022-Contract_D" role="ERROR" test="@languageID">rule|message|OPP-022-Contract_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetPredominance">
		<assert id="OPP-023-Contract_D" role="ERROR" test="@languageID">rule|message|OPP-023-Contract_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermDescription">
		<assert id="OPP-031-Tender_D" role="ERROR" test="@languageID">rule|message|OPP-031-Tender_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermDescription">
		<assert id="OPP-034-Tender_D" role="ERROR" test="@languageID">rule|message|OPP-034-Tender_D</assert>
	</rule>
	<rule context="/*/cbc:Note">
		<assert id="OPP-130-Business_D" role="ERROR" test="@languageID">rule|message|OPP-130-Business_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:Description">
		<assert id="OPT-070-Lot_D" role="ERROR" test="@languageID">rule|message|OPT-070-Lot_D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:Description">
		<assert id="OPT-072-Lot_D" role="ERROR" test="@languageID">rule|message|OPT-072-Lot_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription">
		<assert id="OPT-092-ReviewBody_D" role="ERROR" test="@languageID">rule|message|OPT-092-ReviewBody_D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealingParty/efbc:AppealingPartyTypeDescription">
		<assert id="OPT-092-ReviewReq_D" role="ERROR" test="@languageID">rule|message|OPT-092-ReviewReq_D</assert>
	</rule>
</pattern>

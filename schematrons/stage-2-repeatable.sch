<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database version 0.3.146 created on the 2022-02-17T17:49:48.-->
<pattern id="EFORMS-stage-2-repeatable" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert id="BR-BT-00001-0051" role="ERROR" test="count(cbc:RegulatoryDomain) &lt; 2">rule|message|BR-BT-00001-0051</assert>
		<assert id="BR-BT-00002-0051" role="ERROR" test="count(cbc:NoticeTypeCode) &lt; 2">rule|message|BR-BT-00002-0051</assert>
		<assert id="BR-BT-00003-0051" role="ERROR" test="count(cbc:NoticeTypeCode/@listName) &lt; 2">rule|message|BR-BT-00003-0051</assert>
		<assert id="BR-BT-00004-0051" role="ERROR" test="count(cbc:ContractFolderID) &lt; 2">rule|message|BR-BT-00004-0051</assert>
		<assert id="BR-BT-00005-0051" role="ERROR" test="count(cbc:IssueDate) &lt; 2">rule|message|BR-BT-00005-0051</assert>
		<assert id="BR-BT-00005-0103" role="ERROR" test="count(cbc:IssueTime) &lt; 2">rule|message|BR-BT-00005-0103</assert>
		<assert id="BR-BT-00127-0051" role="ERROR" test="count(cbc:PlannedDate) &lt; 2">rule|message|BR-BT-00127-0051</assert>
		<assert id="BR-BT-00701-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00701-0051</assert>
		<assert id="BR-BT-00702-0051" role="ERROR" test="count(cbc:NoticeLanguageCode) &lt; 2">rule|message|BR-BT-00702-0051</assert>
		<assert id="BR-BT-00738-0051" role="ERROR" test="count(cbc:RequestedPublicationDate) &lt; 2">rule|message|BR-BT-00738-0051</assert>
		<assert id="BR-BT-00757-0051" role="ERROR" test="count(cbc:VersionID) &lt; 2">rule|message|BR-BT-00757-0051</assert>
		<assert id="BR-OPP-00130-0052/A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BR-OPP-00130-0052/A</assert>
		<assert id="BR-OPP-00130-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BR-OPP-00130-0052/B</assert>
		<assert id="BR-OPP-00130-0052/C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BR-OPP-00130-0052/C</assert>
		<assert id="BR-OPT-00001-0051" role="ERROR" test="count(cbc:UBLVersionID) &lt; 2">rule|message|BR-OPT-00001-0051</assert>
		<assert id="BR-OPT-00002-0051" role="ERROR" test="count(cbc:CustomizationID) &lt; 2">rule|message|BR-OPT-00002-0051</assert>
		<assert id="BR-OPT-00999-0051" role="ERROR" test="count(cac:TenderResult/cbc:AwardDate) &lt; 2">rule|message|BR-OPT-00999-0051</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference">
		<assert id="BR-OPP-00120-0051" role="ERROR" test="count(cbc:DocumentDescription) &lt; 2">rule|message|BR-OPP-00120-0051</assert>
		<assert id="BR-OPP-00121-0051" role="ERROR" test="count(cbc:ReferencedDocumentInternalAddress) &lt; 2">rule|message|BR-OPP-00121-0051</assert>
		<assert id="BR-OPP-00122-0051" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-OPP-00122-0051</assert>
		<assert id="BR-OPP-00123-0051" role="ERROR" test="count(cbc:IssueDate) &lt; 2">rule|message|BR-OPP-00123-0051</assert>
	</rule>
	<rule context="/*/cac:BusinessParty">
		<assert id="BR-BT-00501-0101" role="ERROR" test="count(cac:PartyLegalEntity/cbc:CompanyID[not(@schemeName = 'EU')]) &lt; 2">rule|message|BR-BT-00501-0101</assert>
		<assert id="BR-BT-00501-0257" role="ERROR" test="count(cac:PartyLegalEntity/cbc:CompanyID[@schemeName = 'EU']) &lt; 2">rule|message|BR-BT-00501-0257</assert>
		<assert id="BR-BT-00505-0153" role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">rule|message|BR-BT-00505-0153</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact">
		<assert id="BR-BT-00502-0153" role="ERROR" test="count(cbc:Name) &lt; 2">rule|message|BR-BT-00502-0153</assert>
		<assert id="BR-BT-00503-0207" role="ERROR" test="count(cbc:Telephone) &lt; 2">rule|message|BR-BT-00503-0207</assert>
		<assert id="BR-BT-00506-0207" role="ERROR" test="count(cbc:ElectronicMail) &lt; 2">rule|message|BR-BT-00506-0207</assert>
		<assert id="BR-BT-00739-0207" role="ERROR" test="count(cbc:Telefax) &lt; 2">rule|message|BR-BT-00739-0207</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity">
		<assert id="BR-BT-00500-0206" role="ERROR" test="count(cbc:RegistrationName) &lt; 2">rule|message|BR-BT-00500-0206</assert>
		<assert id="BR-OPP-00113-0051" role="ERROR" test="count(cbc:RegistrationDate) &lt; 2">rule|message|BR-OPP-00113-0051</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
		<assert id="BR-OPP-00110-0051" role="ERROR" test="count(cbc:CityName) &lt; 2">rule|message|BR-OPP-00110-0051</assert>
		<assert id="BR-OPP-00111-0051" role="ERROR" test="count(cbc:PostalZone) &lt; 2">rule|message|BR-OPP-00111-0051</assert>
		<assert id="BR-OPP-00112-0051" role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-OPP-00112-0051</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress">
		<assert id="BR-BT-00507-0204" role="ERROR" test="count(cbc:CountrySubentityCode) &lt; 2">rule|message|BR-BT-00507-0204</assert>
		<assert id="BR-BT-00510-0510" role="ERROR" test="count(cbc:StreetName) &lt; 2">rule|message|BR-BT-00510-0510</assert>
		<assert id="BR-BT-00510-0561" role="ERROR" test="count(cbc:AdditionalStreetName) &lt; 2">rule|message|BR-BT-00510-0561</assert>
		<assert id="BR-BT-00510-0612" role="ERROR" test="count(cac:AddressLine/cbc:Line) &lt; 2">rule|message|BR-BT-00510-0612</assert>
		<assert id="BR-BT-00512-0204" role="ERROR" test="count(cbc:PostalZone) &lt; 2">rule|message|BR-BT-00512-0204</assert>
		<assert id="BR-BT-00513-0204" role="ERROR" test="count(cbc:CityName) &lt; 2">rule|message|BR-BT-00513-0204</assert>
		<assert id="BR-BT-00514-0204" role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-BT-00514-0204</assert>
	</rule>
	<rule context="/*/cac:ContractingParty">
		<assert id="BR-BT-00010-0051" role="ERROR" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) &lt; 2">rule|message|BR-BT-00010-0051</assert>
		<assert id="BR-BT-00011-0051" role="ERROR" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) &lt; 2">rule|message|BR-BT-00011-0051</assert>
		<assert id="BR-BT-00508-0051" role="ERROR" test="count(cbc:BuyerProfileURI) &lt; 2">rule|message|BR-BT-00508-0051</assert>
		<assert id="BR-BT-00610-0051" role="ERROR" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) &lt; 2">rule|message|BR-BT-00610-0051</assert>
		<assert id="BR-BT-00740-0051" role="ERROR" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) &lt; 2">rule|message|BR-BT-00740-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject">
		<assert id="BR-BT-00021-0052/A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00021-0052/A</assert>
		<assert id="BR-BT-00021-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0052/B</assert>
		<assert id="BR-BT-00021-0052/C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0052/C</assert>
		<assert id="BR-BT-00022-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00022-0051</assert>
		<assert id="BR-BT-00023-0051" role="ERROR" test="count(cbc:ProcurementTypeCode) &lt; 2">rule|message|BR-BT-00023-0051</assert>
		<assert id="BR-BT-00024-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00024-0052/A</assert>
		<assert id="BR-BT-00024-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0052/B</assert>
		<assert id="BR-BT-00024-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0052/C</assert>
		<assert id="BR-BT-00027-0051" role="ERROR" test="count(cac:RequestedTenderTotal/cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BR-BT-00027-0051</assert>
		<assert id="BR-BT-00300-0052/A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BR-BT-00300-0052/A</assert>
		<assert id="BR-BT-00300-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0052/B</assert>
		<assert id="BR-BT-00300-0052/C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BR-BT-00728-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00728-0052/A</assert>
		<assert id="BR-BT-00728-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00728-0052/B</assert>
		<assert id="BR-BT-00728-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00728-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address">
		<assert id="BR-BT-00727-0051" role="ERROR" test="count(cbc:Region) &lt; 2">rule|message|BR-BT-00727-0051</assert>
		<assert id="BR-BT-05071-0051" role="ERROR" test="count(cbc:CountrySubentityCode) &lt; 2">rule|message|BR-BT-05071-0051</assert>
		<assert id="BR-BT-05101-0051" role="ERROR" test="count(cbc:StreetName) &lt; 2">rule|message|BR-BT-05101-0051</assert>
		<assert id="BR-BT-05101-0102" role="ERROR" test="count(cbc:AdditionalStreetName) &lt; 2">rule|message|BR-BT-05101-0102</assert>
		<assert id="BR-BT-05101-0153" role="ERROR" test="count(cac:AddressLine/cbc:Line) &lt; 2">rule|message|BR-BT-05101-0153</assert>
		<assert id="BR-BT-05121-0051" role="ERROR" test="count(cbc:PostalZone) &lt; 2">rule|message|BR-BT-05121-0051</assert>
		<assert id="BR-BT-05131-0051" role="ERROR" test="count(cbc:CityName) &lt; 2">rule|message|BR-BT-05131-0051</assert>
		<assert id="BR-BT-05141-0051" role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-BT-05141-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
		<assert id="BR-BT-00137-0153" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00137-0153</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
		<assert id="BR-BT-00021-0208/A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00021-0208/A</assert>
		<assert id="BR-BT-00021-0208/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0208/B</assert>
		<assert id="BR-BT-00021-0208/C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0208/C</assert>
		<assert id="BR-BT-00022-0204" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00022-0204</assert>
		<assert id="BR-BT-00023-0153" role="ERROR" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">rule|message|BR-BT-00023-0153</assert>
		<assert id="BR-BT-00024-0208/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00024-0208/A</assert>
		<assert id="BR-BT-00024-0208/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0208/B</assert>
		<assert id="BR-BT-00024-0208/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0208/C</assert>
		<assert id="BR-BT-00025-0051" role="ERROR" test="count(cbc:EstimatedOverallContractQuantity) &lt; 2">rule|message|BR-BT-00025-0051</assert>
		<assert id="BR-BT-00300-0208/A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BR-BT-00300-0208/A</assert>
		<assert id="BR-BT-00300-0208/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0208/B</assert>
		<assert id="BR-BT-00300-0208/C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0208/C</assert>
		<assert id="BR-BT-00625-0051" role="ERROR" test="count(cbc:EstimatedOverallContractQuantity/@unitCode) &lt; 2">rule|message|BR-BT-00625-0051</assert>
		<assert id="BR-BT-00726-0153" role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|message|BR-BT-00726-0153</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert id="BR-BT-00026-0604" role="ERROR" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">rule|message|BR-BT-00026-0604</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension">
		<assert id="BR-BT-00054-0052/A" role="ERROR" test="count(cbc:OptionsDescription[@languageID = preceding-sibling::cbc:OptionsDescription/@languageID]) = 0">rule|message|BR-BT-00054-0052/A</assert>
		<assert id="BR-BT-00054-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:OptionsDescription/@languageID = $lg) or count(cbc:OptionsDescription) = 0">rule|message|BR-BT-00054-0052/B</assert>
		<assert id="BR-BT-00054-0052/C" role="ERROR" test="(every $lg in (cbc:OptionsDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:OptionsDescription) = 0">rule|message|BR-BT-00054-0052/C</assert>
		<assert id="BR-BT-00057-0052/A" role="ERROR" test="count(cac:Renewal/cac:Period/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00057-0052/A</assert>
		<assert id="BR-BT-00057-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:Renewal/cac:Period/cbc:Description/@languageID = $lg) or count(cac:Renewal/cac:Period/cbc:Description) = 0">rule|message|BR-BT-00057-0052/B</assert>
		<assert id="BR-BT-00057-0052/C" role="ERROR" test="(every $lg in (cac:Renewal/cac:Period/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:Renewal/cac:Period/cbc:Description) = 0">rule|message|BR-BT-00057-0052/C</assert>
		<assert id="BR-BT-00058-0051" role="ERROR" test="count(cbc:MaximumNumberNumeric) &lt; 2">rule|message|BR-BT-00058-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert id="BR-BT-00262-0152" role="ERROR" test="count(cbc:ItemClassificationCode) &lt; 2">rule|message|BR-BT-00262-0152</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode">
		<assert id="BR-BT-00026-0603" role="ERROR" test="count(@listName) &lt; 2">rule|message|BR-BT-00026-0603</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert id="BR-BT-00036-0102" role="ERROR" test="count(cbc:DurationMeasure) &lt; 2">rule|message|BR-BT-00036-0102</assert>
		<assert id="BR-BT-00536-0103" role="ERROR" test="count(cbc:StartDate) &lt; 2">rule|message|BR-BT-00536-0103</assert>
		<assert id="BR-BT-00537-0103" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BR-BT-00537-0103</assert>
		<assert id="BR-BT-00538-0102" role="ERROR" test="count(cbc:DescriptionCode) &lt; 2">rule|message|BR-BT-00538-0102</assert>
		<assert id="BR-BT-00781-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00781-0052/A</assert>
		<assert id="BR-BT-00781-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00781-0052/B</assert>
		<assert id="BR-BT-00781-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00781-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']">
		<assert id="BR-BT-00755-0052/A" role="ERROR" test="count(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID]) = 0">rule|message|BR-BT-00755-0052/A</assert>
		<assert id="BR-BT-00755-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or count(cbc:ProcurementType) = 0">rule|message|BR-BT-00755-0052/B</assert>
		<assert id="BR-BT-00755-0052/C" role="ERROR" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcurementType) = 0">rule|message|BR-BT-00755-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']">
		<assert id="BR-BT-00777-0051/A" role="ERROR" test="count(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID]) = 0">rule|message|BR-BT-00777-0051/A</assert>
		<assert id="BR-BT-00777-0051/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or count(cbc:ProcurementType) = 0">rule|message|BR-BT-00777-0051/B</assert>
		<assert id="BR-BT-00777-0051/C" role="ERROR" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcurementType) = 0">rule|message|BR-BT-00777-0051/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BR-BT-00727-0153" role="ERROR" test="count(cac:Address/cbc:Region) &lt; 2">rule|message|BR-BT-00727-0153</assert>
		<assert id="BR-BT-00728-0156/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00728-0156/A</assert>
		<assert id="BR-BT-00728-0156/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00728-0156/B</assert>
		<assert id="BR-BT-00728-0156/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00728-0156/C</assert>
		<assert id="BR-BT-05071-0153" role="ERROR" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">rule|message|BR-BT-05071-0153</assert>
		<assert id="BR-BT-05101-0357" role="ERROR" test="count(cac:Address/cbc:StreetName) &lt; 2">rule|message|BR-BT-05101-0357</assert>
		<assert id="BR-BT-05101-0408" role="ERROR" test="count(cac:Address/cbc:AdditionalStreetName) &lt; 2">rule|message|BR-BT-05101-0408</assert>
		<assert id="BR-BT-05101-0459" role="ERROR" test="count(cac:Address/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BR-BT-05101-0459</assert>
		<assert id="BR-BT-05121-0153" role="ERROR" test="count(cac:Address/cbc:PostalZone) &lt; 2">rule|message|BR-BT-05121-0153</assert>
		<assert id="BR-BT-05131-0153" role="ERROR" test="count(cac:Address/cbc:CityName) &lt; 2">rule|message|BR-BT-05131-0153</assert>
		<assert id="BR-BT-05141-0153" role="ERROR" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-BT-05141-0153</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert id="BR-BT-00027-0204" role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BR-BT-00027-0204</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
		<assert id="BR-BT-00013-0155" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">rule|message|BR-BT-00013-0155</assert>
		<assert id="BR-BT-00013-0207" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">rule|message|BR-BT-00013-0207</assert>
		<assert id="BR-BT-00017-0051" role="ERROR" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) &lt; 2">rule|message|BR-BT-00017-0051</assert>
		<assert id="BR-BT-00052-0051" role="ERROR" test="count(cbc:CandidateReductionConstraintIndicator) &lt; 2">rule|message|BR-BT-00052-0051</assert>
		<assert id="BR-BT-00115-0102" role="ERROR" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">rule|message|BR-BT-00115-0102</assert>
		<assert id="BR-BT-00130-0051" role="ERROR" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) &lt; 2">rule|message|BR-BT-00130-0051</assert>
		<assert id="BR-BT-00131-0051" role="ERROR" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) &lt; 2">rule|message|BR-BT-00131-0051</assert>
		<assert id="BR-BT-00131-0103" role="ERROR" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) &lt; 2">rule|message|BR-BT-00131-0103</assert>
		<assert id="BR-BT-00631-0051" role="ERROR" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) &lt; 2">rule|message|BR-BT-00631-0051</assert>
		<assert id="BR-BT-00765-0102" role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">rule|message|BR-BT-00765-0102</assert>
		<assert id="BR-BT-00766-0051" role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">rule|message|BR-BT-00766-0051</assert>
		<assert id="BR-BT-01311-0051" role="ERROR" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) &lt; 2">rule|message|BR-BT-01311-0051</assert>
		<assert id="BR-BT-01311-0103" role="ERROR" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) &lt; 2">rule|message|BR-BT-01311-0103</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
		<assert id="BR-BT-00122-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00122-0052/A</assert>
		<assert id="BR-BT-00122-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00122-0052/B</assert>
		<assert id="BR-BT-00122-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00122-0052/C</assert>
		<assert id="BR-BT-00123-0051" role="ERROR" test="count(cbc:AuctionURI) &lt; 2">rule|message|BR-BT-00123-0051</assert>
		<assert id="BR-BT-00767-0051" role="ERROR" test="count(cbc:AuctionConstraintIndicator) &lt; 2">rule|message|BR-BT-00767-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList">
		<assert id="BR-BT-00050-0051" role="ERROR" test="count(cbc:MinimumQuantity) &lt; 2">rule|message|BR-BT-00050-0051</assert>
		<assert id="BR-BT-00051-0051" role="ERROR" test="count(cbc:MaximumQuantity) &lt; 2">rule|message|BR-BT-00051-0051</assert>
		<assert id="BR-BT-00661-0051" role="ERROR" test="count(cbc:LimitationDescription) &lt; 2">rule|message|BR-BT-00661-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert id="BR-BT-00109-0052/A" role="ERROR" test="count(cbc:Justification[@languageID = preceding-sibling::cbc:Justification/@languageID]) = 0">rule|message|BR-BT-00109-0052/A</assert>
		<assert id="BR-BT-00109-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Justification/@languageID = $lg) or count(cbc:Justification) = 0">rule|message|BR-BT-00109-0052/B</assert>
		<assert id="BR-BT-00109-0052/C" role="ERROR" test="(every $lg in (cbc:Justification/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Justification) = 0">rule|message|BR-BT-00109-0052/C</assert>
		<assert id="BR-BT-00113-0051" role="ERROR" test="count(cbc:MaximumOperatorQuantity) &lt; 2">rule|message|BR-BT-00113-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement">
		<assert id="BR-OPT-00090-0102" role="ERROR" test="count(cbc:Name) &lt; 2">rule|message|BR-OPT-00090-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
		<assert id="BR-BT-00111-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00111-0052/A</assert>
		<assert id="BR-BT-00111-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00111-0052/B</assert>
		<assert id="BR-BT-00111-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00111-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert id="BR-BT-00125-0153" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00125-0153</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
		<assert id="BR-BT-00132-0051" role="ERROR" test="count(cbc:OccurrenceDate) &lt; 2">rule|message|BR-BT-00132-0051</assert>
		<assert id="BR-BT-00132-0103" role="ERROR" test="count(cbc:OccurrenceTime) &lt; 2">rule|message|BR-BT-00132-0103</assert>
		<assert id="BR-BT-00133-0052/A" role="ERROR" test="count(cac:OccurenceLocation/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00133-0052/A</assert>
		<assert id="BR-BT-00133-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:OccurenceLocation/cbc:Description/@languageID = $lg) or count(cac:OccurenceLocation/cbc:Description) = 0">rule|message|BR-BT-00133-0052/B</assert>
		<assert id="BR-BT-00133-0052/C" role="ERROR" test="(every $lg in (cac:OccurenceLocation/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:OccurenceLocation/cbc:Description) = 0">rule|message|BR-BT-00133-0052/C</assert>
		<assert id="BR-BT-00134-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00134-0052/A</assert>
		<assert id="BR-BT-00134-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00134-0052/B</assert>
		<assert id="BR-BT-00134-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00134-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification">
		<assert id="BR-BT-00019-0051" role="ERROR" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']) &lt; 2">rule|message|BR-BT-00019-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']">
		<assert id="BR-BT-00745-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00745-0052/A</assert>
		<assert id="BR-BT-00745-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00745-0052/B</assert>
		<assert id="BR-BT-00745-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00745-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BR-BT-00632-0102" role="ERROR" test="count(efbc:AccessToolName) &lt; 2">rule|message|BR-BT-00632-0102</assert>
		<assert id="BR-BT-00634-0102" role="ERROR" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">rule|message|BR-BT-00634-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod">
		<assert id="BR-BT-00800-0101" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BR-BT-00800-0101</assert>
		<assert id="BR-BT-00800-0103" role="ERROR" test="count(cbc:EndTime) &lt; 2">rule|message|BR-BT-00800-0103</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
		<assert id="BR-BT-00630-0051" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BR-BT-00630-0051</assert>
		<assert id="BR-BT-00630-0103" role="ERROR" test="count(cbc:EndTime) &lt; 2">rule|message|BR-BT-00630-0103</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
		<assert id="BR-BT-00018-0051" role="ERROR" test="count(cac:TenderRecipientParty/cbc:EndpointID) &lt; 2">rule|message|BR-BT-00018-0051</assert>
		<assert id="BR-BT-00060-0051" role="ERROR" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &lt; 2">rule|message|BR-BT-00060-0051</assert>
		<assert id="BR-BT-00063-0051" role="ERROR" test="count(cbc:VariantConstraintCode) &lt; 2">rule|message|BR-BT-00063-0051</assert>
		<assert id="BR-BT-00075-0052/A" role="ERROR" test="count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00075-0052/A</assert>
		<assert id="BR-BT-00075-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description/@languageID = $lg) or count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description) = 0">rule|message|BR-BT-00075-0052/B</assert>
		<assert id="BR-BT-00075-0052/C" role="ERROR" test="(every $lg in (cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description) = 0">rule|message|BR-BT-00075-0052/C</assert>
		<assert id="BR-BT-00076-0052/A" role="ERROR" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm[@languageID = preceding-sibling::cbc:CompanyLegalForm/@languageID]) = 0">rule|message|BR-BT-00076-0052/A</assert>
		<assert id="BR-BT-00076-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm/@languageID = $lg) or count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) = 0">rule|message|BR-BT-00076-0052/B</assert>
		<assert id="BR-BT-00076-0052/C" role="ERROR" test="(every $lg in (cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) = 0">rule|message|BR-BT-00076-0052/C</assert>
		<assert id="BR-BT-00078-0051" role="ERROR" test="count(cbc:LatestSecurityClearanceDate) &lt; 2">rule|message|BR-BT-00078-0051</assert>
		<assert id="BR-BT-00079-0051" role="ERROR" test="count(cbc:RequiredCurriculaCode) &lt; 2">rule|message|BR-BT-00079-0051</assert>
		<assert id="BR-BT-00094-0051" role="ERROR" test="count(cbc:RecurringProcurementIndicator) &lt; 2">rule|message|BR-BT-00094-0051</assert>
		<assert id="BR-BT-00095-0052/A" role="ERROR" test="count(cbc:RecurringProcurementDescription[@languageID = preceding-sibling::cbc:RecurringProcurementDescription/@languageID]) = 0">rule|message|BR-BT-00095-0052/A</assert>
		<assert id="BR-BT-00095-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:RecurringProcurementDescription/@languageID = $lg) or count(cbc:RecurringProcurementDescription) = 0">rule|message|BR-BT-00095-0052/B</assert>
		<assert id="BR-BT-00095-0052/C" role="ERROR" test="(every $lg in (cbc:RecurringProcurementDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:RecurringProcurementDescription) = 0">rule|message|BR-BT-00095-0052/C</assert>
		<assert id="BR-BT-00098-0051" role="ERROR" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">rule|message|BR-BT-00098-0051</assert>
		<assert id="BR-BT-00736-0102" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">rule|message|BR-BT-00736-0102</assert>
		<assert id="BR-BT-00743-0051" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='einvoicing']) &lt; 2">rule|message|BR-BT-00743-0051</assert>
		<assert id="BR-BT-00744-0051" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='esignature-submission']) &lt; 2">rule|message|BR-BT-00744-0051</assert>
		<assert id="BR-BT-00751-0051" role="ERROR" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) &lt; 2">rule|message|BR-BT-00751-0051</assert>
		<assert id="BR-BT-00761-0051" role="ERROR" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) &lt; 2">rule|message|BR-BT-00761-0051</assert>
		<assert id="BR-BT-00764-0051" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='ecatalog-submission']) &lt; 2">rule|message|BR-BT-00764-0051</assert>
		<assert id="BR-BT-00769-0051" role="ERROR" test="count(cbc:MultipleTendersCode) &lt; 2">rule|message|BR-BT-00769-0051</assert>
		<assert id="BR-OPT-00301-1344" role="ERROR" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1344</assert>
		<assert id="BR-OPT-00301-1345" role="ERROR" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1345</assert>
		<assert id="BR-OPT-00301-1346" role="ERROR" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1346</assert>
		<assert id="BR-OPT-00301-1347" role="ERROR" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1347</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
		<assert id="BR-BT-00064-0051" role="ERROR" test="count(cbc:MinimumPercent) &lt; 2">rule|message|BR-BT-00064-0051</assert>
		<assert id="BR-BT-00729-0051" role="ERROR" test="count(cbc:MaximumPercent) &lt; 2">rule|message|BR-BT-00729-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-allowed']">
		<assert id="BR-OPT-00150-0051" role="ERROR" test="count(cbc:SubcontractingConditionsCode) &lt; 2">rule|message|BR-OPT-00150-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
		<assert id="BR-BT-00099-0052/A" role="ERROR" test="count(cac:PresentationPeriod/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00099-0052/A</assert>
		<assert id="BR-BT-00099-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PresentationPeriod/cbc:Description/@languageID = $lg) or count(cac:PresentationPeriod/cbc:Description) = 0">rule|message|BR-BT-00099-0052/B</assert>
		<assert id="BR-BT-00099-0052/C" role="ERROR" test="(every $lg in (cac:PresentationPeriod/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PresentationPeriod/cbc:Description) = 0">rule|message|BR-BT-00099-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms">
		<assert id="BR-BT-00041-0051" role="ERROR" test="count(cbc:FollowupContractIndicator) &lt; 2">rule|message|BR-BT-00041-0051</assert>
		<assert id="BR-BT-00042-0051" role="ERROR" test="count(cbc:BindingOnBuyerIndicator) &lt; 2">rule|message|BR-BT-00042-0051</assert>
		<assert id="BR-BT-00120-0051" role="ERROR" test="count(cbc:NoFurtherNegotiationIndicator) &lt; 2">rule|message|BR-BT-00120-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert id="BR-BT-00540-0104/A" role="ERROR" test="count(cac:SubordinateAwardingCriterion/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00540-0104/A</assert>
		<assert id="BR-BT-00540-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:SubordinateAwardingCriterion/cbc:Description/@languageID = $lg) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BR-BT-00540-0104/B</assert>
		<assert id="BR-BT-00540-0104/C" role="ERROR" test="(every $lg in (cac:SubordinateAwardingCriterion/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BR-BT-00540-0104/C</assert>
		<assert id="BR-BT-00543-0104/A" role="ERROR" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">rule|message|BR-BT-00543-0104/A</assert>
		<assert id="BR-BT-00543-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or count(cbc:CalculationExpression) = 0">rule|message|BR-BT-00543-0104/B</assert>
		<assert id="BR-BT-00543-0104/C" role="ERROR" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:CalculationExpression) = 0">rule|message|BR-BT-00543-0104/C</assert>
		<assert id="BR-BT-00733-0104/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00733-0104/A</assert>
		<assert id="BR-BT-00733-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00733-0104/B</assert>
		<assert id="BR-BT-00733-0104/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00733-0104/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert id="BR-BT-00539-0102" role="ERROR" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">rule|message|BR-BT-00539-0102</assert>
		<assert id="BR-BT-00734-0104/A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00734-0104/A</assert>
		<assert id="BR-BT-00734-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BR-BT-00734-0104/B</assert>
		<assert id="BR-BT-00734-0104/C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BR-BT-00734-0104/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter">
		<assert id="BR-BT-05421-0102" role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">rule|message|BR-BT-05421-0102</assert>
		<assert id="BR-BT-05422-0102" role="ERROR" test="count(efbc:ParameterCode[@listName='number-fixed']) &lt; 2">rule|message|BR-BT-05422-0102</assert>
		<assert id="BR-BT-05423-0102" role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">rule|message|BR-BT-05423-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BR-BT-00195-2598" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2598</assert>
		<assert id="BR-BT-00196-2652/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2652/A</assert>
		<assert id="BR-BT-00196-2652/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2652/B</assert>
		<assert id="BR-BT-00196-2652/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2652/C</assert>
		<assert id="BR-BT-00197-2601" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2601</assert>
		<assert id="BR-BT-00198-2651" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2651</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert id="BR-BT-00195-2496" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2496</assert>
		<assert id="BR-BT-00196-2548/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2548/A</assert>
		<assert id="BR-BT-00196-2548/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2548/B</assert>
		<assert id="BR-BT-00196-2548/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2548/C</assert>
		<assert id="BR-BT-00197-2499" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2499</assert>
		<assert id="BR-BT-00198-2547" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2547</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert id="BR-BT-00195-2547" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2547</assert>
		<assert id="BR-BT-00196-2600/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2600/A</assert>
		<assert id="BR-BT-00196-2600/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2600/B</assert>
		<assert id="BR-BT-00196-2600/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2600/C</assert>
		<assert id="BR-BT-00197-2550" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2550</assert>
		<assert id="BR-BT-00198-2599" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2599</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert id="BR-BT-00195-2445" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2445</assert>
		<assert id="BR-BT-00196-2496/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2496/A</assert>
		<assert id="BR-BT-00196-2496/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2496/B</assert>
		<assert id="BR-BT-00196-2496/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2496/C</assert>
		<assert id="BR-BT-00197-2448" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2448</assert>
		<assert id="BR-BT-00198-2495" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2495</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert id="BR-BT-00195-2751" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2751</assert>
		<assert id="BR-BT-00196-2808/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2808/A</assert>
		<assert id="BR-BT-00196-2808/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2808/B</assert>
		<assert id="BR-BT-00196-2808/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2808/C</assert>
		<assert id="BR-BT-00197-2754" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2754</assert>
		<assert id="BR-BT-00198-2807" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2807</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert id="BR-BT-00195-2649" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2649</assert>
		<assert id="BR-BT-00196-2704/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2704/A</assert>
		<assert id="BR-BT-00196-2704/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2704/B</assert>
		<assert id="BR-BT-00196-2704/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2704/C</assert>
		<assert id="BR-BT-00197-2652" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2652</assert>
		<assert id="BR-BT-00198-2703" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2703</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert id="BR-BT-00195-2700" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2700</assert>
		<assert id="BR-BT-00196-2756/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2756/A</assert>
		<assert id="BR-BT-00196-2756/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2756/B</assert>
		<assert id="BR-BT-00196-2756/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2756/C</assert>
		<assert id="BR-BT-00197-2703" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2703</assert>
		<assert id="BR-BT-00198-2755" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2755</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert id="BR-BT-00195-2394" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2394</assert>
		<assert id="BR-BT-00196-2444/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2444/A</assert>
		<assert id="BR-BT-00196-2444/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2444/B</assert>
		<assert id="BR-BT-00196-2444/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2444/C</assert>
		<assert id="BR-BT-00197-2397" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2397</assert>
		<assert id="BR-BT-00198-2443" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2443</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert id="BR-BT-00195-2343" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2343</assert>
		<assert id="BR-BT-00196-2392/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2392/A</assert>
		<assert id="BR-BT-00196-2392/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2392/B</assert>
		<assert id="BR-BT-00196-2392/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2392/C</assert>
		<assert id="BR-BT-00197-2346" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2346</assert>
		<assert id="BR-BT-00198-2391" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2391</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
		<assert id="BR-BT-00044-0051" role="ERROR" test="count(cbc:RankCode) &lt; 2">rule|message|BR-BT-00044-0051</assert>
		<assert id="BR-BT-00045-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00045-0052/A</assert>
		<assert id="BR-BT-00045-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00045-0052/B</assert>
		<assert id="BR-BT-00045-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00045-0052/C</assert>
		<assert id="BR-BT-00644-0051" role="ERROR" test="count(cbc:ValueAmount) &lt; 2">rule|message|BR-BT-00644-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert id="BR-BT-00014-0102" role="ERROR" test="count(cbc:DocumentType) &lt; 2">rule|message|BR-BT-00014-0102</assert>
		<assert id="BR-OPT-00140-0102" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00140-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert id="BR-BT-00615-0102" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-BT-00615-0102</assert>
		<assert id="BR-BT-00707-0102" role="ERROR" test="count(cbc:DocumentTypeCode) &lt; 2">rule|message|BR-BT-00707-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert id="BR-BT-00015-0102" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-BT-00015-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']">
		<assert id="BR-BT-00070-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00070-0052/A</assert>
		<assert id="BR-BT-00070-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00070-0052/B</assert>
		<assert id="BR-BT-00070-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00070-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']">
		<assert id="BR-OPT-00072-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-OPT-00072-0052/A</assert>
		<assert id="BR-OPT-00072-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-OPT-00072-0052/B</assert>
		<assert id="BR-OPT-00072-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-OPT-00072-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
		<assert id="BR-OPT-00070-0102/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-OPT-00070-0102/A</assert>
		<assert id="BR-OPT-00070-0102/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-OPT-00070-0102/B</assert>
		<assert id="BR-OPT-00070-0102/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-OPT-00070-0102/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert id="BR-OPT-00113-0102" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00113-0102</assert>
		<assert id="BR-OPT-00130-0102" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-OPT-00130-0102</assert>
		<assert id="BR-OPT-00301-1343" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1343</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert id="BR-OPT-00112-0102" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00112-0102</assert>
		<assert id="BR-OPT-00120-0102" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-OPT-00120-0102</assert>
		<assert id="BR-OPT-00301-1342" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1342</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert id="BR-OPT-00110-0102" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-OPT-00110-0102</assert>
		<assert id="BR-OPT-00111-0102" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00111-0102</assert>
		<assert id="BR-OPT-00301-1341" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1341</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
		<assert id="BR-BT-00077-0052/A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BR-BT-00077-0052/A</assert>
		<assert id="BR-BT-00077-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BR-BT-00077-0052/B</assert>
		<assert id="BR-BT-00077-0052/C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BR-BT-00077-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess">
		<assert id="BR-BT-00092-0051" role="ERROR" test="count(cbc:ElectronicOrderUsageIndicator) &lt; 2">rule|message|BR-BT-00092-0051</assert>
		<assert id="BR-BT-00093-0051" role="ERROR" test="count(cbc:ElectronicPaymentUsageIndicator) &lt; 2">rule|message|BR-BT-00093-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
		<assert id="BR-BT-00578-0051" role="ERROR" test="count(cbc:Code) &lt; 2">rule|message|BR-BT-00578-0051</assert>
		<assert id="BR-BT-00732-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00732-0052/A</assert>
		<assert id="BR-BT-00732-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00732-0052/B</assert>
		<assert id="BR-BT-00732-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00732-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]">
		<assert id="BR-BT-00771-0051" role="ERROR" test="count(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission']) &lt; 2">rule|message|BR-BT-00771-0051</assert>
		<assert id="BR-BT-00772-0052/A" role="ERROR" test="count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00772-0052/A</assert>
		<assert id="BR-BT-00772-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description/@languageID = $lg) or count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|message|BR-BT-00772-0052/B</assert>
		<assert id="BR-BT-00772-0052/C" role="ERROR" test="(every $lg in (cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|message|BR-BT-00772-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
		<assert id="BR-BT-00040-0051" role="ERROR" test="count(efbc:SecondStageIndicator) &lt; 2">rule|message|BR-BT-00040-0051</assert>
		<assert id="BR-BT-00747-0051" role="ERROR" test="count(cbc:CriterionTypeCode[@listName='selection-criterion']) &lt; 2">rule|message|BR-BT-00747-0051</assert>
		<assert id="BR-BT-00748-0051" role="ERROR" test="count(cbc:CalculationExpressionCode[@listName='usage']) &lt; 2">rule|message|BR-BT-00748-0051</assert>
		<assert id="BR-BT-00749-0052/A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00749-0052/A</assert>
		<assert id="BR-BT-00749-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BR-BT-00749-0052/B</assert>
		<assert id="BR-BT-00749-0052/C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BR-BT-00749-0052/C</assert>
		<assert id="BR-BT-00750-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00750-0052/A</assert>
		<assert id="BR-BT-00750-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00750-0052/B</assert>
		<assert id="BR-BT-00750-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00750-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter">
		<assert id="BR-BT-07531-0051" role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">rule|message|BR-BT-07531-0051</assert>
		<assert id="BR-BT-07532-0051" role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">rule|message|BR-BT-07532-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']">
		<assert id="BR-BT-00137-0102" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00137-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
		<assert id="BR-BT-00021-0156/A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00021-0156/A</assert>
		<assert id="BR-BT-00021-0156/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0156/B</assert>
		<assert id="BR-BT-00021-0156/C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0156/C</assert>
		<assert id="BR-BT-00022-0153" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00022-0153</assert>
		<assert id="BR-BT-00024-0156/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00024-0156/A</assert>
		<assert id="BR-BT-00024-0156/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0156/B</assert>
		<assert id="BR-BT-00024-0156/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0156/C</assert>
		<assert id="BR-BT-00300-0156/A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BR-BT-00300-0156/A</assert>
		<assert id="BR-BT-00300-0156/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0156/B</assert>
		<assert id="BR-BT-00300-0156/C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0156/C</assert>
		<assert id="BR-BT-00726-0102" role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|message|BR-BT-00726-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert id="BR-BT-00027-0153" role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BR-BT-00027-0153</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert id="BR-BT-00157-0051" role="ERROR" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">rule|message|BR-BT-00157-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement">
		<assert id="BR-OPT-00090-0051" role="ERROR" test="count(cbc:Name) &lt; 2">rule|message|BR-OPT-00090-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert id="BR-BT-00540-0052/A" role="ERROR" test="count(cac:SubordinateAwardingCriterion/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00540-0052/A</assert>
		<assert id="BR-BT-00540-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:SubordinateAwardingCriterion/cbc:Description/@languageID = $lg) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BR-BT-00540-0052/B</assert>
		<assert id="BR-BT-00540-0052/C" role="ERROR" test="(every $lg in (cac:SubordinateAwardingCriterion/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:SubordinateAwardingCriterion/cbc:Description) = 0">rule|message|BR-BT-00540-0052/C</assert>
		<assert id="BR-BT-00543-0052/A" role="ERROR" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">rule|message|BR-BT-00543-0052/A</assert>
		<assert id="BR-BT-00543-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or count(cbc:CalculationExpression) = 0">rule|message|BR-BT-00543-0052/B</assert>
		<assert id="BR-BT-00543-0052/C" role="ERROR" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:CalculationExpression) = 0">rule|message|BR-BT-00543-0052/C</assert>
		<assert id="BR-BT-00733-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00733-0052/A</assert>
		<assert id="BR-BT-00733-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00733-0052/B</assert>
		<assert id="BR-BT-00733-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00733-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert id="BR-BT-00539-0051" role="ERROR" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">rule|message|BR-BT-00539-0051</assert>
		<assert id="BR-BT-00734-0052/A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00734-0052/A</assert>
		<assert id="BR-BT-00734-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BR-BT-00734-0052/B</assert>
		<assert id="BR-BT-00734-0052/C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BR-BT-00734-0052/C</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter">
		<assert id="BR-BT-05421-0051" role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">rule|message|BR-BT-05421-0051</assert>
		<assert id="BR-BT-05422-0051" role="ERROR" test="count(efbc:ParameterCode[@listName='number-fixed']) &lt; 2">rule|message|BR-BT-05422-0051</assert>
		<assert id="BR-BT-05423-0051" role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">rule|message|BR-BT-05423-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert id="BR-BT-00195-2139" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2139</assert>
		<assert id="BR-BT-00196-2184/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2184/A</assert>
		<assert id="BR-BT-00196-2184/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2184/B</assert>
		<assert id="BR-BT-00196-2184/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2184/C</assert>
		<assert id="BR-BT-00197-2142" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2142</assert>
		<assert id="BR-BT-00198-2183" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2183</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert id="BR-BT-00195-2037" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2037</assert>
		<assert id="BR-BT-00196-2080/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2080/A</assert>
		<assert id="BR-BT-00196-2080/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2080/B</assert>
		<assert id="BR-BT-00196-2080/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2080/C</assert>
		<assert id="BR-BT-00197-2040" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2040</assert>
		<assert id="BR-BT-00198-2079" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2079</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert id="BR-BT-00195-2088" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2088</assert>
		<assert id="BR-BT-00196-2132/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2132/A</assert>
		<assert id="BR-BT-00196-2132/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2132/B</assert>
		<assert id="BR-BT-00196-2132/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2132/C</assert>
		<assert id="BR-BT-00197-2091" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2091</assert>
		<assert id="BR-BT-00198-2131" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2131</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert id="BR-BT-00195-1986" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1986</assert>
		<assert id="BR-BT-00196-2028/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2028/A</assert>
		<assert id="BR-BT-00196-2028/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2028/B</assert>
		<assert id="BR-BT-00196-2028/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2028/C</assert>
		<assert id="BR-BT-00197-1989" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1989</assert>
		<assert id="BR-BT-00198-2027" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert id="BR-BT-00195-2292" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2292</assert>
		<assert id="BR-BT-00196-2340/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2340/A</assert>
		<assert id="BR-BT-00196-2340/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2340/B</assert>
		<assert id="BR-BT-00196-2340/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2340/C</assert>
		<assert id="BR-BT-00197-2295" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2295</assert>
		<assert id="BR-BT-00198-2339" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2339</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert id="BR-BT-00195-2190" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2190</assert>
		<assert id="BR-BT-00196-2236/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2236/A</assert>
		<assert id="BR-BT-00196-2236/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2236/B</assert>
		<assert id="BR-BT-00196-2236/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2236/C</assert>
		<assert id="BR-BT-00197-2193" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2193</assert>
		<assert id="BR-BT-00198-2235" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2235</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert id="BR-BT-00195-2241" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-2241</assert>
		<assert id="BR-BT-00196-2288/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-2288/A</assert>
		<assert id="BR-BT-00196-2288/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2288/B</assert>
		<assert id="BR-BT-00196-2288/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-2288/C</assert>
		<assert id="BR-BT-00197-2244" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-2244</assert>
		<assert id="BR-BT-00198-2287" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-2287</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert id="BR-BT-00195-1935" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1935</assert>
		<assert id="BR-BT-00196-1976/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1976/A</assert>
		<assert id="BR-BT-00196-1976/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1976/B</assert>
		<assert id="BR-BT-00196-1976/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1976/C</assert>
		<assert id="BR-BT-00197-1938" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1938</assert>
		<assert id="BR-BT-00198-1975" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1975</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert id="BR-BT-00195-1884" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1884</assert>
		<assert id="BR-BT-00196-1924/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1924/A</assert>
		<assert id="BR-BT-00196-1924/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1924/B</assert>
		<assert id="BR-BT-00196-1924/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1924/C</assert>
		<assert id="BR-BT-00197-1887" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1887</assert>
		<assert id="BR-BT-00198-1923" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1923</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
		<assert id="BR-BT-00137-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00137-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
		<assert id="BR-BT-00021-0104/A" role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00021-0104/A</assert>
		<assert id="BR-BT-00021-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0104/B</assert>
		<assert id="BR-BT-00021-0104/C" role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">rule|message|BR-BT-00021-0104/C</assert>
		<assert id="BR-BT-00022-0102" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00022-0102</assert>
		<assert id="BR-BT-00023-0102" role="ERROR" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">rule|message|BR-BT-00023-0102</assert>
		<assert id="BR-BT-00024-0104/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00024-0104/A</assert>
		<assert id="BR-BT-00024-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0104/B</assert>
		<assert id="BR-BT-00024-0104/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00024-0104/C</assert>
		<assert id="BR-BT-00300-0104/A" role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">rule|message|BR-BT-00300-0104/A</assert>
		<assert id="BR-BT-00300-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0104/B</assert>
		<assert id="BR-BT-00300-0104/C" role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">rule|message|BR-BT-00300-0104/C</assert>
		<assert id="BR-BT-00726-0051" role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|message|BR-BT-00726-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert id="BR-BT-00026-0602" role="ERROR" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">rule|message|BR-BT-00026-0602</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert id="BR-BT-00262-0101" role="ERROR" test="count(cbc:ItemClassificationCode) &lt; 2">rule|message|BR-BT-00262-0101</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode">
		<assert id="BR-BT-00026-0601" role="ERROR" test="count(@listName) &lt; 2">rule|message|BR-BT-00026-0601</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert id="BR-BT-00036-0051" role="ERROR" test="count(cbc:DurationMeasure) &lt; 2">rule|message|BR-BT-00036-0051</assert>
		<assert id="BR-BT-00536-0051" role="ERROR" test="count(cbc:StartDate) &lt; 2">rule|message|BR-BT-00536-0051</assert>
		<assert id="BR-BT-00537-0051" role="ERROR" test="count(cbc:EndDate) &lt; 2">rule|message|BR-BT-00537-0051</assert>
		<assert id="BR-BT-00538-0051" role="ERROR" test="count(cbc:DescriptionCode) &lt; 2">rule|message|BR-BT-00538-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation">
		<assert id="BR-BT-00727-0102" role="ERROR" test="count(cac:Address/cbc:Region) &lt; 2">rule|message|BR-BT-00727-0102</assert>
		<assert id="BR-BT-00728-0104/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00728-0104/A</assert>
		<assert id="BR-BT-00728-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00728-0104/B</assert>
		<assert id="BR-BT-00728-0104/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00728-0104/C</assert>
		<assert id="BR-BT-05071-0102" role="ERROR" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">rule|message|BR-BT-05071-0102</assert>
		<assert id="BR-BT-05101-0204" role="ERROR" test="count(cac:Address/cbc:StreetName) &lt; 2">rule|message|BR-BT-05101-0204</assert>
		<assert id="BR-BT-05101-0255" role="ERROR" test="count(cac:Address/cbc:AdditionalStreetName) &lt; 2">rule|message|BR-BT-05101-0255</assert>
		<assert id="BR-BT-05101-0306" role="ERROR" test="count(cac:Address/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BR-BT-05101-0306</assert>
		<assert id="BR-BT-05121-0102" role="ERROR" test="count(cac:Address/cbc:PostalZone) &lt; 2">rule|message|BR-BT-05121-0102</assert>
		<assert id="BR-BT-05131-0102" role="ERROR" test="count(cac:Address/cbc:CityName) &lt; 2">rule|message|BR-BT-05131-0102</assert>
		<assert id="BR-BT-05141-0102" role="ERROR" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-BT-05141-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert id="BR-BT-00027-0102" role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">rule|message|BR-BT-00027-0102</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
		<assert id="BR-BT-00013-0051" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">rule|message|BR-BT-00013-0051</assert>
		<assert id="BR-BT-00013-0103" role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">rule|message|BR-BT-00013-0103</assert>
		<assert id="BR-BT-00115-0051" role="ERROR" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">rule|message|BR-BT-00115-0051</assert>
		<assert id="BR-BT-00765-0051" role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">rule|message|BR-BT-00765-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert id="BR-BT-00125-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-BT-00125-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BR-BT-00632-0051" role="ERROR" test="count(efbc:AccessToolName) &lt; 2">rule|message|BR-BT-00632-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms">
		<assert id="BR-BT-00736-0051" role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">rule|message|BR-BT-00736-0051</assert>
		<assert id="BR-OPT-00301-0402" role="ERROR" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-0402</assert>
		<assert id="BR-OPT-00301-0453" role="ERROR" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-0453</assert>
		<assert id="BR-OPT-00301-0504" role="ERROR" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-0504</assert>
		<assert id="BR-OPT-00301-0555" role="ERROR" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-0555</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms">
		<assert id="BR-OPT-00301-0606" role="ERROR" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-0606</assert>
		<assert id="BR-OPT-00301-0657" role="ERROR" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-0657</assert>
		<assert id="BR-OPT-00301-0708" role="ERROR" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-0708</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert id="BR-BT-00014-0051" role="ERROR" test="count(cbc:DocumentType) &lt; 2">rule|message|BR-BT-00014-0051</assert>
		<assert id="BR-OPT-00140-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00140-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert id="BR-BT-00615-0051" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-BT-00615-0051</assert>
		<assert id="BR-BT-00707-0051" role="ERROR" test="count(cbc:DocumentTypeCode) &lt; 2">rule|message|BR-BT-00707-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert id="BR-BT-00015-0051" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-BT-00015-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert id="BR-OPT-00113-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00113-0051</assert>
		<assert id="BR-OPT-00130-0051" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-OPT-00130-0051</assert>
		<assert id="BR-OPT-00301-1340" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1340</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert id="BR-OPT-00112-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00112-0051</assert>
		<assert id="BR-OPT-00120-0051" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-OPT-00120-0051</assert>
		<assert id="BR-OPT-00301-1339" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1339</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert id="BR-OPT-00110-0051" role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">rule|message|BR-OPT-00110-0051</assert>
		<assert id="BR-OPT-00111-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00111-0051</assert>
		<assert id="BR-OPT-00301-1338" role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1338</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact">
		<assert id="BR-OPP-00131-0051" role="ERROR" test="count(cbc:ElectronicMail) &lt; 2">rule|message|BR-OPP-00131-0051</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess">
		<assert id="BR-BT-00088-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00088-0052/A</assert>
		<assert id="BR-BT-00088-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00088-0052/B</assert>
		<assert id="BR-BT-00088-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00088-0052/C</assert>
		<assert id="BR-BT-00105-0051" role="ERROR" test="count(cbc:ProcedureCode) &lt; 2">rule|message|BR-BT-00105-0051</assert>
		<assert id="BR-BT-00634-0051" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) &lt; 2">rule|message|BR-BT-00634-0051</assert>
		<assert id="BR-BT-00756-0051" role="ERROR" test="count(cbc:TerminatedIndicator) &lt; 2">rule|message|BR-BT-00756-0051</assert>
		<assert id="BR-BT-00763-0051" role="ERROR" test="count(cbc:PartPresentationCode) &lt; 2">rule|message|BR-BT-00763-0051</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification">
		<assert id="BR-BT-00106-0051" role="ERROR" test="count(cbc:ProcessReasonCode[@listName='accelerated-procedure']) &lt; 2">rule|message|BR-BT-00106-0051</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']">
		<assert id="BR-BT-01351-0052/A" role="ERROR" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">rule|message|BR-BT-01351-0052/A</assert>
		<assert id="BR-BT-01351-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or count(cbc:ProcessReason) = 0">rule|message|BR-BT-01351-0052/B</assert>
		<assert id="BR-BT-01351-0052/C" role="ERROR" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcessReason) = 0">rule|message|BR-BT-01351-0052/C</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']">
		<assert id="BR-BT-00195-1629" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1629</assert>
		<assert id="BR-BT-00196-1664/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1664/A</assert>
		<assert id="BR-BT-00196-1664/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1664/B</assert>
		<assert id="BR-BT-00196-1664/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1664/C</assert>
		<assert id="BR-BT-00197-1632" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1632</assert>
		<assert id="BR-BT-00198-1663" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1663</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']">
		<assert id="BR-BT-00195-1680" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1680</assert>
		<assert id="BR-BT-00196-1716/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1716/A</assert>
		<assert id="BR-BT-00196-1716/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1716/B</assert>
		<assert id="BR-BT-00196-1716/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1716/C</assert>
		<assert id="BR-BT-00197-1683" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1683</assert>
		<assert id="BR-BT-00198-1715" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1715</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']">
		<assert id="BR-BT-00135-0052/A" role="ERROR" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">rule|message|BR-BT-00135-0052/A</assert>
		<assert id="BR-BT-00135-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or count(cbc:ProcessReason) = 0">rule|message|BR-BT-00135-0052/B</assert>
		<assert id="BR-BT-00135-0052/C" role="ERROR" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcessReason) = 0">rule|message|BR-BT-00135-0052/C</assert>
		<assert id="BR-BT-00136-0051" role="ERROR" test="count(cbc:ProcessReasonCode) &lt; 2">rule|message|BR-BT-00136-0051</assert>
		<assert id="BR-BT-01252-0051" role="ERROR" test="count(cbc:Description) &lt; 2">rule|message|BR-BT-01252-0051</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']">
		<assert id="BR-BT-00195-1731" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1731</assert>
		<assert id="BR-BT-00196-1768/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1768/A</assert>
		<assert id="BR-BT-00196-1768/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1768/B</assert>
		<assert id="BR-BT-00196-1768/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1768/C</assert>
		<assert id="BR-BT-00197-1734" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1734</assert>
		<assert id="BR-BT-00198-1767" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1767</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']">
		<assert id="BR-BT-00195-1782" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1782</assert>
		<assert id="BR-BT-00196-1820/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1820/A</assert>
		<assert id="BR-BT-00196-1820/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1820/B</assert>
		<assert id="BR-BT-00196-1820/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1820/C</assert>
		<assert id="BR-BT-00197-1785" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1785</assert>
		<assert id="BR-BT-00198-1819" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1819</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']">
		<assert id="BR-BT-00195-1833" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1833</assert>
		<assert id="BR-BT-00196-1872/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1872/A</assert>
		<assert id="BR-BT-00196-1872/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1872/B</assert>
		<assert id="BR-BT-00196-1872/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1872/C</assert>
		<assert id="BR-BT-00197-1836" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1836</assert>
		<assert id="BR-BT-00198-1871" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1871</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']">
		<assert id="BR-BT-00195-1578" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1578</assert>
		<assert id="BR-BT-00196-1612/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1612/A</assert>
		<assert id="BR-BT-00196-1612/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1612/B</assert>
		<assert id="BR-BT-00196-1612/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1612/C</assert>
		<assert id="BR-BT-00197-1581" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1581</assert>
		<assert id="BR-BT-00198-1611" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1611</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']">
		<assert id="BR-BT-00195-1527" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1527</assert>
		<assert id="BR-BT-00196-1560/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1560/A</assert>
		<assert id="BR-BT-00196-1560/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1560/B</assert>
		<assert id="BR-BT-00196-1560/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1560/C</assert>
		<assert id="BR-BT-00197-1530" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1530</assert>
		<assert id="BR-BT-00198-1559" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1559</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms">
		<assert id="BR-BT-00001-0154/A" role="ERROR" test="count(cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">rule|message|BR-BT-00001-0154/A</assert>
		<assert id="BR-BT-00001-0154/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription/@languageID = $lg) or count(cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription) = 0">rule|message|BR-BT-00001-0154/B</assert>
		<assert id="BR-BT-00001-0154/C" role="ERROR" test="(every $lg in (cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription) = 0">rule|message|BR-BT-00001-0154/C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution">
		<assert id="BR-BT-00031-0051" role="ERROR" test="count(cbc:MaximumLotsSubmittedNumeric) &lt; 2">rule|message|BR-BT-00031-0051</assert>
		<assert id="BR-BT-00033-0051" role="ERROR" test="count(cbc:MaximumLotsAwardedNumeric) &lt; 2">rule|message|BR-BT-00033-0051</assert>
		<assert id="BR-BT-00330-0051" role="ERROR" test="count(cac:LotsGroup/cbc:LotsGroupID) &lt; 2">rule|message|BR-BT-00330-0051</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference">
		<assert id="BR-BT-00009-0051" role="ERROR" test="count(cbc:ID[text()='CrossBorderLaw']) &lt; 2">rule|message|BR-BT-00009-0051</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']">
		<assert id="BR-BT-00195-1476" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1476</assert>
		<assert id="BR-BT-00196-1508/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1508/A</assert>
		<assert id="BR-BT-00196-1508/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1508/B</assert>
		<assert id="BR-BT-00196-1508/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1508/C</assert>
		<assert id="BR-BT-00197-1479" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1479</assert>
		<assert id="BR-BT-00198-1507" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1507</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']">
		<assert id="BR-BT-00009-0103/A" role="ERROR" test="count(cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">rule|message|BR-BT-00009-0103/A</assert>
		<assert id="BR-BT-00009-0103/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:DocumentDescription/@languageID = $lg) or count(cbc:DocumentDescription) = 0">rule|message|BR-BT-00009-0103/B</assert>
		<assert id="BR-BT-00009-0103/C" role="ERROR" test="(every $lg in (cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:DocumentDescription) = 0">rule|message|BR-BT-00009-0103/C</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement">
		<assert id="BR-BT-00067-0051" role="ERROR" test="count(cbc:TendererRequirementTypeCode[@listName='exclusion-ground']) &lt; 2">rule|message|BR-BT-00067-0051</assert>
		<assert id="BR-BT-00067-0103/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00067-0103/A</assert>
		<assert id="BR-BT-00067-0103/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00067-0103/B</assert>
		<assert id="BR-BT-00067-0103/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00067-0103/C</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose">
		<assert id="BR-OPP-00100-0051" role="ERROR" test="count(cbc:PurposeCode) &lt; 2">rule|message|BR-OPP-00100-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert id="BR-OPP-00010-0051" role="ERROR" test="count(efac:Publication/efbc:NoticePublicationID[@schemeName='ojs-notice-id']) &lt; 2">rule|message|BR-OPP-00010-0051</assert>
		<assert id="BR-OPP-00011-0051" role="ERROR" test="count(efac:Publication/efbc:GazetteID[@schemeName='ojs-id']) &lt; 2">rule|message|BR-OPP-00011-0051</assert>
		<assert id="BR-OPP-00012-0051" role="ERROR" test="count(efac:Publication/efbc:PublicationDate) &lt; 2">rule|message|BR-OPP-00012-0051</assert>
		<assert id="BR-OPP-00070-0051" role="ERROR" test="count(efac:NoticeSubType/cbc:SubTypeCode) &lt; 2">rule|message|BR-OPP-00070-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus">
		<assert id="BR-BT-00783-0051" role="ERROR" test="count(efbc:AppealStageCode) &lt; 2">rule|message|BR-BT-00783-0051</assert>
		<assert id="BR-BT-00784-0051" role="ERROR" test="count(efbc:AppealStageID) &lt; 2">rule|message|BR-BT-00784-0051</assert>
		<assert id="BR-BT-00785-0051" role="ERROR" test="count(efbc:AppealPreviousStageID) &lt; 2">rule|message|BR-BT-00785-0051</assert>
		<assert id="BR-BT-00787-0051" role="ERROR" test="count(cbc:Date) &lt; 2">rule|message|BR-BT-00787-0051</assert>
		<assert id="BR-BT-00788-0052/A" role="ERROR" test="count(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID]) = 0">rule|message|BR-BT-00788-0052/A</assert>
		<assert id="BR-BT-00788-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or count(cbc:Title) = 0">rule|message|BR-BT-00788-0052/B</assert>
		<assert id="BR-BT-00788-0052/C" role="ERROR" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Title) = 0">rule|message|BR-BT-00788-0052/C</assert>
		<assert id="BR-BT-00789-0052/A" role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">rule|message|BR-BT-00789-0052/A</assert>
		<assert id="BR-BT-00789-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">rule|message|BR-BT-00789-0052/B</assert>
		<assert id="BR-BT-00789-0052/C" role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">rule|message|BR-BT-00789-0052/C</assert>
		<assert id="BR-BT-00793-0051" role="ERROR" test="count(efbc:RemedyAmount) &lt; 2">rule|message|BR-BT-00793-0051</assert>
		<assert id="BR-BT-00794-0051" role="ERROR" test="count(cbc:URI) &lt; 2">rule|message|BR-BT-00794-0051</assert>
		<assert id="BR-BT-00795-0051" role="ERROR" test="count(cbc:FeeAmount) &lt; 2">rule|message|BR-BT-00795-0051</assert>
		<assert id="BR-BT-00796-0051" role="ERROR" test="count(efbc:WithdrawnAppealIndicator) &lt; 2">rule|message|BR-BT-00796-0051</assert>
		<assert id="BR-BT-00797-0051" role="ERROR" test="count(efbc:WithdrawnAppealDate) &lt; 2">rule|message|BR-BT-00797-0051</assert>
		<assert id="BR-BT-00798-0052/A" role="ERROR" test="count(efbc:WithdrawnAppealReasons[@languageID = preceding-sibling::efbc:WithdrawnAppealReasons/@languageID]) = 0">rule|message|BR-BT-00798-0052/A</assert>
		<assert id="BR-BT-00798-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:WithdrawnAppealReasons/@languageID = $lg) or count(efbc:WithdrawnAppealReasons) = 0">rule|message|BR-BT-00798-0052/B</assert>
		<assert id="BR-BT-00798-0052/C" role="ERROR" test="(every $lg in (efbc:WithdrawnAppealReasons/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:WithdrawnAppealReasons) = 0">rule|message|BR-BT-00798-0052/C</assert>
		<assert id="BR-BT-00799-0051" role="ERROR" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) &lt; 2">rule|message|BR-BT-00799-0051</assert>
		<assert id="BR-OPT-00091-0051" role="ERROR" test="count(efac:AppealingParty/efbc:AppealingPartyTypeCode) &lt; 2">rule|message|BR-OPT-00091-0051</assert>
		<assert id="BR-OPT-00092-0052/A" role="ERROR" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealProcessingPartyTypeDescription/@languageID]) = 0">rule|message|BR-OPT-00092-0052/A</assert>
		<assert id="BR-OPT-00092-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription/@languageID = $lg) or count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription) = 0">rule|message|BR-OPT-00092-0052/B</assert>
		<assert id="BR-OPT-00092-0052/C" role="ERROR" test="(every $lg in (efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription) = 0">rule|message|BR-OPT-00092-0052/C</assert>
		<assert id="BR-OPT-00092-0104/A" role="ERROR" test="count(efac:AppealingParty/efbc:AppealingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealingPartyTypeDescription/@languageID]) = 0">rule|message|BR-OPT-00092-0104/A</assert>
		<assert id="BR-OPT-00092-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AppealingParty/efbc:AppealingPartyTypeDescription/@languageID = $lg) or count(efac:AppealingParty/efbc:AppealingPartyTypeDescription) = 0">rule|message|BR-OPT-00092-0104/B</assert>
		<assert id="BR-OPT-00092-0104/C" role="ERROR" test="(every $lg in (efac:AppealingParty/efbc:AppealingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AppealingParty/efbc:AppealingPartyTypeDescription) = 0">rule|message|BR-OPT-00092-0104/C</assert>
		<assert id="BR-OPT-00301-1285" role="ERROR" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00301-1285</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes">
		<assert id="BR-BT-00758-0051" role="ERROR" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">rule|message|BR-BT-00758-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
		<assert id="BR-BT-00141-0052/A" role="ERROR" test="count(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID]) = 0">rule|message|BR-BT-00141-0052/A</assert>
		<assert id="BR-BT-00141-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or count(efbc:ChangeDescription) = 0">rule|message|BR-BT-00141-0052/B</assert>
		<assert id="BR-BT-00141-0052/C" role="ERROR" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ChangeDescription) = 0">rule|message|BR-BT-00141-0052/C</assert>
		<assert id="BR-BT-00718-0051" role="ERROR" test="count(efbc:ProcurementDocumentsChangeIndicator) &lt; 2">rule|message|BR-BT-00718-0051</assert>
		<assert id="BR-BT-00719-0051" role="ERROR" test="count(efbc:ProcurementDocumentsChangeDate) &lt; 2">rule|message|BR-BT-00719-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason">
		<assert id="BR-BT-00140-0051" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00140-0051</assert>
		<assert id="BR-BT-00762-0052/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00762-0052/A</assert>
		<assert id="BR-BT-00762-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00762-0052/B</assert>
		<assert id="BR-BT-00762-0052/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00762-0052/C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
		<assert id="BR-BT-01501-0051" role="ERROR" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">rule|message|BR-BT-01501-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change">
		<assert id="BR-BT-00202-0052/A" role="ERROR" test="count(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID]) = 0">rule|message|BR-BT-00202-0052/A</assert>
		<assert id="BR-BT-00202-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or count(efbc:ChangeDescription) = 0">rule|message|BR-BT-00202-0052/B</assert>
		<assert id="BR-BT-00202-0052/C" role="ERROR" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ChangeDescription) = 0">rule|message|BR-BT-00202-0052/C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason">
		<assert id="BR-BT-00200-0051" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00200-0051</assert>
		<assert id="BR-BT-00201-0052/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00201-0052/A</assert>
		<assert id="BR-BT-00201-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00201-0052/B</assert>
		<assert id="BR-BT-00201-0052/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00201-0052/C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">
		<assert id="BR-BT-00118-0051" role="ERROR" test="count(cbc:EstimatedOverallFrameworkContractsAmount) &lt; 2">rule|message|BR-BT-00118-0051</assert>
		<assert id="BR-BT-00161-0051" role="ERROR" test="count(cbc:TotalAmount) &lt; 2">rule|message|BR-BT-00161-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']">
		<assert id="BR-BT-00195-0051" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0051</assert>
		<assert id="BR-BT-00196-0052/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0052/A</assert>
		<assert id="BR-BT-00196-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0052/B</assert>
		<assert id="BR-BT-00196-0052/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0052/C</assert>
		<assert id="BR-BT-00197-0051" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0051</assert>
		<assert id="BR-BT-00198-0051" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']">
		<assert id="BR-BT-00195-0102" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0102</assert>
		<assert id="BR-BT-00196-0104/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0104/A</assert>
		<assert id="BR-BT-00196-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0104/B</assert>
		<assert id="BR-BT-00196-0104/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0104/C</assert>
		<assert id="BR-BT-00197-0102" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0102</assert>
		<assert id="BR-BT-00198-0103" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0103</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
		<assert id="BR-BT-00156-0051" role="ERROR" test="count(efbc:GroupFrameworkValueAmount) &lt; 2">rule|message|BR-BT-00156-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']">
		<assert id="BR-BT-00195-0153" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0153</assert>
		<assert id="BR-BT-00196-0156/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0156/A</assert>
		<assert id="BR-BT-00196-0156/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0156/B</assert>
		<assert id="BR-BT-00196-0156/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0156/C</assert>
		<assert id="BR-BT-00197-0153" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0153</assert>
		<assert id="BR-BT-00198-0155" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0155</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']">
		<assert id="BR-BT-00195-0204" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0204</assert>
		<assert id="BR-BT-00196-0208/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0208/A</assert>
		<assert id="BR-BT-00196-0208/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0208/B</assert>
		<assert id="BR-BT-00196-0208/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0208/C</assert>
		<assert id="BR-BT-00197-0204" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0204</assert>
		<assert id="BR-BT-00198-0207" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0207</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
		<assert id="BR-BT-00119-0051" role="ERROR" test="count(efbc:DPSTerminationIndicator) &lt; 2">rule|message|BR-BT-00119-0051</assert>
		<assert id="BR-BT-00142-0051" role="ERROR" test="count(cbc:TenderResultCode) &lt; 2">rule|message|BR-BT-00142-0051</assert>
		<assert id="BR-BT-00144-0051" role="ERROR" test="count(efac:DecisionReason/efbc:DecisionReasonCode) &lt; 2">rule|message|BR-BT-00144-0051</assert>
		<assert id="BR-BT-00710-0051" role="ERROR" test="count(cbc:LowerTenderAmount) &lt; 2">rule|message|BR-BT-00710-0051</assert>
		<assert id="BR-BT-00711-0051" role="ERROR" test="count(cbc:HigherTenderAmount) &lt; 2">rule|message|BR-BT-00711-0051</assert>
		<assert id="BR-BT-13713-0051" role="ERROR" test="count(efac:TenderLot/cbc:ID) &lt; 2">rule|message|BR-BT-13713-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
		<assert id="BR-BT-00635-0051" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|BR-BT-00635-0051</assert>
		<assert id="BR-BT-00636-0051" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|BR-BT-00636-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']">
		<assert id="BR-BT-00712-0051" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|BR-BT-00712-0051</assert>
		<assert id="BR-BT-00712-0102" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|BR-BT-00712-0102</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']">
		<assert id="BR-BT-00196-0468/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0468/A</assert>
		<assert id="BR-BT-00196-0468/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0468/B</assert>
		<assert id="BR-BT-00196-0468/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0468/C</assert>
		<assert id="BR-BT-00197-0459" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0459</assert>
		<assert id="BR-BT-00198-0467" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0467</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']">
		<assert id="BR-BT-00196-0520/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0520/A</assert>
		<assert id="BR-BT-00196-0520/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0520/B</assert>
		<assert id="BR-BT-00196-0520/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0520/C</assert>
		<assert id="BR-BT-00197-0510" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0510</assert>
		<assert id="BR-BT-00198-0519" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0519</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']">
		<assert id="BR-BT-00195-0356" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0356</assert>
		<assert id="BR-BT-00196-0364/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0364/A</assert>
		<assert id="BR-BT-00196-0364/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0364/B</assert>
		<assert id="BR-BT-00196-0364/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0364/C</assert>
		<assert id="BR-BT-00197-0357" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0357</assert>
		<assert id="BR-BT-00198-0363" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0363</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']">
		<assert id="BR-BT-00195-0305" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0305</assert>
		<assert id="BR-BT-00196-0312/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0312/A</assert>
		<assert id="BR-BT-00196-0312/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0312/B</assert>
		<assert id="BR-BT-00196-0312/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0312/C</assert>
		<assert id="BR-BT-00197-0306" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0306</assert>
		<assert id="BR-BT-00198-0311" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0311</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']">
		<assert id="BR-BT-00196-0260/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0260/A</assert>
		<assert id="BR-BT-00196-0260/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0260/B</assert>
		<assert id="BR-BT-00196-0260/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0260/C</assert>
		<assert id="BR-BT-00197-0255" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0255</assert>
		<assert id="BR-BT-00198-0259" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0259</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues">
		<assert id="BR-BT-00660-0051" role="ERROR" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">rule|message|BR-BT-00660-0051</assert>
		<assert id="BR-BT-00709-0051" role="ERROR" test="count(cbc:MaximumValueAmount) &lt; 2">rule|message|BR-BT-00709-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']">
		<assert id="BR-BT-00195-0407" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0407</assert>
		<assert id="BR-BT-00196-0416/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0416/A</assert>
		<assert id="BR-BT-00196-0416/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0416/B</assert>
		<assert id="BR-BT-00196-0416/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0416/C</assert>
		<assert id="BR-BT-00197-0408" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0408</assert>
		<assert id="BR-BT-00198-0415" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0415</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics">
		<assert id="BR-BT-00759-0051" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|BR-BT-00759-0051</assert>
		<assert id="BR-BT-00760-0051" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|BR-BT-00760-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']">
		<assert id="BR-BT-00195-0609" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0609</assert>
		<assert id="BR-BT-00196-0624/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0624/A</assert>
		<assert id="BR-BT-00196-0624/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0624/B</assert>
		<assert id="BR-BT-00196-0624/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0624/C</assert>
		<assert id="BR-BT-00197-0612" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0612</assert>
		<assert id="BR-BT-00198-0623" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0623</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']">
		<assert id="BR-BT-00195-0558" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0558</assert>
		<assert id="BR-BT-00196-0572/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0572/A</assert>
		<assert id="BR-BT-00196-0572/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0572/B</assert>
		<assert id="BR-BT-00196-0572/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0572/C</assert>
		<assert id="BR-BT-00197-0561" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0561</assert>
		<assert id="BR-BT-00198-0571" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0571</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurementStatistics">
		<assert id="BR-OPT-00155-0051" role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">rule|message|BR-OPT-00155-0051</assert>
		<assert id="BR-OPT-00156-0051" role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">rule|message|BR-OPT-00156-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
		<assert id="BR-BT-00171-0051" role="ERROR" test="count(cbc:RankCode) &lt; 2">rule|message|BR-BT-00171-0051</assert>
		<assert id="BR-BT-00193-0051" role="ERROR" test="count(efbc:TenderVariantIndicator) &lt; 2">rule|message|BR-BT-00193-0051</assert>
		<assert id="BR-BT-00720-0051" role="ERROR" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &lt; 2">rule|message|BR-BT-00720-0051</assert>
		<assert id="BR-BT-00779-0051" role="ERROR" test="count(efac:AggregatedAmounts/cbc:PaidAmount) &lt; 2">rule|message|BR-BT-00779-0051</assert>
		<assert id="BR-BT-00780-0052/A" role="ERROR" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription[@languageID = preceding-sibling::efbc:PaidAmountDescription/@languageID]) = 0">rule|message|BR-BT-00780-0052/A</assert>
		<assert id="BR-BT-00780-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AggregatedAmounts/efbc:PaidAmountDescription/@languageID = $lg) or count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|message|BR-BT-00780-0052/B</assert>
		<assert id="BR-BT-00780-0052/C" role="ERROR" test="(every $lg in (efac:AggregatedAmounts/efbc:PaidAmountDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|message|BR-BT-00780-0052/C</assert>
		<assert id="BR-BT-00782-0051" role="ERROR" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) &lt; 2">rule|message|BR-BT-00782-0051</assert>
		<assert id="BR-BT-03201-0051" role="ERROR" test="count(efac:TenderReference/cbc:ID) &lt; 2">rule|message|BR-BT-03201-0051</assert>
		<assert id="BR-BT-13714-0051" role="ERROR" test="count(efac:TenderLot/cbc:ID) &lt; 2">rule|message|BR-BT-13714-0051</assert>
		<assert id="BR-OPP-00080-0051" role="ERROR" test="count(efbc:PublicTransportationCumulatedDistance) &lt; 2">rule|message|BR-OPP-00080-0051</assert>
		<assert id="BR-OPT-00310-0051" role="ERROR" test="count(efac:TenderingParty/cbc:ID) &lt; 2">rule|message|BR-OPT-00310-0051</assert>
		<assert id="BR-OPT-00321-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00321-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue">
		<assert id="BR-BT-00160-0051" role="ERROR" test="count(efbc:RevenueBuyerAmount) &lt; 2">rule|message|BR-BT-00160-0051</assert>
		<assert id="BR-BT-00162-0051" role="ERROR" test="count(efbc:RevenueUserAmount) &lt; 2">rule|message|BR-BT-00162-0051</assert>
		<assert id="BR-BT-00163-0052/A" role="ERROR" test="count(efbc:ValueDescription[@languageID = preceding-sibling::efbc:ValueDescription/@languageID]) = 0">rule|message|BR-BT-00163-0052/A</assert>
		<assert id="BR-BT-00163-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ValueDescription/@languageID = $lg) or count(efbc:ValueDescription) = 0">rule|message|BR-BT-00163-0052/B</assert>
		<assert id="BR-BT-00163-0052/C" role="ERROR" test="(every $lg in (efbc:ValueDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ValueDescription) = 0">rule|message|BR-BT-00163-0052/C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']">
		<assert id="BR-BT-00195-0864" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0864</assert>
		<assert id="BR-BT-00196-0884/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0884/A</assert>
		<assert id="BR-BT-00196-0884/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0884/B</assert>
		<assert id="BR-BT-00196-0884/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0884/C</assert>
		<assert id="BR-BT-00197-0867" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0867</assert>
		<assert id="BR-BT-00198-0883" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0883</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']">
		<assert id="BR-BT-00195-0813" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0813</assert>
		<assert id="BR-BT-00196-0832/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0832/A</assert>
		<assert id="BR-BT-00196-0832/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0832/B</assert>
		<assert id="BR-BT-00196-0832/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0832/C</assert>
		<assert id="BR-BT-00197-0816" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0816</assert>
		<assert id="BR-BT-00198-0831" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0831</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']">
		<assert id="BR-BT-00195-0915" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0915</assert>
		<assert id="BR-BT-00196-0936/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0936/A</assert>
		<assert id="BR-BT-00196-0936/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0936/B</assert>
		<assert id="BR-BT-00196-0936/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0936/C</assert>
		<assert id="BR-BT-00197-0918" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0918</assert>
		<assert id="BR-BT-00198-0935" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0935</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='contract-detail']">
		<assert id="BR-OPP-00030-0051" role="ERROR" test="count(efbc:TermCode) &lt; 2">rule|message|BR-OPP-00030-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']">
		<assert id="BR-OPP-00033-0051" role="ERROR" test="count(efbc:TermCode) &lt; 2">rule|message|BR-OPP-00033-0051</assert>
		<assert id="BR-OPP-00034-0052/A" role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">rule|message|BR-OPP-00034-0052/A</assert>
		<assert id="BR-OPP-00034-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">rule|message|BR-OPP-00034-0052/B</assert>
		<assert id="BR-OPP-00034-0052/C" role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">rule|message|BR-OPP-00034-0052/C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']">
		<assert id="BR-OPP-00032-0051" role="ERROR" test="count(efbc:TermPercent) &lt; 2">rule|message|BR-OPP-00032-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']">
		<assert id="BR-OPP-00031-0052/A" role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">rule|message|BR-OPP-00031-0052/A</assert>
		<assert id="BR-OPP-00031-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">rule|message|BR-OPP-00031-0052/B</assert>
		<assert id="BR-OPP-00031-0052/C" role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">rule|message|BR-OPP-00031-0052/C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']">
		<assert id="BR-BT-00195-0660" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0660</assert>
		<assert id="BR-BT-00196-0676/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0676/A</assert>
		<assert id="BR-BT-00196-0676/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0676/B</assert>
		<assert id="BR-BT-00196-0676/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0676/C</assert>
		<assert id="BR-BT-00197-0663" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0663</assert>
		<assert id="BR-BT-00198-0675" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0675</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']">
		<assert id="BR-BT-00195-0762" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0762</assert>
		<assert id="BR-BT-00196-0780/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0780/A</assert>
		<assert id="BR-BT-00196-0780/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0780/B</assert>
		<assert id="BR-BT-00196-0780/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0780/C</assert>
		<assert id="BR-BT-00197-0765" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0765</assert>
		<assert id="BR-BT-00198-0779" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0779</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']">
		<assert id="BR-BT-00195-0711" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0711</assert>
		<assert id="BR-BT-00196-0728/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0728/A</assert>
		<assert id="BR-BT-00196-0728/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0728/B</assert>
		<assert id="BR-BT-00196-0728/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0728/C</assert>
		<assert id="BR-BT-00197-0714" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0714</assert>
		<assert id="BR-BT-00198-0727" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0727</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
		<assert id="BR-BT-00195-0966" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-0966</assert>
		<assert id="BR-BT-00196-0988/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-0988/A</assert>
		<assert id="BR-BT-00196-0988/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0988/B</assert>
		<assert id="BR-BT-00196-0988/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-0988/C</assert>
		<assert id="BR-BT-00197-0969" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-0969</assert>
		<assert id="BR-BT-00198-0987" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-0987</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm">
		<assert id="BR-BT-00553-0051" role="ERROR" test="count(efbc:TermAmount) &lt; 2">rule|message|BR-BT-00553-0051</assert>
		<assert id="BR-BT-00554-0052/A" role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">rule|message|BR-BT-00554-0052/A</assert>
		<assert id="BR-BT-00554-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">rule|message|BR-BT-00554-0052/B</assert>
		<assert id="BR-BT-00554-0052/C" role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">rule|message|BR-BT-00554-0052/C</assert>
		<assert id="BR-BT-00555-0051" role="ERROR" test="count(efbc:TermPercent) &lt; 2">rule|message|BR-BT-00555-0051</assert>
		<assert id="BR-BT-00730-0051" role="ERROR" test="count(efbc:ValueKnownIndicator) &lt; 2">rule|message|BR-BT-00730-0051</assert>
		<assert id="BR-BT-00731-0051" role="ERROR" test="count(efbc:PercentageKnownIndicator) &lt; 2">rule|message|BR-BT-00731-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']">
		<assert id="BR-BT-00195-1170" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1170</assert>
		<assert id="BR-BT-00196-1196/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1196/A</assert>
		<assert id="BR-BT-00196-1196/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1196/B</assert>
		<assert id="BR-BT-00196-1196/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1196/C</assert>
		<assert id="BR-BT-00197-1173" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1173</assert>
		<assert id="BR-BT-00198-1195" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1195</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']">
		<assert id="BR-BT-00195-1068" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1068</assert>
		<assert id="BR-BT-00196-1092/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1092/A</assert>
		<assert id="BR-BT-00196-1092/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1092/B</assert>
		<assert id="BR-BT-00196-1092/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1092/C</assert>
		<assert id="BR-BT-00197-1071" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1071</assert>
		<assert id="BR-BT-00198-1091" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1091</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']">
		<assert id="BR-BT-00195-1119" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1119</assert>
		<assert id="BR-BT-00196-1144/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1144/A</assert>
		<assert id="BR-BT-00196-1144/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1144/B</assert>
		<assert id="BR-BT-00196-1144/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1144/C</assert>
		<assert id="BR-BT-00197-1122" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1122</assert>
		<assert id="BR-BT-00198-1143" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1143</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']">
		<assert id="BR-BT-00195-1221" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1221</assert>
		<assert id="BR-BT-00196-1248/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1248/A</assert>
		<assert id="BR-BT-00196-1248/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1248/B</assert>
		<assert id="BR-BT-00196-1248/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1248/C</assert>
		<assert id="BR-BT-00197-1224" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1224</assert>
		<assert id="BR-BT-00198-1247" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1247</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']">
		<assert id="BR-BT-00195-1017" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1017</assert>
		<assert id="BR-BT-00196-1040/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1040/A</assert>
		<assert id="BR-BT-00196-1040/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1040/B</assert>
		<assert id="BR-BT-00196-1040/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1040/C</assert>
		<assert id="BR-BT-00197-1020" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1020</assert>
		<assert id="BR-BT-00198-1039" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1039</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']">
		<assert id="BR-BT-00195-1272" role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">rule|message|BR-BT-00195-1272</assert>
		<assert id="BR-BT-00196-1300/A" role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">rule|message|BR-BT-00196-1300/A</assert>
		<assert id="BR-BT-00196-1300/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1300/B</assert>
		<assert id="BR-BT-00196-1300/C" role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">rule|message|BR-BT-00196-1300/C</assert>
		<assert id="BR-BT-00197-1275" role="ERROR" test="count(cbc:ReasonCode) &lt; 2">rule|message|BR-BT-00197-1275</assert>
		<assert id="BR-BT-00198-1299" role="ERROR" test="count(efbc:PublicationDate) &lt; 2">rule|message|BR-BT-00198-1299</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']">
		<assert id="BR-BT-00773-0051" role="ERROR" test="count(efbc:TermCode) &lt; 2">rule|message|BR-BT-00773-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
		<assert id="BR-BT-00145-0051" role="ERROR" test="count(cbc:IssueDate) &lt; 2">rule|message|BR-BT-00145-0051</assert>
		<assert id="BR-BT-00150-0051" role="ERROR" test="count(efac:ContractReference/cbc:ID) &lt; 2">rule|message|BR-BT-00150-0051</assert>
		<assert id="BR-BT-00151-0051" role="ERROR" test="count(cbc:URI) &lt; 2">rule|message|BR-BT-00151-0051</assert>
		<assert id="BR-BT-00721-0052/A" role="ERROR" test="count(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID]) = 0">rule|message|BR-BT-00721-0052/A</assert>
		<assert id="BR-BT-00721-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or count(cbc:Title) = 0">rule|message|BR-BT-00721-0052/B</assert>
		<assert id="BR-BT-00721-0052/C" role="ERROR" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Title) = 0">rule|message|BR-BT-00721-0052/C</assert>
		<assert id="BR-BT-00768-0051" role="ERROR" test="count(efbc:ContractFrameworkIndicator) &lt; 2">rule|message|BR-BT-00768-0051</assert>
		<assert id="BR-BT-01451-0051" role="ERROR" test="count(cbc:AwardDate) &lt; 2">rule|message|BR-BT-01451-0051</assert>
		<assert id="BR-OPT-00100-0051" role="ERROR" test="count(cac:NoticeDocumentReference/cbc:ID) &lt; 2">rule|message|BR-OPT-00100-0051</assert>
		<assert id="BR-OPT-00316-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00316-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
		<assert id="BR-OPP-00020-0051" role="ERROR" test="count(efbc:ExtendedDurationIndicator) &lt; 2">rule|message|BR-OPP-00020-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset">
		<assert id="BR-OPP-00021-0052/A" role="ERROR" test="count(efbc:AssetDescription[@languageID = preceding-sibling::efbc:AssetDescription/@languageID]) = 0">rule|message|BR-OPP-00021-0052/A</assert>
		<assert id="BR-OPP-00021-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetDescription/@languageID = $lg) or count(efbc:AssetDescription) = 0">rule|message|BR-OPP-00021-0052/B</assert>
		<assert id="BR-OPP-00021-0052/C" role="ERROR" test="(every $lg in (efbc:AssetDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetDescription) = 0">rule|message|BR-OPP-00021-0052/C</assert>
		<assert id="BR-OPP-00022-0052/A" role="ERROR" test="count(efbc:AssetSignificance[@languageID = preceding-sibling::efbc:AssetSignificance/@languageID]) = 0">rule|message|BR-OPP-00022-0052/A</assert>
		<assert id="BR-OPP-00022-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetSignificance/@languageID = $lg) or count(efbc:AssetSignificance) = 0">rule|message|BR-OPP-00022-0052/B</assert>
		<assert id="BR-OPP-00022-0052/C" role="ERROR" test="(every $lg in (efbc:AssetSignificance/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetSignificance) = 0">rule|message|BR-OPP-00022-0052/C</assert>
		<assert id="BR-OPP-00023-0052/A" role="ERROR" test="count(efbc:AssetPredominance[@languageID = preceding-sibling::efbc:AssetPredominance/@languageID]) = 0">rule|message|BR-OPP-00023-0052/A</assert>
		<assert id="BR-OPP-00023-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetPredominance/@languageID = $lg) or count(efbc:AssetPredominance) = 0">rule|message|BR-OPP-00023-0052/B</assert>
		<assert id="BR-OPP-00023-0052/C" role="ERROR" test="(every $lg in (efbc:AssetPredominance/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetPredominance) = 0">rule|message|BR-OPP-00023-0052/C</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding">
		<assert id="BR-BT-00722-0052/A" role="ERROR" test="count(cbc:FundingProgram[@languageID = preceding-sibling::cbc:FundingProgram/@languageID]) = 0">rule|message|BR-BT-00722-0052/A</assert>
		<assert id="BR-BT-00722-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:FundingProgram/@languageID = $lg) or count(cbc:FundingProgram) = 0">rule|message|BR-BT-00722-0052/B</assert>
		<assert id="BR-BT-00722-0052/C" role="ERROR" test="(every $lg in (cbc:FundingProgram/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:FundingProgram) = 0">rule|message|BR-BT-00722-0052/C</assert>
		<assert id="BR-BT-05011-0051" role="ERROR" test="count(cbc:FundingProgramCode) &lt; 2">rule|message|BR-BT-05011-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
		<assert id="BR-OPT-00210-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00210-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer">
		<assert id="BR-OPT-00170-0051" role="ERROR" test="count(efbc:GroupLeadIndicator) &lt; 2">rule|message|BR-OPT-00170-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization">
		<assert id="BR-BT-00633-0051" role="ERROR" test="count(efbc:NaturalPersonIndicator) &lt; 2">rule|message|BR-BT-00633-0051</assert>
		<assert id="BR-BT-00746-0051" role="ERROR" test="count(efbc:ListedOnRegulatedMarketIndicator) &lt; 2">rule|message|BR-BT-00746-0051</assert>
		<assert id="BR-OPP-00050-0051" role="ERROR" test="count(efbc:GroupLeadIndicator) &lt; 2">rule|message|BR-OPP-00050-0051</assert>
		<assert id="BR-OPP-00051-0051" role="ERROR" test="count(efbc:AwardingCPBIndicator) &lt; 2">rule|message|BR-OPP-00051-0051</assert>
		<assert id="BR-OPP-00052-0051" role="ERROR" test="count(efbc:AcquiringCPBIndicator) &lt; 2">rule|message|BR-OPP-00052-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
		<assert id="BR-BT-00016-0051" role="ERROR" test="count(cac:PostalAddress/cbc:Department) &lt; 2">rule|message|BR-BT-00016-0051</assert>
		<assert id="BR-BT-00500-0052/A" role="ERROR" test="count(cac:PartyName/cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00500-0052/A</assert>
		<assert id="BR-BT-00500-0052/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or count(cac:PartyName/cbc:Name) = 0">rule|message|BR-BT-00500-0052/B</assert>
		<assert id="BR-BT-00500-0052/C" role="ERROR" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PartyName/cbc:Name) = 0">rule|message|BR-BT-00500-0052/C</assert>
		<assert id="BR-BT-00502-0051" role="ERROR" test="count(cac:Contact/cbc:Name) &lt; 2">rule|message|BR-BT-00502-0051</assert>
		<assert id="BR-BT-00503-0051" role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|message|BR-BT-00503-0051</assert>
		<assert id="BR-BT-00505-0051" role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">rule|message|BR-BT-00505-0051</assert>
		<assert id="BR-BT-00506-0051" role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|message|BR-BT-00506-0051</assert>
		<assert id="BR-BT-00507-0051" role="ERROR" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">rule|message|BR-BT-00507-0051</assert>
		<assert id="BR-BT-00509-0051" role="ERROR" test="count(cbc:EndpointID) &lt; 2">rule|message|BR-BT-00509-0051</assert>
		<assert id="BR-BT-00510-0051" role="ERROR" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">rule|message|BR-BT-00510-0051</assert>
		<assert id="BR-BT-00510-0102" role="ERROR" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">rule|message|BR-BT-00510-0102</assert>
		<assert id="BR-BT-00510-0153" role="ERROR" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BR-BT-00510-0153</assert>
		<assert id="BR-BT-00512-0051" role="ERROR" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">rule|message|BR-BT-00512-0051</assert>
		<assert id="BR-BT-00513-0051" role="ERROR" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">rule|message|BR-BT-00513-0051</assert>
		<assert id="BR-BT-00514-0051" role="ERROR" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-BT-00514-0051</assert>
		<assert id="BR-BT-00739-0051" role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|message|BR-BT-00739-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[(cac:PartyIdentification/cbc:ID/text() = //efac:TenderingParty/efac:Tenderer/cbc:ID/text()) or (cac:PartyIdentification/cbc:ID/text() = //efac:TenderingParty/efac:Subcontractor/cbc:ID/text())]">
		<assert id="BR-BT-00165-0051" role="ERROR" test="count(efbc:CompanySizeCode) &lt; 2">rule|message|BR-BT-00165-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint">
		<assert id="BR-BT-00016-0102" role="ERROR" test="count(cac:PostalAddress/cbc:Department) &lt; 2">rule|message|BR-BT-00016-0102</assert>
		<assert id="BR-BT-00500-0104/A" role="ERROR" test="count(cac:PartyName/cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">rule|message|BR-BT-00500-0104/A</assert>
		<assert id="BR-BT-00500-0104/B" role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or count(cac:PartyName/cbc:Name) = 0">rule|message|BR-BT-00500-0104/B</assert>
		<assert id="BR-BT-00500-0104/C" role="ERROR" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PartyName/cbc:Name) = 0">rule|message|BR-BT-00500-0104/C</assert>
		<assert id="BR-BT-00502-0102" role="ERROR" test="count(cac:Contact/cbc:Name) &lt; 2">rule|message|BR-BT-00502-0102</assert>
		<assert id="BR-BT-00503-0103" role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|message|BR-BT-00503-0103</assert>
		<assert id="BR-BT-00505-0102" role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">rule|message|BR-BT-00505-0102</assert>
		<assert id="BR-BT-00506-0103" role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|message|BR-BT-00506-0103</assert>
		<assert id="BR-BT-00507-0102" role="ERROR" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">rule|message|BR-BT-00507-0102</assert>
		<assert id="BR-BT-00509-0102" role="ERROR" test="count(cbc:EndpointID) &lt; 2">rule|message|BR-BT-00509-0102</assert>
		<assert id="BR-BT-00510-0204" role="ERROR" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">rule|message|BR-BT-00510-0204</assert>
		<assert id="BR-BT-00510-0255" role="ERROR" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">rule|message|BR-BT-00510-0255</assert>
		<assert id="BR-BT-00510-0306" role="ERROR" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BR-BT-00510-0306</assert>
		<assert id="BR-BT-00512-0102" role="ERROR" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">rule|message|BR-BT-00512-0102</assert>
		<assert id="BR-BT-00513-0102" role="ERROR" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">rule|message|BR-BT-00513-0102</assert>
		<assert id="BR-BT-00514-0102" role="ERROR" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-BT-00514-0102</assert>
		<assert id="BR-BT-00739-0103" role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|message|BR-BT-00739-0103</assert>
		<assert id="BR-OPT-00201-0051" role="ERROR" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">rule|message|BR-OPT-00201-0051</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner">
		<assert id="BR-BT-00500-0155" role="ERROR" test="count(cbc:FamilyName) &lt; 2">rule|message|BR-BT-00500-0155</assert>
		<assert id="BR-BT-00503-0155" role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">rule|message|BR-BT-00503-0155</assert>
		<assert id="BR-BT-00506-0155" role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">rule|message|BR-BT-00506-0155</assert>
		<assert id="BR-BT-00507-0153" role="ERROR" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) &lt; 2">rule|message|BR-BT-00507-0153</assert>
		<assert id="BR-BT-00510-0357" role="ERROR" test="count(cac:ResidenceAddress/cbc:StreetName) &lt; 2">rule|message|BR-BT-00510-0357</assert>
		<assert id="BR-BT-00510-0408" role="ERROR" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) &lt; 2">rule|message|BR-BT-00510-0408</assert>
		<assert id="BR-BT-00510-0459" role="ERROR" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) &lt; 2">rule|message|BR-BT-00510-0459</assert>
		<assert id="BR-BT-00512-0153" role="ERROR" test="count(cac:ResidenceAddress/cbc:PostalZone) &lt; 2">rule|message|BR-BT-00512-0153</assert>
		<assert id="BR-BT-00513-0153" role="ERROR" test="count(cac:ResidenceAddress/cbc:CityName) &lt; 2">rule|message|BR-BT-00513-0153</assert>
		<assert id="BR-BT-00514-0153" role="ERROR" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) &lt; 2">rule|message|BR-BT-00514-0153</assert>
		<assert id="BR-BT-00739-0155" role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">rule|message|BR-BT-00739-0155</assert>
		<assert id="BR-OPT-00160-0051" role="ERROR" test="count(cbc:FirstName) &lt; 2">rule|message|BR-OPT-00160-0051</assert>
		<assert id="BR-OPT-00202-0051" role="ERROR" test="count(cbc:ID) &lt; 2">rule|message|BR-OPT-00202-0051</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()='CrossBorderLaw')]/cbc:DocumentDescription">
		<assert id="BR-BT-00001-0154/D" role="ERROR" test="@languageID">rule|message|BR-BT-00001-0154/D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:DocumentDescription">
		<assert id="BR-BT-00009-0103/D" role="ERROR" test="@languageID">rule|message|BR-BT-00009-0103/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Name">
		<assert id="BR-BT-00021-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00021-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Name">
		<assert id="BR-BT-00021-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00021-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Name">
		<assert id="BR-BT-00021-0156/D" role="ERROR" test="@languageID">rule|message|BR-BT-00021-0156/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Name">
		<assert id="BR-BT-00021-0208/D" role="ERROR" test="@languageID">rule|message|BR-BT-00021-0208/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Description">
		<assert id="BR-BT-00024-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00024-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Description">
		<assert id="BR-BT-00024-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00024-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Description">
		<assert id="BR-BT-00024-0156/D" role="ERROR" test="@languageID">rule|message|BR-BT-00024-0156/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Description">
		<assert id="BR-BT-00024-0208/D" role="ERROR" test="@languageID">rule|message|BR-BT-00024-0208/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
		<assert id="BR-BT-00045-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00045-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
		<assert id="BR-BT-00054-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00054-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period/cbc:Description">
		<assert id="BR-BT-00057-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00057-0052/D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:Description">
		<assert id="BR-BT-00067-0103/D" role="ERROR" test="@languageID">rule|message|BR-BT-00067-0103/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
		<assert id="BR-BT-00070-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00070-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description">
		<assert id="BR-BT-00075-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00075-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm">
		<assert id="BR-BT-00076-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00076-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
		<assert id="BR-BT-00077-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00077-0052/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cbc:Description">
		<assert id="BR-BT-00088-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00088-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
		<assert id="BR-BT-00095-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00095-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
		<assert id="BR-BT-00099-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00099-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
		<assert id="BR-BT-00109-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00109-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description">
		<assert id="BR-BT-00111-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00111-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
		<assert id="BR-BT-00122-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00122-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
		<assert id="BR-BT-00133-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00133-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
		<assert id="BR-BT-00134-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00134-0052/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReason">
		<assert id="BR-BT-00135-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00135-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efbc:ChangeDescription">
		<assert id="BR-BT-00141-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00141-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efbc:ValueDescription">
		<assert id="BR-BT-00163-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00163-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0104/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0156/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0156/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0208/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0208/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0260/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0260/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0312/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0312/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0364/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0364/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0416/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0416/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0468/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0468/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0520/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0520/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0572/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0572/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0624/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0624/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0676/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0676/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0728/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0728/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0780/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0780/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0832/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0832/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0884/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0884/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0936/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0936/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-0988/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-0988/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1040/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1040/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1092/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1092/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1144/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1144/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1196/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1196/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1248/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1248/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1300/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1300/D</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1508/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1508/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1560/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1560/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1612/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1612/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1664/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1664/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1716/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1716/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1768/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1768/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1820/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1820/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1872/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1872/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1924/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1924/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-1976/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-1976/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2028/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2028/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2080/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2080/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2132/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2132/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2184/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2184/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2236/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2236/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2288/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2288/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2340/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2340/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2392/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2392/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2444/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2444/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2496/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2496/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2548/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2548/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2600/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2600/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2652/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2652/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2704/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2704/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2756/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2756/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert id="BR-BT-00196-2808/D" role="ERROR" test="@languageID">rule|message|BR-BT-00196-2808/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason/efbc:ReasonDescription">
		<assert id="BR-BT-00201-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00201-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efbc:ChangeDescription">
		<assert id="BR-BT-00202-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00202-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Note">
		<assert id="BR-BT-00300-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00300-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Note">
		<assert id="BR-BT-00300-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00300-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Note">
		<assert id="BR-BT-00300-0156/D" role="ERROR" test="@languageID">rule|message|BR-BT-00300-0156/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Note">
		<assert id="BR-BT-00300-0208/D" role="ERROR" test="@languageID">rule|message|BR-BT-00300-0208/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyName/cbc:Name">
		<assert id="BR-BT-00500-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00500-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint/cac:PartyName/cbc:Name">
		<assert id="BR-BT-00500-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00500-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert id="BR-BT-00540-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00540-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert id="BR-BT-00540-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00540-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert id="BR-BT-00543-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00543-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert id="BR-BT-00543-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00543-0104/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efbc:TermDescription">
		<assert id="BR-BT-00554-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00554-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:Title">
		<assert id="BR-BT-00721-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00721-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding/cbc:FundingProgram">
		<assert id="BR-BT-00722-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00722-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BR-BT-00728-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00728-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BR-BT-00728-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00728-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert id="BR-BT-00728-0156/D" role="ERROR" test="@languageID">rule|message|BR-BT-00728-0156/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
		<assert id="BR-BT-00732-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00732-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert id="BR-BT-00733-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00733-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert id="BR-BT-00733-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00733-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert id="BR-BT-00734-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00734-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert id="BR-BT-00734-0104/D" role="ERROR" test="@languageID">rule|message|BR-BT-00734-0104/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']/cbc:Description">
		<assert id="BR-BT-00745-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00745-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Name">
		<assert id="BR-BT-00749-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00749-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
		<assert id="BR-BT-00750-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00750-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/cbc:ProcurementType">
		<assert id="BR-BT-00755-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00755-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason/efbc:ReasonDescription">
		<assert id="BR-BT-00762-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00762-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description">
		<assert id="BR-BT-00772-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00772-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']/cbc:ProcurementType">
		<assert id="BR-BT-00777-0051/D" role="ERROR" test="@languageID">rule|message|BR-BT-00777-0051/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts/efbc:PaidAmountDescription">
		<assert id="BR-BT-00780-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00780-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod/cbc:Description">
		<assert id="BR-BT-00781-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00781-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Title">
		<assert id="BR-BT-00788-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00788-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Description">
		<assert id="BR-BT-00789-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00789-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efbc:WithdrawnAppealReasons">
		<assert id="BR-BT-00798-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-00798-0052/D</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReason">
		<assert id="BR-BT-01351-0052/D" role="ERROR" test="@languageID">rule|message|BR-BT-01351-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetDescription">
		<assert id="BR-OPP-00021-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPP-00021-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetSignificance">
		<assert id="BR-OPP-00022-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPP-00022-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetPredominance">
		<assert id="BR-OPP-00023-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPP-00023-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermDescription">
		<assert id="BR-OPP-00031-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPP-00031-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermDescription">
		<assert id="BR-OPP-00034-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPP-00034-0052/D</assert>
	</rule>
	<rule context="/*/cbc:Note">
		<assert id="BR-OPP-00130-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPP-00130-0052/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:Description">
		<assert id="BR-OPT-00070-0102/D" role="ERROR" test="@languageID">rule|message|BR-OPT-00070-0102/D</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:Description">
		<assert id="BR-OPT-00072-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPT-00072-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription">
		<assert id="BR-OPT-00092-0052/D" role="ERROR" test="@languageID">rule|message|BR-OPT-00092-0052/D</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealingParty/efbc:AppealingPartyTypeDescription">
		<assert id="BR-OPT-00092-0104/D" role="ERROR" test="@languageID">rule|message|BR-OPT-00092-0104/D</assert>
	</rule>
</pattern>

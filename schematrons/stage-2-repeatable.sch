<?xml version="1.0" encoding="utf-8" ?>
<!--File generated from metadata database version 0.2.0 created on the 2021-10-13T16:00.-->
<pattern id="EFORMS-stage-2-repeatable" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert role="ERROR" test="count(cbc:RegulatoryDomain) &lt; 2">The BT-01 Procedure Legal Basis is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:NoticeTypeCode) &lt; 2">The BT-02 Notice Type is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:NoticeTypeCode/@listName) &lt; 2">The BT-03 Form Type is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:ContractFolderID) &lt; 2">The BT-04 Procedure Identifier is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:IssueDate) &lt; 2">The BT-05 Notice Dispatch Date is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:IssueTime) &lt; 2">The BT-05 Notice Dispatch Date is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:PlannedDate) &lt; 2">The BT-127 Future Notice is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-701 Notice Identifier is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:NoticeLanguageCode) &lt; 2">The BT-702 Notice Official Language is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:RequestedPublicationDate) &lt; 2">The BT-738 Notice Publication Date Preferred is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:VersionID) &lt; 2">The BT-757 Notice Version is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The OPP-130 - Additional information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">OPP-130 - Additional information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">OPP-130 - Additional information can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:UBLVersionID) &lt; 2">The OPT-001 UBL version ID (UBL) is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cbc:CustomizationID) &lt; 2">The OPT-002 Customization ID (UBL) is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(cac:TenderResult/cbc:AwardDate) &lt; 2">The OPT-999 Dummy Tender Award Date is not repeatable at Organization level.</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference">
		<assert role="ERROR" test="count(cbc:DocumentDescription) &lt; 2">The OPP-120 Name of Publication is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:ReferencedDocumentInternalAddress) &lt; 2">The OPP-121 Title of the announcement is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPP-122 URL of the announcement is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:IssueDate) &lt; 2">The OPP-123 Date of publication is not repeatable at Business level.</assert>
	</rule>
	<rule context="/*/cac:BusinessParty">
		<assert role="ERROR" test="count(cac:PartyLegalEntity/cbc:CompanyID[not(@schemeName = 'EU')]) &lt; 2">The BT-501 National registration number is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cac:PartyLegalEntity/cbc:CompanyID[@schemeName = 'EU']) &lt; 2">The BT-501 EU Registration Number is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet address is not repeatable at Business level.</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact">
		<assert role="ERROR" test="count(cbc:Name) &lt; 2">The BT-502 Contact person is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:Telephone) &lt; 2">The BT-503 Telephone is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:ElectronicMail) &lt; 2">The BT-506 e-mail is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:Telefax) &lt; 2">The BT-739 Fax is not repeatable at Business level.</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity">
		<assert role="ERROR" test="count(cbc:RegistrationName) &lt; 2">The BT-500 Official name is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:RegistrationDate) &lt; 2">The OPP-113 Date of registration is not repeatable at Business level.</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
		<assert role="ERROR" test="count(cbc:CityName) &lt; 2">The OPP-110 Place of registration - Town is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:PostalZone) &lt; 2">The OPP-111 Place of registration - Postcode is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">The OPP-112 Place of registration - Country is not repeatable at Business level.</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress">
		<assert role="ERROR" test="count(cbc:CountrySubentityCode) &lt; 2">The BT-507 NUTS code is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:StreetName) &lt; 2">The BT-510 addressline is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:AdditionalStreetName) &lt; 2">The BT-510 addressline is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cac:AddressLine/cbc:Line) &lt; 2">The BT-510 addressline is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:PostalZone) &lt; 2">The BT-512 Postal code is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cbc:CityName) &lt; 2">The BT-513 Town is not repeatable at Business level.</assert>
		<assert role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country is not repeatable at Business level.</assert>
	</rule>
	<rule context="/*/cac:ContractingParty">
		<assert role="ERROR" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) &lt; 2">The BT-10 Activity Authority is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) &lt; 2">The BT-11 Buyer Legal Type is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:BuyerProfileURI) &lt; 2">The BT-508 Buyer Profile URI is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) &lt; 2">The BT-610 Activity Entity is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) &lt; 2">The BT-740 Buyer Contracting Entity is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject">
		<assert role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">BT-21 - Title must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">BT-21 - Title can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:ProcurementTypeCode) &lt; 2">The BT-23 Main Nature is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-24 - Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-24 - Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal/cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">BT-300 - Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">BT-300 - Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-728 - Place Performance Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-728 - Place Performance Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-728 - Place Performance Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address">
		<assert role="ERROR" test="count(cbc:Region) &lt; 2">The BT-727 Place Performance Services Other is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:CountrySubentityCode) &lt; 2">The BT-5071 Place Performance Country Subdivision is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:StreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:AdditionalStreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cac:AddressLine/cbc:Line) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:PostalZone) &lt; 2">The BT-5121 Place Performance Post Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:CityName) &lt; 2">The BT-5131 Place Performance City is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">The BT-5141 Place Performance Country Code is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-137 Purpose Lot Identifier is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
		<assert role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">BT-21 - Title must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">BT-21 - Title can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">The BT-23 Main Nature is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-24 - Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-24 - Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:EstimatedOverallContractQuantity) &lt; 2">The BT-25 Quantity is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">BT-300 - Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">BT-300 - Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:EstimatedOverallContractQuantity/@unitCode) &lt; 2">The BT-625 Unit is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">The BT-726 Suitable for SMEs is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert role="ERROR" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension">
		<assert role="ERROR" test="count(cbc:OptionsDescription[@languageID = preceding-sibling::cbc:OptionsDescription/@languageID]) = 0">The BT-54 - Options Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:OptionsDescription/@languageID = $lg) or count(cbc:OptionsDescription) = 0">BT-54 - Options Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:OptionsDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:OptionsDescription) = 0">BT-54 - Options Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:Renewal/cac:Period/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-57 - Renewal Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:Renewal/cac:Period/cbc:Description/@languageID = $lg) or count(cac:Renewal/cac:Period/cbc:Description) = 0">BT-57 - Renewal Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:Renewal/cac:Period/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:Renewal/cac:Period/cbc:Description) = 0">BT-57 - Renewal Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:MaximumNumberNumeric) &lt; 2">The BT-58 Renewal maximum is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert role="ERROR" test="count(cbc:ItemClassificationCode) &lt; 2">The BT-262 Main Classification Code is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode">
		<assert role="ERROR" test="count(@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert role="ERROR" test="count(cbc:DurationMeasure) &lt; 2">The BT-36 Duration Period is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:StartDate) &lt; 2">The BT-536 Duration Start Date is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:EndDate) &lt; 2">The BT-537 Duration End Date is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:DescriptionCode) &lt; 2">The BT-538 Duration Other is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-781 - Duration Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-781 - Duration Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-781 - Duration Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']">
		<assert role="ERROR" test="count(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID]) = 0">The BT-755 - Accessibility Justification can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or count(cbc:ProcurementType) = 0">BT-755 - Accessibility Justification must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcurementType) = 0">BT-755 - Accessibility Justification can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']">
		<assert role="ERROR" test="count(cbc:ProcurementType[@languageID = preceding-sibling::cbc:ProcurementType/@languageID]) = 0">The BT-777 - Strategic Procurement Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcurementType/@languageID = $lg) or count(cbc:ProcurementType) = 0">BT-777 - Strategic Procurement Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:ProcurementType/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcurementType) = 0">BT-777 - Strategic Procurement Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation">
		<assert role="ERROR" test="count(cac:Address/cbc:Region) &lt; 2">The BT-727 Place Performance Services Other is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-728 - Place Performance Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-728 - Place Performance Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-728 - Place Performance Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">The BT-5071 Place Performance Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:StreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:AdditionalStreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Address/cac:AddressLine/cbc:Line) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:PostalZone) &lt; 2">The BT-5121 Place Performance Post Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:CityName) &lt; 2">The BT-5131 Place Performance City is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-5141 Place Performance Country Code is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
		<assert role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) &lt; 2">The BT-17 SubmissionElectronic is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:CandidateReductionConstraintIndicator) &lt; 2">The BT-52 Successive Reduction Indicator (Lot) is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">The BT-115 GPA Coverage is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) &lt; 2">The BT-130 Dispatch Invitation Tender is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) &lt; 2">The BT-631 Dispatch Invitation Interest is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">The BT-765 Framework Agreement is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">The BT-766 Dynamic Purchasing System is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-122 - Electronic Auction Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-122 - Electronic Auction Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-122 - Electronic Auction Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:AuctionURI) &lt; 2">The BT-123 Electronic Auction URL is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:AuctionConstraintIndicator) &lt; 2">The BT-767 Electronic Auction is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList">
		<assert role="ERROR" test="count(cbc:MinimumQuantity) &lt; 2">The BT-50 Minimum Candidates is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:MaximumQuantity) &lt; 2">The BT-51 Maximum Candidates is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:LimitationDescription) &lt; 2">The BT-661 Maximum Candidates Indicator is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="ERROR" test="count(cbc:Justification[@languageID = preceding-sibling::cbc:Justification/@languageID]) = 0">The BT-109 - Framework Duration Justification can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Justification/@languageID = $lg) or count(cbc:Justification) = 0">BT-109 - Framework Duration Justification must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Justification/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Justification) = 0">BT-109 - Framework Duration Justification can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:MaximumOperatorQuantity) &lt; 2">The BT-113 Framework Maximum Participants Number is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement">
		<assert role="ERROR" test="count(cbc:Name) &lt; 2">The OPT-090 Buyer Categories is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-111 - Framework Buyer Categories can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-111 - Framework Buyer Categories must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-111 - Framework Buyer Categories can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
		<assert role="ERROR" test="count(cbc:OccurrenceDate) &lt; 2">The BT-132 Public Opening Date is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:OccurrenceTime) &lt; 2">The BT-132 Public Opening Date is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:OccurenceLocation/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-133 - Public Opening Place can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:OccurenceLocation/cbc:Description/@languageID = $lg) or count(cac:OccurenceLocation/cbc:Description) = 0">BT-133 - Public Opening Place must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:OccurenceLocation/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:OccurenceLocation/cbc:Description) = 0">BT-133 - Public Opening Place can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-134 - Public Opening Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-134 - Public Opening Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-134 - Public Opening Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification">
		<assert role="ERROR" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']) &lt; 2">The BT-19 Submission Nonelectronic Justification is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-745 - Submission Nonelectronic Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-745 - Submission Nonelectronic Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-745 - Submission Nonelectronic Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert role="ERROR" test="count(efbc:AccessToolName) &lt; 2">The BT-632 Tool Name is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">The BT-634 Procurement Relaunch is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod">
		<assert role="ERROR" test="count(cbc:EndDate) &lt; 2">BT-800(d)-Lot is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(cbc:EndTime) &lt; 2">BT-800(t)-Lot is not repeatable at Review level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
		<assert role="ERROR" test="count(cbc:EndDate) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:EndTime) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
		<assert role="ERROR" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &lt; 2">The BT-60 EU Funds is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:VariantConstraintCode) &lt; 2">The BT-63 Variants is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-75 - Guarantee Required Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description/@languageID = $lg) or count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description) = 0">BT-75 - Guarantee Required Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description) = 0">BT-75 - Guarantee Required Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm[@languageID = preceding-sibling::cbc:CompanyLegalForm/@languageID]) = 0">The BT-76 - Tenderer Legal Form Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm/@languageID = $lg) or count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) = 0">BT-76 - Tenderer Legal Form Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) = 0">BT-76 - Tenderer Legal Form Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:LatestSecurityClearanceDate) &lt; 2">The BT-78 Security Clearance Deadline is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:RequiredCurriculaCode) &lt; 2">The BT-79 Performing Staff Qualification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:RecurringProcurementIndicator) &lt; 2">The BT-94 Recurrence is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:RecurringProcurementDescription[@languageID = preceding-sibling::cbc:RecurringProcurementDescription/@languageID]) = 0">The BT-95 - Recurrence Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:RecurringProcurementDescription/@languageID = $lg) or count(cbc:RecurringProcurementDescription) = 0">BT-95 - Recurrence Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:RecurringProcurementDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:RecurringProcurementDescription) = 0">BT-95 - Recurrence Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">The BT-98 Tender Validity Deadline is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">The BT-736 Reserved Execution is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='einvoicing']) &lt; 2">The BT-743 Electronic Invoicing is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='esignature-submission']) &lt; 2">The BT-744 Submission Electronic Signature is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) &lt; 2">The BT-751 Guarantee Required is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) &lt; 2">The BT-761 Tenderer Legal Form is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='ecatalog-submission']) &lt; 2">The BT-764 Submission Electronic Catalog is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:MultipleTendersCode) &lt; 2">The BT-769 Multiple Tenders is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Lot-AddInfo is not repeatable at the Lot level</assert>
		<assert role="ERROR" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Lot-DocProvider is not repeatable at the Lot level.</assert>
		<assert role="ERROR" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Lot-TenderReceipt is not repeatable at the Lot level</assert>
		<assert role="ERROR" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Lot-TenderEval is not repeatable at the Lot level</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
		<assert role="ERROR" test="count(cbc:MinimumPercent) &lt; 2">The BT-64 Subcontracting Obligation Minimum is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:MaximumPercent) &lt; 2">The BT-729 Subcontracting Obligation Maximum is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-allowed']">
		<assert role="ERROR" test="count(cbc:SubcontractingConditionsCode) &lt; 2">The OPT-150 Subcontracting Allowed is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
		<assert role="ERROR" test="count(cac:PresentationPeriod/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-99 - Review Deadline Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PresentationPeriod/cbc:Description/@languageID = $lg) or count(cac:PresentationPeriod/cbc:Description) = 0">BT-99 - Review Deadline Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:PresentationPeriod/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PresentationPeriod/cbc:Description) = 0">BT-99 - Review Deadline Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms">
		<assert role="ERROR" test="count(cbc:FollowupContractIndicator) &lt; 2">The BT-41 Following Contract is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:BindingOnBuyerIndicator) &lt; 2">The BT-42 Jury Decision Binding is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:NoFurtherNegotiationIndicator) &lt; 2">The BT-120 No Negotiation Necessary is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert role="ERROR" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">The BT-543 - Award Criteria Complicated can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or count(cbc:CalculationExpression) = 0">BT-543 - Award Criteria Complicated must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:CalculationExpression) = 0">BT-543 - Award Criteria Complicated can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-733 - Award Criteria Order Justification can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-733 - Award Criteria Order Justification must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-733 - Award Criteria Order Justification can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert role="ERROR" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">The BT-539 Award Criterion Type is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-540 - Award Criterion Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-540 - Award Criterion Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-540 - Award Criterion Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-734 - Award Criterion Name can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">BT-734 - Award Criterion Name must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">BT-734 - Award Criterion Name can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter">
		<assert role="ERROR" test="count(efbc:ParameterNumeric) &lt; 2">The BT-541 Award Criterion Number is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">The BT-5421 Award Criterion Number Weight is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ParameterCode[@listName='number-fixed']) &lt; 2">The BT-5422 Award Criterion Number Fixed is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">The BT-5423 Award Criterion Number Threshold is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
		<assert role="ERROR" test="count(cbc:RankCode) &lt; 2">The BT-44 Prize Rank is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-45 - Rewards Other can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-45 - Rewards Other must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-45 - Rewards Other can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ValueAmount) &lt; 2">The BT-644 Value Prize is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert role="ERROR" test="count(cbc:DocumentType) &lt; 2">The BT-14 Documents Restricted is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-140 Procurement Documents ID is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-615 Documents Restricted URL is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:DocumentTypeCode) &lt; 2">The BT-707 Documents Restricted Justification is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-15 Documents URL is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-70 - Terms Performance can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-70 - Terms Performance must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-70 - Terms Performance can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The OPT-072 - Quality Target Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">OPT-072 - Quality Target Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">OPT-072 - Quality Target Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The OPT-070 - Reserved Execution Justification can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">OPT-070 - Reserved Execution Justification must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">OPT-070 - Reserved Execution Justification can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-113 Employment Legislation Document ID is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-130 URL to Employment Legislation is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Lot-EmployLegis is not repeatable at Employment Legislation Document Reference level</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-112 Environmental Legislation Document ID is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-120 URL to Environmental Legislation is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Lot-EnvironLegis is not repeatable at Environmental Legislation Document Reference level</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-110 URL to Fiscal Legislation is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-111 Fiscal Legislation Document ID is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Lot-FiscalLegis is not repeatable at Fiscal Legislation Document Reference level</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
		<assert role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-77 - Terms Financial can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">BT-77 - Terms Financial must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">BT-77 - Terms Financial can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess">
		<assert role="ERROR" test="count(cbc:ElectronicOrderUsageIndicator) &lt; 2">The BT-92 Electronic Ordering is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:ElectronicPaymentUsageIndicator) &lt; 2">The BT-93 Electronic Payment is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
		<assert role="ERROR" test="count(cbc:Code) &lt; 2">The BT-578 Security Clearance is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-732 - Security Clearance Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-732 - Security Clearance Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-732 - Security Clearance Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(descendant::cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]">
		<assert role="ERROR" test="count(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission']) &lt; 2">The BT-771 Late Tenderer Information is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-772 - Late Tenderer Information Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description/@languageID = $lg) or count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">BT-772 - Late Tenderer Information Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">BT-772 - Late Tenderer Information Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
		<assert role="ERROR" test="count(efbc:SecondStageIndicator) &lt; 2">The BT-40 Selection Criteria Second Stage Invite is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:CriterionTypeCode[@listName='selection-criterion']) &lt; 2">The BT-747 Selection Criteria Type is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:CalculationExpressionCode[@listName='usage']) &lt; 2">The BT-748 Selection Criteria Used is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-749 - Selection Criteria Name can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">BT-749 - Selection Criteria Name must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">BT-749 - Selection Criteria Name can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-750 - Selection Criteria Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-750 - Selection Criteria Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-750 - Selection Criteria Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efac:CriterionParameter/efbc:ParameterNumeric) &lt; 2">The BT-752 Selection Criteria Second Stage Invite Number is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efac:CriterionParameter/efbc:ParameterCode[@listName='number-weight']) &lt; 2">The BT-7531 Selection Criteria Second Stage Invite Number Weight is not repeatable at Lot level.</assert>
		<assert role="ERROR" test="count(efac:CriterionParameter/efbc:ParameterCode[@listName='number-threshold']) &lt; 2">The BT-7532 Selection Criteria Second Stage Invite Number Threshold is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-137 Purpose Lot Identifier is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
		<assert role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">BT-21 - Title must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">BT-21 - Title can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-24 - Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-24 - Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">BT-300 - Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">BT-300 - Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">The BT-726 Suitable for SMEs is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="ERROR" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">The BT-157 Group Framework Estimated Maximum Value is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement">
		<assert role="ERROR" test="count(cbc:Name) &lt; 2">The OPT-090 Buyer Categories is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert role="ERROR" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">The BT-543 - Award Criteria Complicated can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:CalculationExpression/@languageID = $lg) or count(cbc:CalculationExpression) = 0">BT-543 - Award Criteria Complicated must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:CalculationExpression/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:CalculationExpression) = 0">BT-543 - Award Criteria Complicated can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-733 - Award Criteria Order Justification can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-733 - Award Criteria Order Justification must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-733 - Award Criteria Order Justification can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert role="ERROR" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">The BT-539 Award Criterion Type is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-540 - Award Criterion Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-540 - Award Criterion Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-540 - Award Criterion Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-734 - Award Criterion Name can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">BT-734 - Award Criterion Name must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">BT-734 - Award Criterion Name can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter">
		<assert role="ERROR" test="count(efbc:ParameterNumeric) &lt; 2">The BT-541 Award Criterion Number is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ParameterCode[@listName='number-weight']) &lt; 2">The BT-5421 Award Criterion Number Weight is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ParameterCode[@listName='number-fixed']) &lt; 2">The BT-5422 Award Criterion Number Fixed is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ParameterCode[@listName='number-threshold']) &lt; 2">The BT-5423 Award Criterion Number Threshold is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotsGroup level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-137 Purpose Lot Identifier is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
		<assert role="ERROR" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Name/@languageID = $lg) or count(cbc:Name) = 0">BT-21 - Title must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Name) = 0">BT-21 - Title can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">The BT-23 Main Nature is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-24 - Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-24 - Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Note/@languageID = $lg) or count(cbc:Note) = 0">BT-300 - Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Note/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Note) = 0">BT-300 - Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:SMESuitableIndicator) &lt; 2">The BT-726 Suitable for SMEs is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert role="ERROR" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert role="ERROR" test="count(cbc:ItemClassificationCode) &lt; 2">The BT-262 Main Classification Code is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode">
		<assert role="ERROR" test="count(@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert role="ERROR" test="count(cbc:DurationMeasure) &lt; 2">The BT-36 Duration Period is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:StartDate) &lt; 2">The BT-536 Duration Start Date is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:EndDate) &lt; 2">The BT-537 Duration End Date is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:DescriptionCode) &lt; 2">The BT-538 Duration Other is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation">
		<assert role="ERROR" test="count(cac:Address/cbc:Region) &lt; 2">The BT-727 Place Performance Services Other is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-728 - Place Performance Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-728 - Place Performance Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-728 - Place Performance Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">The BT-5071 Place Performance Country Subdivision is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:StreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:AdditionalStreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Address/cac:AddressLine/cbc:Line) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:PostalZone) &lt; 2">The BT-5121 Place Performance Post Code is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Address/cbc:CityName) &lt; 2">The BT-5131 Place Performance City is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-5141 Place Performance Country Code is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert role="ERROR" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
		<assert role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">The BT-115 GPA Coverage is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">The BT-765 Framework Agreement is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert role="ERROR" test="count(efbc:AccessToolName) &lt; 2">The BT-632 Tool Name is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms">
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">The BT-736 Reserved Execution is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-301 Additional Info Provider Technical Identifier Reference is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-301 Document Provider Technical Identifier Reference is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-301 Tender Recipient Technical Identifier Reference is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-301 Tender Evaluator Technical Identifier Reference is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms">
		<assert role="ERROR" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-301 Review Organization Technical Identifier Reference is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-301 Review Info Provider Technical Identifier Reference is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-301 Mediator Technical Identifier Reference is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert role="ERROR" test="count(cbc:DocumentType) &lt; 2">The BT-14 Documents Restricted is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-140 Procurement Documents ID is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-615 Documents Restricted URL is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:DocumentTypeCode) &lt; 2">The BT-707 Documents Restricted Justification is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-15 Documents URL is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-113 Employment Legislation Document ID is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-130 URL to Employment Legislation is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Part-EmployLegis is not repeatable at Employment Legislation Document Reference level</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-112 Environmental Legislation Document ID is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-120 URL to Environmental Legislation is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Part-EnvironLegis is not repeatable at Environmental Legislation Document Reference level</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert role="ERROR" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-110 URL to Fiscal Legislation is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-111 Fiscal Legislation Document ID is not repeatable at Part level.</assert>
		<assert role="ERROR" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-Part-FiscalLegis is not repeatable at Fiscal Legislation Document Reference level</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess">
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-88 - Procedure Features can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-88 - Procedure Features must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-88 - Procedure Features can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ProcedureCode) &lt; 2">The BT-105 Procedure Type is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) &lt; 2">The BT-634 Procurement Relaunch is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:TerminatedIndicator) &lt; 2">The BT-756 PIN Competition Termination is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:PartPresentationCode) &lt; 2">The BT-763 Lots All Required is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification">
		<assert role="ERROR" test="count(cbc:ProcessReasonCode[@listName='accelerated-procedure']) &lt; 2">The BT-106 Procedure Accelerated is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']">
		<assert role="ERROR" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">The BT-1351 - Procedure Accelerated Justification can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or count(cbc:ProcessReason) = 0">BT-1351 - Procedure Accelerated Justification must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcessReason) = 0">BT-1351 - Procedure Accelerated Justification can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']">
		<assert role="ERROR" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">The BT-135 - Direct Award Justification Text can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:ProcessReason/@languageID = $lg) or count(cbc:ProcessReason) = 0">BT-135 - Direct Award Justification Text must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:ProcessReason/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:ProcessReason) = 0">BT-135 - Direct Award Justification Text can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ProcessReasonCode) &lt; 2">The BT-136 Direct Award Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:Description) &lt; 2">The BT-1252 Direct Award Justification Previous Procedure Identifier is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms">
		<assert role="ERROR" test="count(cac:ProcurementLegislationDocumentReference[(cbc:ID/@schemeName='celex') or (cbc:ID/@schemeName='ELI') or (cbc:ID/text()='LocalLegalBasis')]/cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">The BT-01 - Procedure Legal Basis can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:ProcurementLegislationDocumentReference[(cbc:ID/@schemeName='celex') or (cbc:ID/@schemeName='ELI') or (cbc:ID/text()='LocalLegalBasis')]/cbc:DocumentDescription/@languageID = $lg) or count(cac:ProcurementLegislationDocumentReference[(cbc:ID/@schemeName='celex') or (cbc:ID/@schemeName='ELI') or (cbc:ID/text()='LocalLegalBasis')]/cbc:DocumentDescription) = 0">BT-01 - Procedure Legal Basis must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:ProcurementLegislationDocumentReference[(cbc:ID/@schemeName='celex') or (cbc:ID/@schemeName='ELI') or (cbc:ID/text()='LocalLegalBasis')]/cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:ProcurementLegislationDocumentReference[(cbc:ID/@schemeName='celex') or (cbc:ID/@schemeName='ELI') or (cbc:ID/text()='LocalLegalBasis')]/cbc:DocumentDescription) = 0">BT-01 - Procedure Legal Basis can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution">
		<assert role="ERROR" test="count(cbc:MaximumLotsSubmittedNumeric) &lt; 2">The BT-31 Lots Max Allowed is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:MaximumLotsAwardedNumeric) &lt; 2">The BT-33 Lots Max Awarded is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cac:LotsGroup/cbc:LotsGroupID) &lt; 2">The BT-330 Group Identifier is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference">
		<assert role="ERROR" test="count(cbc:ID[text()='CrossBorderLaw']) &lt; 2">The BT-09 Cross Border Law is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']">
		<assert role="ERROR" test="count(cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">The BT-09 - Cross Border Law can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:DocumentDescription/@languageID = $lg) or count(cbc:DocumentDescription) = 0">BT-09 - Cross Border Law must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:DocumentDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:DocumentDescription) = 0">BT-09 - Cross Border Law can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement">
		<assert role="ERROR" test="count(cbc:TendererRequirementTypeCode[@listName='exclusion-ground']) &lt; 2">The BT-67 Exclusion Grounds is not repeatable at Procedure level.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-67 - Exclusion Grounds can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-67 - Exclusion Grounds must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-67 - Exclusion Grounds can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose">
		<assert role="ERROR" test="count(cbc:PurposeCode) &lt; 2">The OPP-100 Notice Purpose is not repeatable at Business level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert role="ERROR" test="count(efac:Publication/efbc:NoticePublicationID[@schemeName='ojs-notice-id']) &lt; 2">The OPP-010 Notice Publication Number is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(efac:Publication/efbc:GazetteID[@schemeName='ojs-id']) &lt; 2">The OPP-011 OJEU Identifier is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(efac:Publication/efbc:PublicationDate) &lt; 2">The OPP-012 OJEU Publication Date is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(efac:NoticeSubType/cbc:SubTypeCode) &lt; 2">The OPP-070 Notice Subtype is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus">
		<assert role="ERROR" test="count(efbc:AppealStageCode) &lt; 2">BT-783-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(efbc:AppealStageID) &lt; 2">BT-784-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(efbc:AppealPreviousStageID) &lt; 2">BT-785-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(cbc:Date) &lt; 2">BT-787-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID]) = 0">The BT-788 - Review Title can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or count(cbc:Title) = 0">BT-788 - Review Title must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Title) = 0">BT-788 - Review Title can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-789 - Review Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Description/@languageID = $lg) or count(cbc:Description) = 0">BT-789 - Review Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Description/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Description) = 0">BT-789 - Review Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efbc:RemedyAmount) &lt; 2">BT-793-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(cbc:URI) &lt; 2">BT-794-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(cbc:FeeAmount) &lt; 2">BT-795-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(efbc:WithdrawnAppealIndicator) &lt; 2">BT-796-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(efbc:WithdrawnAppealDate) &lt; 2">BT-797-Review is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(efbc:WithdrawnAppealReasons[@languageID = preceding-sibling::efbc:WithdrawnAppealReasons/@languageID]) = 0">The BT-798 - Review Request Withdrawn Reasons can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:WithdrawnAppealReasons/@languageID = $lg) or count(efbc:WithdrawnAppealReasons) = 0">BT-798 - Review Request Withdrawn Reasons must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:WithdrawnAppealReasons/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:WithdrawnAppealReasons) = 0">BT-798 - Review Request Withdrawn Reasons can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) &lt; 2">BT-799-ReviewBody is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(efac:AppealingParty/efbc:AppealingPartyTypeCode) &lt; 2">OPT-091-ReviewReq is not repeatable at Review level.</assert>
		<assert role="ERROR" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealProcessingPartyTypeDescription/@languageID]) = 0">The OPT-092 - Party Type Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription/@languageID = $lg) or count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription) = 0">OPT-092 - Party Type Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription) = 0">OPT-092 - Party Type Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efac:AppealingParty/efbc:AppealingPartyTypeDescription[@languageID = preceding-sibling::efbc:AppealingPartyTypeDescription/@languageID]) = 0">The OPT-092 - Party Type Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AppealingParty/efbc:AppealingPartyTypeDescription/@languageID = $lg) or count(efac:AppealingParty/efbc:AppealingPartyTypeDescription) = 0">OPT-092 - Party Type Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efac:AppealingParty/efbc:AppealingPartyTypeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AppealingParty/efbc:AppealingPartyTypeDescription) = 0">OPT-092 - Party Type Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) &lt; 2">OPT-301-ReviewBody is not repeatable at Review level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes">
		<assert role="ERROR" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">The BT-758 Change Notice Version Identifier is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
		<assert role="ERROR" test="count(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID]) = 0">The BT-141 - Change Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or count(efbc:ChangeDescription) = 0">BT-141 - Change Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ChangeDescription) = 0">BT-141 - Change Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efbc:ProcurementDocumentsChangeIndicator) &lt; 2">The BT-718 Change Procurement Documents is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(efbc:ProcurementDocumentsChangeDate) &lt; 2">The BT-719 Change Procurement Documents Date is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason">
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-140 Change Reason Code is not repeatable at Notice level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-762 - Change Reason Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-762 - Change Reason Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-762 - Change Reason Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
		<assert role="ERROR" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">The BT-1501 Modification Previous Section Identifier is not repeatable at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change">
		<assert role="ERROR" test="count(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID]) = 0">The BT-202 - Modification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ChangeDescription/@languageID = $lg) or count(efbc:ChangeDescription) = 0">BT-202 - Modification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ChangeDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ChangeDescription) = 0">BT-202 - Modification Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason">
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-200 Modification Reason Code is not repeatable at Contract level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-201 - Modification Reason Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-201 - Modification Reason Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-201 - Modification Reason Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">
		<assert role="ERROR" test="count(cbc:EstimatedOverallFrameworkContractsAmount) &lt; 2">The BT-118 Notice Framework Value is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(cbc:TotalAmount) &lt; 2">The BT-161 Notice Value is not repeatable at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
		<assert role="ERROR" test="count(efbc:GroupFrameworkValueAmount) &lt; 2">The BT-156 Group Framework Value is not repeatable at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at NoticeResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
		<assert role="ERROR" test="count(efbc:DPSTerminationIndicator) &lt; 2">The BT-119 Dynamic Purchasing System Termination is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(cbc:TenderResultCode) &lt; 2">The BT-142 Winner Chosen is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efac:DecisionReason/efbc:DecisionReasonCode) &lt; 2">The BT-144 Not Awarded Reason is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(cbc:LowerTenderAmount) &lt; 2">The BT-710 Tender Value Lowest is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(cbc:HigherTenderAmount) &lt; 2">The BT-711 Tender Value Highest is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efac:TenderLot/cbc:ID) &lt; 2">The BT-13713 Result Lot Identifier is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
		<assert role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">The BT-635 Buyer Review Requets Count is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">The BT-636 Buyer Review Requets Irregularity Type is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']">
		<assert role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">The BT-712 Buyer Review Complainants (Code) is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">The BT-712 Buyer Review Complainants (Number) is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']">
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']">
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']">
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues">
		<assert role="ERROR" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">The BT-660 Framework Estimated Value is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(cbc:MaximumValueAmount) &lt; 2">The BT-709 Framework Maximum Value is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics">
		<assert role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">The BT-759 Received Submissions Count is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">The BT-760 Received Submissions Type is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurementStatistics">
		<assert role="ERROR" test="count(efbc:StatisticsCode) &lt; 2">The OPT-155 Vehicule Type is not repeatable at LotResult level.</assert>
		<assert role="ERROR" test="count(efbc:StatisticsNumeric) &lt; 2">The OPT-156 Vehicule Numeric is not repeatable at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
		<assert role="ERROR" test="count(cbc:RankCode) &lt; 2">The BT-171 Tender Rank is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:TenderVariantIndicator) &lt; 2">The BT-193 Tender Variant is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &lt; 2">The BT-720 Tender Value is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efac:AggregatedAmounts/cbc:PaidAmount) &lt; 2">The BT-779 Tender Payment Value is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription[@languageID = preceding-sibling::efbc:PaidAmountDescription/@languageID]) = 0">The BT-780 - Tender Payment Value Additional Information can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efac:AggregatedAmounts/efbc:PaidAmountDescription/@languageID = $lg) or count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">BT-780 - Tender Payment Value Additional Information must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efac:AggregatedAmounts/efbc:PaidAmountDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">BT-780 - Tender Payment Value Additional Information can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) &lt; 2">The BT-782 Tender Penalties is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efac:TenderReference/cbc:ID) &lt; 2">The BT-3201 Tender Identifier is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efac:TenderLot/cbc:ID) &lt; 2">The BT-13714 Tender Lot Identifier is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicTransportationCumulatedDistance) &lt; 2">The OPP-080 Kilometers Public Transport is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efac:TenderingParty/cbc:ID) &lt; 2">The OPT-310 Tendering Party ID Reference is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-321 Tender Technical Identifier is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue">
		<assert role="ERROR" test="count(efbc:RevenueBuyerAmount) &lt; 2">The BT-160 Concession Revenue Buyer is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:RevenueUserAmount) &lt; 2">The BT-162 Concession Revenue User is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ValueDescription[@languageID = preceding-sibling::efbc:ValueDescription/@languageID]) = 0">The BT-163 - Concession Value Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ValueDescription/@languageID = $lg) or count(efbc:ValueDescription) = 0">BT-163 - Concession Value Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ValueDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ValueDescription) = 0">BT-163 - Concession Value Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='contract-detail']">
		<assert role="ERROR" test="count(efbc:TermCode) &lt; 2">The OPP-030 Contract conditions Code is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']">
		<assert role="ERROR" test="count(efbc:TermCode) &lt; 2">The OPP-033 Penalties and Rewards Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">The OPP-034 - Penalties and Rewards Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">OPP-034 - Penalties and Rewards Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">OPP-034 - Penalties and Rewards Description can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']">
		<assert role="ERROR" test="count(efbc:TermPercent) &lt; 2">The OPP-032 Revenues Allocation is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']">
		<assert role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">The OPP-031 - Contract conditions Decription (other than revenue allocation) can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">OPP-031 - Contract conditions Decription (other than revenue allocation) must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">OPP-031 - Contract conditions Decription (other than revenue allocation) can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm">
		<assert role="ERROR" test="count(efbc:TermAmount) &lt; 2">The BT-553 Subcontracting Value is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:TermDescription[@languageID = preceding-sibling::efbc:TermDescription/@languageID]) = 0">The BT-554 - Subcontracting Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:TermDescription/@languageID = $lg) or count(efbc:TermDescription) = 0">BT-554 - Subcontracting Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:TermDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:TermDescription) = 0">BT-554 - Subcontracting Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efbc:TermPercent) &lt; 2">The BT-555 Subcontracting Percentage is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ValueKnownIndicator) &lt; 2">The BT-730 Subcontracting Value Known is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PercentageKnownIndicator) &lt; 2">The BT-731 Subcontracting Percentage Known is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']">
		<assert role="ERROR" test="count(efbc:FieldIdentifierCode) &lt; 2">The BT-195 Unpublished Identification is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-196 - Unpublished Justification Description can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:ReasonDescription/@languageID = $lg) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:ReasonDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:ReasonDescription) = 0">BT-196 - Unpublished Justification Description can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:ReasonCode) &lt; 2">The BT-197 Unpublished Justification Code is not repeatable at Tender level.</assert>
		<assert role="ERROR" test="count(efbc:PublicationDate) &lt; 2">The BT-198 Unpublished Accessibility Date is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']">
		<assert role="ERROR" test="count(efbc:TermCode) &lt; 2">The BT-773 Subcontracting is not repeatable at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
		<assert role="ERROR" test="count(cbc:IssueDate) &lt; 2">The BT-145 Contract Conclusion Date is not repeatable at Contract level.</assert>
		<assert role="ERROR" test="count(efac:ContractReference/cbc:ID) &lt; 2">The BT-150 Contract Identifier is not repeatable at Contract level.</assert>
		<assert role="ERROR" test="count(cbc:URI) &lt; 2">The BT-151 Contract URL is not repeatable at Contract level.</assert>
		<assert role="ERROR" test="count(cbc:Title[@languageID = preceding-sibling::cbc:Title/@languageID]) = 0">The BT-721 - Contract Title can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:Title/@languageID = $lg) or count(cbc:Title) = 0">BT-721 - Contract Title must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:Title/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:Title) = 0">BT-721 - Contract Title can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efbc:ContractFrameworkIndicator) &lt; 2">The BT-768 Contract Framework Agreement is not repeatable at Contract level.</assert>
		<assert role="ERROR" test="count(cbc:AwardDate) &lt; 2">The BT-1451 Winner Decision Date is not repeatable at Contract level.</assert>
		<assert role="ERROR" test="count(cac:NoticeDocumentReference/cbc:ID) &lt; 2">The OPT-100 Framework Notice Identifier is not repeatable at Contract level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-316 Contract technical Identifier is not repeatable at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
		<assert role="ERROR" test="count(efbc:ExtendedDurationIndicator) &lt; 2">The OPP-020 Assets related contract extension indicator is not repeatable at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset">
		<assert role="ERROR" test="count(efbc:AssetDescription[@languageID = preceding-sibling::efbc:AssetDescription/@languageID]) = 0">The OPP-021 - Used asset can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetDescription/@languageID = $lg) or count(efbc:AssetDescription) = 0">OPP-021 - Used asset must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:AssetDescription/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetDescription) = 0">OPP-021 - Used asset can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efbc:AssetSignificance[@languageID = preceding-sibling::efbc:AssetSignificance/@languageID]) = 0">The OPP-022 - Significance (%) can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetSignificance/@languageID = $lg) or count(efbc:AssetSignificance) = 0">OPP-022 - Significance (%) must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:AssetSignificance/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetSignificance) = 0">OPP-022 - Significance (%) can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(efbc:AssetPredominance[@languageID = preceding-sibling::efbc:AssetPredominance/@languageID]) = 0">The OPP-023 - Predominance (%) can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies efbc:AssetPredominance/@languageID = $lg) or count(efbc:AssetPredominance) = 0">OPP-023 - Predominance (%) must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (efbc:AssetPredominance/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(efbc:AssetPredominance) = 0">OPP-023 - Predominance (%) can only be indicated in a language that is part of the notice official languages.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding">
		<assert role="ERROR" test="count(cbc:FundingProgram[@languageID = preceding-sibling::cbc:FundingProgram/@languageID]) = 0">The BT-722 - Contract EU Funds Name can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cbc:FundingProgram/@languageID = $lg) or count(cbc:FundingProgram) = 0">BT-722 - Contract EU Funds Name must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cbc:FundingProgram/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cbc:FundingProgram) = 0">BT-722 - Contract EU Funds Name can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cbc:FundingProgramCode) &lt; 2">The BT-5011 Contract EU Funds Identifier is not repeatable at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-210 Tendering Party ID is not repeatable at Tenderer level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer">
		<assert role="ERROR" test="count(efbc:GroupLeadIndicator) &lt; 2">The OPT-170 Tendering Party Leader  is not repeatable at Tenderer level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization">
		<assert role="ERROR" test="count(efbc:NaturalPersonIndicator) &lt; 2">The BT-633 Organization Natural Person is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(efbc:ListedOnRegulatedMarketIndicator) &lt; 2">The BT-746 Winner Listed is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(efbc:GroupLeadIndicator) &lt; 2">The OPP-050 Buyers Group Lead Indicator is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(efbc:AwardingCPBIndicator) &lt; 2">The OPP-051 Awarding CPB Buyer Indicator is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(efbc:AcquiringCPBIndicator) &lt; 2">The OPP-052 Acquiring CPB Buyer Indicator is not repeatable at Organization level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PartyName/cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-500 - Organisation Name can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or count(cac:PartyName/cbc:Name) = 0">BT-500 - Organisation Name must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PartyName/cbc:Name) = 0">BT-500 - Organisation Name can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Organization level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[(cac:PartyIdentification/cbc:ID/text() = //efac:TenderingParty/efac:Tenderer/cbc:ID/text()) or (cac:PartyIdentification/cbc:ID/text() = //efac:TenderingParty/efac:Subcontractor/cbc:ID/text())]">
		<assert role="ERROR" test="count(efbc:CompanySizeCode) &lt; 2">The BT-165 Winner Size is not repeatable at Organization level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint">
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PartyName/cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-500 - Organisation Name can only be present once for each language.</assert>
		<assert role="ERROR" test="(every $lg in (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or count(cac:PartyName/cbc:Name) = 0">BT-500 - Organisation Name must be indicated in all notice official languages.</assert>
		<assert role="ERROR" test="(every $lg in (cac:PartyName/cbc:Name/@languageID) satisfies $lg = (/*/cbc:NoticeLanguageCode, /*/cac:AdditionalNoticeLanguage/cbc:ID)) or count(cac:PartyName/cbc:Name) = 0">BT-500 - Organisation Name can only be indicated in a language that is part of the notice official languages.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Organization level.</assert>
		<assert role="ERROR" test="count(cac:PartyIdentification/cbc:ID) &lt; 2">The OPT-201 TouchPoint Technical Identifier is not repeatable at Organization level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner">
		<assert role="ERROR" test="count(cbc:FamilyName) &lt; 2">The BT-500 Name is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:ResidenceAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:ResidenceAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:ResidenceAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cbc:FirstName) &lt; 2">The OPT-160 First Name is not repeatable at UBO level.</assert>
		<assert role="ERROR" test="count(cbc:ID) &lt; 2">The OPT-202 Beneficial Owner Technical Identifier is not repeatable at UBO level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[(cbc:ID/@schemeName='celex') or (cbc:ID/@schemeName='ELI') or (cbc:ID/text()='LocalLegalBasis')]/cbc:DocumentDescription">
		<assert role="ERROR" test="@languageID">The BT-01 Procedure Legal Basis (text) must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:DocumentDescription">
		<assert role="ERROR" test="@languageID">The BT-09 Cross Border Law must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-21 Title must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-21 Title must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-21 Title must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-21 Title must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-24 Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-24 Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-24 Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-24 Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-45 Rewards Other must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
		<assert role="ERROR" test="@languageID">The BT-54 Options Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-57 Renewal Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-67 Exclusion Grounds must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-70 Terms Performance must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='true']/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-75 Guarantee Required Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm">
		<assert role="ERROR" test="@languageID">The BT-76 Tenderer Legal Form Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
		<assert role="ERROR" test="@languageID">The BT-77 Terms Financial must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-88 Procedure Features must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
		<assert role="ERROR" test="@languageID">The BT-95 Recurrence Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-99 Review Deadline Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
		<assert role="ERROR" test="@languageID">The BT-109 Framework Duration Justification must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-111 Framework Buyer Categories must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-122 Electronic Auction Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-133 Public Opening Place must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-134 Public Opening Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReason">
		<assert role="ERROR" test="@languageID">The BT-135 Direct Award Justification Text must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efbc:ChangeDescription">
		<assert role="ERROR" test="@languageID">The BT-141 Change Description must be translated at Notice level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efbc:ValueDescription">
		<assert role="ERROR" test="@languageID">The BT-163 Concession Value Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at NoticeResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotResult level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-196 Unpublished Justification Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-201 Modification Reason Description must be translated at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efbc:ChangeDescription">
		<assert role="ERROR" test="@languageID">The BT-202 Modification Description must be translated at Contract level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Note">
		<assert role="ERROR" test="@languageID">The BT-300 Additional Information must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Note">
		<assert role="ERROR" test="@languageID">The BT-300 Additional Information must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Note">
		<assert role="ERROR" test="@languageID">The BT-300 Additional Information must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Note">
		<assert role="ERROR" test="@languageID">The BT-300 Additional Information must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyName/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-500 Name must be translated at Organization level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint/cac:PartyName/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-500 Name must be translated at Organization level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-540 Award Criterion Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-540 Award Criterion Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert role="ERROR" test="@languageID">The BT-543 Award Criteria Complicated must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert role="ERROR" test="@languageID">The BT-543 Award Criteria Complicated must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm/efbc:TermDescription">
		<assert role="ERROR" test="@languageID">The BT-554 Subcontracting Description must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:Title">
		<assert role="ERROR" test="@languageID">The BT-721 Contract Title must be translated at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding/cbc:FundingProgram">
		<assert role="ERROR" test="@languageID">The BT-722 Contract EU Funds Name must be translated at Contract level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-728 Place of Performance Additional Information must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-728 Place of Performance Additional Information must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-728 Place of Performance Additional Information must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-732 Security Clearance Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-733 Award Criteria Order Justification must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-733 Award Criteria Order Justification must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-734 Award Criterion Name must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-734 Award Criterion Name must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-745 Submission Nonelectronic Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Name">
		<assert role="ERROR" test="@languageID">The BT-749 Selection Criteria Name must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-750 Selection Criteria Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/cbc:ProcurementType">
		<assert role="ERROR" test="@languageID">The BT-755 Accessibility Justification must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason/efbc:ReasonDescription">
		<assert role="ERROR" test="@languageID">The BT-762 Change Reason Description must be translated at Notice level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(descendant::cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description">
		<assert role="ERROR" test="@languageID">The BT-772 Late Tenderer Information Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']/cbc:ProcurementType">
		<assert role="ERROR" test="@languageID">The BT-777 Strategic Procurement Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts/efbc:PaidAmountDescription">
		<assert role="ERROR" test="@languageID">The BT-780 Tender Payment Value Additional Information must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod/cbc:Description">
		<assert role="ERROR" test="@languageID">BT-781-Lot must be translated at Review level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Title">
		<assert role="ERROR" test="@languageID">BT-788-Review must be translated at Review level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/cbc:Description">
		<assert role="ERROR" test="@languageID">BT-789-Review must be translated at Review level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efbc:WithdrawnAppealReasons">
		<assert role="ERROR" test="@languageID">BT-798-Review must be translated at Review level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReason">
		<assert role="ERROR" test="@languageID">The BT-1351 Procedure Accelerated Justification must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetDescription">
		<assert role="ERROR" test="@languageID">The OPP-021 Used asset must be translated at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetSignificance">
		<assert role="ERROR" test="@languageID">The OPP-022 Significance (%) must be translated at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetPredominance">
		<assert role="ERROR" test="@languageID">The OPP-023 Predominance (%) must be translated at Contract level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermDescription">
		<assert role="ERROR" test="@languageID">The OPP-031 Contract conditions Decription (other than revenue allocation) must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermDescription">
		<assert role="ERROR" test="@languageID">The OPP-034 Penalties and Rewards Decription must be translated at Tender level.</assert>
	</rule>
	<rule context="/*/cbc:Note">
		<assert role="ERROR" test="@languageID">The OPP-130 Additional information must be translated at Business level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:Description">
		<assert role="ERROR" test="@languageID">The OPT-070 Reserved Execution justification must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:Description">
		<assert role="ERROR" test="@languageID">The OPT-072 Quality Target Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeDescription">
		<assert role="ERROR" test="@languageID">OPT-092-ReviewBody must be translated at Review level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus/efac:AppealingParty/efbc:AppealingPartyTypeDescription">
		<assert role="ERROR" test="@languageID">OPT-092-ReviewReq must be translated at Review level.</assert>
	</rule>
</pattern>

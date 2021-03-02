<?xml version="1.0" encoding="utf-8" ?>
<pattern id="EFORMS-stage-2-repeatable" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert role="error" test="count(cbc:RegulatoryDomain) &lt; 2">The BT-01 Procedure Legal Basis is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:NoticeTypeCode) &lt; 2">The BT-02 Notice Type is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:NoticeTypeCode/@listName) &lt; 2">The BT-03 Form Type is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:ContractFolderID) &lt; 2">The BT-04 Procedure Identifier is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:IssueDate) &lt; 2">The BT-05 Notice Dispatch Date is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:IssueTime) &lt; 2">The BT-05 Notice Dispatch Date is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:PlannedDate) &lt; 2">The BT-127 Future Notice is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-701 Notice Identifier is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:NoticeLanguageCode) &lt; 2">The BT-702 Notice Official Language is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:RequestedPublicationDate) &lt; 2">The BT-738 Notice Publication Date Preferred is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:VersionID) &lt; 2">The BT-757 Notice Version is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:UBLVersionID) &lt; 2">The OPT-001 UBL version ID (UBL) is not repeatable at Notice level.</assert>
		<assert role="error" test="count(cbc:CustomizationID) &lt; 2">The OPT-002 Customization ID (UBL) is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/cac:ContractingParty">
		<assert role="error" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) &lt; 2">The BT-10 Activity Authority is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) &lt; 2">The BT-11 Buyer Legal Type is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:BuyerProfileURI) &lt; 2">The BT-508 Buyer Profile URI is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) &lt; 2">The BT-610 Activity Entity is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) &lt; 2">The BT-740 Buyer Contracting Entity is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty">
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject">
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:ProcurementTypeCode) &lt; 2">The BT-23 Main Nature is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal/cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal/cbc:EstimatedOverallFrameworkContractsAmount) &lt; 2">The BT-118 Notice Framework Value is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal/cbc:TotalAmount) &lt; 2">The BT-161 Notice Value is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation">
		<assert role="error" test="count(cbc:Region) &lt; 2">The BT-727 Place Performance Services Other is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-728 - Place Performance Additional Information can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:CountrySubentityCode) &lt; 2">The BT-5071 Place Performance Country Subdivision is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:StreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:PostalZone) &lt; 2">The BT-5121 Place Performance Post Code is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:CityName) &lt; 2">The BT-5131 Place Performance City is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:Country/cbc:IdentificationCode) &lt; 2">The BT-5141 Place Performance Country Code is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[cbc:AdditionalStreetName]">
		<assert role="error" test="count(cac:AddressLine/cbc:Line) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[cbc:StreetName]">
		<assert role="error" test="count(cbc:AdditionalStreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-137 Purpose Lot Identifier is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">The BT-23 Main Nature is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:EstimatedOverallContractQuantity) &lt; 2">The BT-25 Quantity is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:EstimatedOverallContractQuantity/@quantityUnitCode) &lt; 2">The BT-625 Unit is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:SMESuitableIndicator) &lt; 2">The BT-726 Suitable for SMEs is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert role="error" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension">
		<assert role="error" test="count(cbc:OptionsDescription[@languageID = preceding-sibling::cbc:OptionsDescription/@languageID]) = 0">The BT-54 - Options Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:Renewal/cac:Period/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-57 - Renewal Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:MaximumNumberNumeric) &lt; 2">The BT-58 Renewal maximum is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert role="error" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:ItemClassificationCode) &lt; 2">The BT-262 Main Classification Code is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert role="error" test="count(cbc:DurationMeasure) &lt; 2">The BT-36 Duration Period is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:StartDate) &lt; 2">The BT-536 Duration Start Date is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndDate) &lt; 2">The BT-537 Duration End Date is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:DescriptionCode) &lt; 2">The BT-538 Duration Other is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/ext:UBLExtensions/ext:UBLExtension">
		<assert role="error" test="count(ext:ExtensionContent/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-755 - Accessibility Justification can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation">
		<assert role="error" test="count(cac:Address/cbc:Region) &lt; 2">The BT-727 Place Performance Services Other is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-728 - Place Performance Additional Information can only be present once for each language.</assert>
		<assert role="error" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">The BT-5071 Place Performance Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Address/cbc:StreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Address[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Address[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Address/cbc:PostalZone) &lt; 2">The BT-5121 Place Performance Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Address/cbc:CityName) &lt; 2">The BT-5131 Place Performance City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-5141 Place Performance Country Code is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert role="error" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
		<assert role="error" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) &lt; 2">The BT-17 SubmissionElectronic is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">The BT-115 GPA Coverage is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) &lt; 2">The BT-130 Dispatch Invitation Tender is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) &lt; 2">The BT-631 Dispatch Invitation Interest is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">The BT-765 Framework Agreement is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">The BT-766 Dynamic Purchasing System is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ParticipationRequestsReceptionPeriod/cbc:EndDate) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ParticipationRequestsReceptionPeriod/cbc:EndTime) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-122 - Electronic Auction Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:AuctionURI) &lt; 2">The BT-123 Electronic Auction URL is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:AuctionConstraintIndicator) &lt; 2">The BT-767 Electronic Auction is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]">
		<assert role="error" test="count(cbc:MinimumQuantity) &lt; 2">The BT-50 Minimum Candidates is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:MaximumQuantity) &lt; 2">The BT-51 Maximum Candidates is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:LimitationDescription) &lt; 2">The BT-661 Maximum Candidates Indicator is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="error" test="count(cbc:Justification[@languageID = preceding-sibling::cbc:Justification/@languageID]) = 0">The BT-109 - Framework Duration Justification can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:MaximumOperatorQuantity) &lt; 2">The BT-113 Framework Maximum Participants Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">The BT-157 Group Framework Estimated Maximum Value is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-111 - Framework Buyer Categories can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:VersionID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
		<assert role="error" test="count(cbc:OccurrenceDate) &lt; 2">The BT-132 Public Opening Date is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:OccurrenceTime) &lt; 2">The BT-132 Public Opening Date is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:OccurenceLocation/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-133 - Public Opening Place can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-134 - Public Opening Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification">
		<assert role="error" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']) &lt; 2">The BT-19 Submission Nonelectronic Justification is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-745 - Submission Nonelectronic Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert role="error" test="count(efbc:AccessToolName) &lt; 2">The BT-632 Tool Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">The BT-634 Procurement Relaunch is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics">
		<assert role="error" test="count(efbc:StatisticsCode[@listName='irregularity-type']) &lt; 2">The BT-636 Buyer Review Requests Irregularity Type is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='review-type']) &lt; 2">The OPT-080 Complainants is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics[efbc:StatisticsCode/@listName = 'review-type']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-712 Buyer Review Complainants is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-635 Buyer Review Requests Count is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
		<assert role="error" test="count(cbc:EndDate) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndTime) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ReceivedSubmissionsStatistics">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-759 Received Submissions Count is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='received-submission-type']) &lt; 2">The BT-760 Received Submissions Type is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderingParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[not(efext:EformsExtension)]">
		<assert role="error" test="count(cbc:LowerTenderAmount) &lt; 2">The BT-710 Tender Value Lowest is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:HigherTenderAmount) &lt; 2">The BT-711 Tender Value Highest is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]">
		<assert role="error" test="count(cbc:CandidateReductionConstraintIndicator) &lt; 2">The BT-52 Successive Reduction Indicator (Lot) is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
		<assert role="error" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &lt; 2">The BT-60 EU Funds is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:VariantConstraintCode) &lt; 2">The BT-63 Variants is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-70 - Terms Performance can only be present once for each language.</assert>
		<assert role="error" test="count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='provisional']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-75 - Guarantee Required Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) &lt; 2">The BT-76 Tenderer Legal Form Description is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:LatestSecurityClearanceDate) &lt; 2">The BT-78 Security Clearance Deadline is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:RequiredCurriculaCode) &lt; 2">The BT-79 Performing Staff Qualification is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:RecurringProcurementIndicator) &lt; 2">The BT-94 Recurrence is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:RecurringProcurementDescription[@languageID = preceding-sibling::cbc:RecurringProcurementDescription/@languageID]) = 0">The BT-95 - Recurrence Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">The BT-98 Tender Validity Deadline is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">The BT-736 Reserved Execution is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='einvoicing']) &lt; 2">The BT-743 Electronic Invoicing is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='esignature-submission']) &lt; 2">The BT-744 Submission Electronic Signature is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode) &lt; 2">The BT-751 Guarantee Required is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) &lt; 2">The BT-761 Tenderer Legal Form is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='ecatalog-submission']) &lt; 2">The BT-764 Submission Electronic Catalog is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:MultipleTendersCode) &lt; 2">The BT-769 Multiple Tenders is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AdditionalInformationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
		<assert role="error" test="count(cbc:MinimumPercent) &lt; 2">The BT-64 Subcontracting Obligation Minimum is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:MaximumPercent) &lt; 2">The BT-729 Subcontracting Obligation Maximum is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
		<assert role="error" test="count(cac:PresentationPeriod/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-99 - Review Deadline Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:AppealInformationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:AppealReceiverParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:MediationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms">
		<assert role="error" test="count(cbc:FollowupContractIndicator) &lt; 2">The BT-41 Following Contract is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:BindingOnBuyerIndicator) &lt; 2">The BT-42 Jury Decision Binding is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:NoFurtherNegotiationIndicator[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]) &lt; 2">The BT-120 No Negotiation Necessary is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert role="error" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">The BT-543 - Award Criteria Complicated can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-733 - Award Criteria Order Justification can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert role="error" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">The BT-539 Award Criterion Type is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-540 - Award Criterion Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-734 - Award Criterion Name can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionStatistics">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-541 Award Criterion Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-weight']) &lt; 2">The BT-5421 Award Criterion Number Weight is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-fixed']) &lt; 2">The BT-5422 Award Criterion Number Fixed is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-threshold']) &lt; 2">The BT-5423 Award Criterion Number Threshold is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
		<assert role="error" test="count(cbc:RankCode) &lt; 2">The BT-44 Prize Rank is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-45 - Rewards Other can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ValueAmount) &lt; 2">The BT-644 Value Prize is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert role="error" test="count(cbc:DocumentType) &lt; 2">The BT-14 Documents Restricted is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-615 Documents Restricted URL is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:DocumentTypeCode) &lt; 2">The BT-707 Documents Restricted Justification is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-15 Documents URL is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:DocumentProviderParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-130 URL to Employment Legislation is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-120 URL to Environmental Legislation is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-110 URL to Fiscal Legislation is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
		<assert role="error" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-77 - Terms Financial can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess">
		<assert role="error" test="count(cbc:ElectronicOrderUsageIndicator) &lt; 2">The BT-92 Electronic Ordering is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:ElectronicPaymentUsageIndicator) &lt; 2">The BT-93 Electronic Payment is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
		<assert role="error" test="count(cbc:Code) &lt; 2">The BT-578 Security Clearance is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-732 - Security Clearance Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TenderEvaluationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TenderPreparation">
		<assert role="error" test="count(cbc:TenderEnvelopeID) &lt; 2">The OPT-060 Subcontracting Tender Req is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TenderRecipientParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-18 Submission URL is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]">
		<assert role="error" test="count(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission']) &lt; 2">The BT-771 Late Tenderer Information is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-772 - Late Tenderer Information Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
		<assert role="error" test="count(efbc:SecondStageIndicator) &lt; 2">The BT-40 Selection Criteria Second Stage Invite is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:CriterionTypeCode[@listName='selection-criterion']) &lt; 2">The BT-747 Selection Criteria Type is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:CalculationExpressionCode[@listName='usage']) &lt; 2">The BT-748 Selection Criteria Used is not repeatable at Lot level.</assert>
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-749 - Selection Criteria Name can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-750 - Selection Criteria Description can only be present once for each language.</assert>
		<assert role="error" test="count(efac:CriterionStatistics/efbc:StatisticalNumeric) &lt; 2">The BT-752 Selection Criteria Second Stage Invite Number is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-weight']) &lt; 2">The BT-7531 Selection Criteria Second Stage Invite Number Weight is not repeatable at Lot level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-threshold']) &lt; 2">The BT-7532 Selection Criteria Second Stage Invite Number Threshold is not repeatable at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-137 Purpose Lot Identifier is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">The BT-23 Main Nature is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:EstimatedOverallContractQuantity) &lt; 2">The BT-25 Quantity is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:EstimatedOverallContractQuantity/@quantityUnitCode) &lt; 2">The BT-625 Unit is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:SMESuitableIndicator) &lt; 2">The BT-726 Suitable for SMEs is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert role="error" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:ContractExtension">
		<assert role="error" test="count(cbc:OptionsDescription[@languageID = preceding-sibling::cbc:OptionsDescription/@languageID]) = 0">The BT-54 - Options Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:Renewal/cac:Period/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-57 - Renewal Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:MaximumNumberNumeric) &lt; 2">The BT-58 Renewal maximum is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert role="error" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:ItemClassificationCode) &lt; 2">The BT-262 Main Classification Code is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert role="error" test="count(cbc:DurationMeasure) &lt; 2">The BT-36 Duration Period is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:StartDate) &lt; 2">The BT-536 Duration Start Date is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndDate) &lt; 2">The BT-537 Duration End Date is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:DescriptionCode) &lt; 2">The BT-538 Duration Other is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/ext:UBLExtensions/ext:UBLExtension">
		<assert role="error" test="count(ext:ExtensionContent/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-755 - Accessibility Justification can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RealizedLocation">
		<assert role="error" test="count(cac:Address/cbc:Region) &lt; 2">The BT-727 Place Performance Services Other is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-728 - Place Performance Additional Information can only be present once for each language.</assert>
		<assert role="error" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">The BT-5071 Place Performance Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Address/cbc:StreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Address[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Address[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-5101 Place Performance Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Address/cbc:PostalZone) &lt; 2">The BT-5121 Place Performance Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Address/cbc:CityName) &lt; 2">The BT-5131 Place Performance City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-5141 Place Performance Country Code is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert role="error" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess">
		<assert role="error" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) &lt; 2">The BT-17 SubmissionElectronic is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">The BT-115 GPA Coverage is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) &lt; 2">The BT-130 Dispatch Invitation Tender is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) &lt; 2">The BT-631 Dispatch Invitation Interest is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">The BT-765 Framework Agreement is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">The BT-766 Dynamic Purchasing System is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ParticipationRequestsReceptionPeriod/cbc:EndDate) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ParticipationRequestsReceptionPeriod/cbc:EndTime) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:AuctionTerms">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-122 - Electronic Auction Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:AuctionURI) &lt; 2">The BT-123 Electronic Auction URL is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:AuctionConstraintIndicator) &lt; 2">The BT-767 Electronic Auction is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:EconomicOperatorShortList[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]">
		<assert role="error" test="count(cbc:MinimumQuantity) &lt; 2">The BT-50 Minimum Candidates is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:MaximumQuantity) &lt; 2">The BT-51 Maximum Candidates is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:LimitationDescription) &lt; 2">The BT-661 Maximum Candidates Indicator is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="error" test="count(cbc:Justification[@languageID = preceding-sibling::cbc:Justification/@languageID]) = 0">The BT-109 - Framework Duration Justification can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:MaximumOperatorQuantity) &lt; 2">The BT-113 Framework Maximum Participants Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">The BT-157 Group Framework Estimated Maximum Value is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-111 - Framework Buyer Categories can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:VersionID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:OpenTenderEvent">
		<assert role="error" test="count(cbc:OccurrenceDate) &lt; 2">The BT-132 Public Opening Date is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:OccurrenceTime) &lt; 2">The BT-132 Public Opening Date is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:OccurenceLocation/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-133 - Public Opening Place can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-134 - Public Opening Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:ProcessJustification">
		<assert role="error" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']) &lt; 2">The BT-19 Submission Nonelectronic Justification is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-745 - Submission Nonelectronic Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert role="error" test="count(efbc:AccessToolName) &lt; 2">The BT-632 Tool Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">The BT-634 Procurement Relaunch is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics">
		<assert role="error" test="count(efbc:StatisticsCode[@listName='irregularity-type']) &lt; 2">The BT-636 Buyer Review Requests Irregularity Type is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='review-type']) &lt; 2">The OPT-080 Complainants is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics[efbc:StatisticsCode/@listName = 'review-type']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-712 Buyer Review Complainants is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-635 Buyer Review Requests Count is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
		<assert role="error" test="count(cbc:EndDate) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndTime) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ReceivedSubmissionsStatistics">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-759 Received Submissions Count is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='received-submission-type']) &lt; 2">The BT-760 Received Submissions Type is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderingParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[not(efext:EformsExtension)]">
		<assert role="error" test="count(cbc:LowerTenderAmount) &lt; 2">The BT-710 Tender Value Lowest is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:HigherTenderAmount) &lt; 2">The BT-711 Tender Value Highest is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]">
		<assert role="error" test="count(cbc:CandidateReductionConstraintIndicator) &lt; 2">The BT-52 Successive Reduction Indicator (LotsGroup) is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms">
		<assert role="error" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &lt; 2">The BT-60 EU Funds is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:VariantConstraintCode) &lt; 2">The BT-63 Variants is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-70 - Terms Performance can only be present once for each language.</assert>
		<assert role="error" test="count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='provisional']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-75 - Guarantee Required Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm) &lt; 2">The BT-76 Tenderer Legal Form Description is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:LatestSecurityClearanceDate) &lt; 2">The BT-78 Security Clearance Deadline is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:RequiredCurriculaCode) &lt; 2">The BT-79 Performing Staff Qualification is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:RecurringProcurementIndicator) &lt; 2">The BT-94 Recurrence is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:RecurringProcurementDescription[@languageID = preceding-sibling::cbc:RecurringProcurementDescription/@languageID]) = 0">The BT-95 - Recurrence Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">The BT-98 Tender Validity Deadline is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">The BT-736 Reserved Execution is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='einvoicing']) &lt; 2">The BT-743 Electronic Invoicing is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='esignature-submission']) &lt; 2">The BT-744 Submission Electronic Signature is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode) &lt; 2">The BT-751 Guarantee Required is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) &lt; 2">The BT-761 Tenderer Legal Form is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='ecatalog-submission']) &lt; 2">The BT-764 Submission Electronic Catalog is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:MultipleTendersCode) &lt; 2">The BT-769 Multiple Tenders is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AdditionalInformationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
		<assert role="error" test="count(cbc:MinimumPercent) &lt; 2">The BT-64 Subcontracting Obligation Minimum is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:MaximumPercent) &lt; 2">The BT-729 Subcontracting Obligation Maximum is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AppealTerms">
		<assert role="error" test="count(cac:PresentationPeriod/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-99 - Review Deadline Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AppealTerms/cac:AppealInformationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AppealTerms/cac:AppealReceiverParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AppealTerms/cac:MediationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms">
		<assert role="error" test="count(cbc:FollowupContractIndicator) &lt; 2">The BT-41 Following Contract is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:BindingOnBuyerIndicator) &lt; 2">The BT-42 Jury Decision Binding is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:NoFurtherNegotiationIndicator[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]) &lt; 2">The BT-120 No Negotiation Necessary is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert role="error" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">The BT-543 - Award Criteria Complicated can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-733 - Award Criteria Order Justification can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert role="error" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">The BT-539 Award Criterion Type is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-540 - Award Criterion Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-734 - Award Criterion Name can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionStatistics">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-541 Award Criterion Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-weight']) &lt; 2">The BT-5421 Award Criterion Number Weight is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-fixed']) &lt; 2">The BT-5422 Award Criterion Number Fixed is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-threshold']) &lt; 2">The BT-5423 Award Criterion Number Threshold is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
		<assert role="error" test="count(cbc:RankCode) &lt; 2">The BT-44 Prize Rank is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-45 - Rewards Other can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ValueAmount) &lt; 2">The BT-644 Value Prize is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert role="error" test="count(cbc:DocumentType) &lt; 2">The BT-14 Documents Restricted is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-615 Documents Restricted URL is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:DocumentTypeCode) &lt; 2">The BT-707 Documents Restricted Justification is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-15 Documents URL is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:DocumentProviderParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-130 URL to Employment Legislation is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-120 URL to Environmental Legislation is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-110 URL to Fiscal Legislation is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:PaymentTerms">
		<assert role="error" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-77 - Terms Financial can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:PostAwardProcess">
		<assert role="error" test="count(cbc:ElectronicOrderUsageIndicator) &lt; 2">The BT-92 Electronic Ordering is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:ElectronicPaymentUsageIndicator) &lt; 2">The BT-93 Electronic Payment is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:SecurityClearanceTerm">
		<assert role="error" test="count(cbc:Code) &lt; 2">The BT-578 Security Clearance is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-732 - Security Clearance Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:TenderEvaluationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:TenderPreparation">
		<assert role="error" test="count(cbc:TenderEnvelopeID) &lt; 2">The OPT-060 Subcontracting Tender Req is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:TenderRecipientParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-18 Submission URL is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]">
		<assert role="error" test="count(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission']) &lt; 2">The BT-771 Late Tenderer Information is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-772 - Late Tenderer Information Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
		<assert role="error" test="count(efbc:SecondStageIndicator) &lt; 2">The BT-40 Selection Criteria Second Stage Invite is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:CriterionTypeCode[@listName='selection-criterion']) &lt; 2">The BT-747 Selection Criteria Type is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:CalculationExpressionCode[@listName='usage']) &lt; 2">The BT-748 Selection Criteria Used is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-749 - Selection Criteria Name can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-750 - Selection Criteria Description can only be present once for each language.</assert>
		<assert role="error" test="count(efac:CriterionStatistics/efbc:StatisticalNumeric) &lt; 2">The BT-752 Selection Criteria Second Stage Invite Number is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-weight']) &lt; 2">The BT-7531 Selection Criteria Second Stage Invite Number Weight is not repeatable at LotsGroup level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-threshold']) &lt; 2">The BT-7532 Selection Criteria Second Stage Invite Number Threshold is not repeatable at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-137 Purpose Lot Identifier is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-21 - Title can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-22 Internal Identifier is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &lt; 2">The BT-23 Main Nature is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-24 - Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:EstimatedOverallContractQuantity) &lt; 2">The BT-25 Quantity is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-300 - Additional Information can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:EstimatedOverallContractQuantity/@quantityUnitCode) &lt; 2">The BT-625 Unit is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:SMESuitableIndicator) &lt; 2">The BT-726 Suitable for SMEs is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
		<assert role="error" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:ContractExtension">
		<assert role="error" test="count(cbc:OptionsDescription[@languageID = preceding-sibling::cbc:OptionsDescription/@languageID]) = 0">The BT-54 - Options Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:MaximumNumberNumeric) &lt; 2">The BT-58 Renewal maximum is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification">
		<assert role="error" test="count(cbc:ItemClassificationCode/@listName) &lt; 2">The BT-26 Classification Type (e.g. CPV) is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:ItemClassificationCode) &lt; 2">The BT-262 Main Classification Code is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod">
		<assert role="error" test="count(cbc:DurationMeasure) &lt; 2">The BT-36 Duration Period is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:StartDate) &lt; 2">The BT-536 Duration Start Date is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndDate) &lt; 2">The BT-537 Duration End Date is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:DescriptionCode) &lt; 2">The BT-538 Duration Other is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/ext:UBLExtensions/ext:UBLExtension">
		<assert role="error" test="count(ext:ExtensionContent/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-755 - Accessibility Justification can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation">
		<assert role="error" test="count(cac:Address/cbc:Region) &lt; 2">The BT-727 Place Performance Services Other is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-728 - Place Performance Additional Information can only be present once for each language.</assert>
		<assert role="error" test="count(cac:Address/cbc:CountrySubentityCode) &lt; 2">The BT-5071 Place Performance Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Address/cbc:StreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Address[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Address[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-5101 Place Performance Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Address/cbc:PostalZone) &lt; 2">The BT-5121 Place Performance Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Address/cbc:CityName) &lt; 2">The BT-5131 Place Performance City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Address/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-5141 Place Performance Country Code is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal">
		<assert role="error" test="count(cbc:EstimatedOverallContractAmount) &lt; 2">The BT-27 Estimated Value is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
		<assert role="error" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) &lt; 2">The BT-13 Additional Information Deadline is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) &lt; 2">The BT-17 SubmissionElectronic is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">The BT-115 GPA Coverage is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) &lt; 2">The BT-130 Dispatch Invitation Tender is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) &lt; 2">The BT-131 Deadline Receipt Tenders is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) &lt; 2">The BT-631 Dispatch Invitation Interest is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='framework-agreement']) &lt; 2">The BT-765 Framework Agreement is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']) &lt; 2">The BT-766 Dynamic Purchasing System is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ParticipationRequestsReceptionPeriod/cbc:EndDate) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ParticipationRequestsReceptionPeriod/cbc:EndTime) &lt; 2">The BT-1311 Deadline Receipt Requests is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:AuctionTerms">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-122 - Electronic Auction Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:AuctionURI) &lt; 2">The BT-123 Electronic Auction URL is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:AuctionConstraintIndicator) &lt; 2">The BT-767 Electronic Auction is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:EconomicOperatorShortList[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]">
		<assert role="error" test="count(cbc:MinimumQuantity) &lt; 2">The BT-50 Minimum Candidates is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:MaximumQuantity) &lt; 2">The BT-51 Maximum Candidates is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:LimitationDescription) &lt; 2">The BT-661 Maximum Candidates Indicator is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="error" test="count(cbc:Justification[@languageID = preceding-sibling::cbc:Justification/@languageID]) = 0">The BT-109 - Framework Duration Justification can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:MaximumOperatorQuantity) &lt; 2">The BT-113 Framework Maximum Participants Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">The BT-157 Group Framework Estimated Maximum Value is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement">
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The OPT-090 - Buyer Categories can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:VersionID) &lt; 2">The BT-125 Previous Planning Identifier is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:OpenTenderEvent">
		<assert role="error" test="count(cbc:OccurrenceDate) &lt; 2">The BT-132 Public Opening Date is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:OccurrenceTime) &lt; 2">The BT-132 Public Opening Date is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:OccurenceLocation/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-133 - Public Opening Place can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-134 - Public Opening Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:ProcessJustification">
		<assert role="error" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']) &lt; 2">The BT-19 Submission Nonelectronic Justification is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-745 - Submission Nonelectronic Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
		<assert role="error" test="count(efbc:AccessToolName) &lt; 2">The BT-632 Tool Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">The BT-634 Procurement Relaunch is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics">
		<assert role="error" test="count(efbc:StatisticsCode[@listName='irregularity-type']) &lt; 2">The BT-636 Buyer Review Requests Irregularity Type is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='review-type']) &lt; 2">The OPT-080 Complainants is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics[efbc:StatisticsCode/@listName = 'review-type']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-712 Buyer Review Complainants is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:BuyerReviewStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-635 Buyer Review Requests Count is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
		<assert role="error" test="count(cbc:EndDate) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndTime) &lt; 2">The BT-630 Deadline Receipt Expressions is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ReceivedSubmissionsStatistics">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-759 Received Submissions Count is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='received-submission-type']) &lt; 2">The BT-760 Received Submissions Type is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderingParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[not(efext:EformsExtension)]">
		<assert role="error" test="count(cbc:LowerTenderAmount) &lt; 2">The BT-710 Tender Value Lowest is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:HigherTenderAmount) &lt; 2">The BT-711 Tender Value Highest is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]">
		<assert role="error" test="count(cbc:CandidateReductionConstraintIndicator) &lt; 2">The BT-52 Successive Reduction Indicator (Lot) is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms">
		<assert role="error" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &lt; 2">The BT-60 EU Funds is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:VariantConstraintCode) &lt; 2">The BT-63 Variants is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-70 - Terms Performance can only be present once for each language.</assert>
		<assert role="error" test="count(cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='provisional']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-75 - Guarantee Required Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm[@languageID = preceding-sibling::cbc:CompanyLegalForm/@languageID]) = 0">The BT-76 - Tenderer Legal Form Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:LatestSecurityClearanceDate) &lt; 2">The BT-78 Security Clearance Deadline is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:RequiredCurriculaCode) &lt; 2">The BT-79 Performing Staff Qualification is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:RecurringProcurementIndicator) &lt; 2">The BT-94 Recurrence is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:RecurringProcurementDescription[@languageID = preceding-sibling::cbc:RecurringProcurementDescription/@languageID]) = 0">The BT-95 - Recurrence Description can only be present once for each language.</assert>
		<assert role="error" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) &lt; 2">The BT-98 Tender Validity Deadline is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='reserved-execution']) &lt; 2">The BT-736 Reserved Execution is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='einvoicing']) &lt; 2">The BT-743 Electronic Invoicing is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='esignature-submission']) &lt; 2">The BT-744 Submission Electronic Signature is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode) &lt; 2">The BT-751 Guarantee Required is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) &lt; 2">The BT-761 Tenderer Legal Form is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement/cbc:ExecutionRequirementCode[@listName='ecatalog-submission']) &lt; 2">The BT-764 Submission Electronic Catalog is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:MultipleTendersCode) &lt; 2">The BT-769 Multiple Tenders is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AdditionalInformationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AllowedSubcontractTerms">
		<assert role="error" test="count(cbc:MinimumPercent) &lt; 2">The BT-64 Subcontracting Obligation Minimum is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:MaximumPercent) &lt; 2">The BT-729 Subcontracting Obligation Maximum is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms">
		<assert role="error" test="count(cac:PresentationPeriod/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-99 - Review Deadline Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms/cac:AppealInformationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms/cac:AppealReceiverParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms/cac:MediationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms">
		<assert role="error" test="count(cbc:FollowupContractIndicator) &lt; 2">The BT-41 Following Contract is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:BindingOnBuyerIndicator) &lt; 2">The BT-42 Jury Decision Binding is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:NoFurtherNegotiationIndicator[/*/cac:TenderingProcess/cbc:ProcedureCode/text()=('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')]) &lt; 2">The BT-120 No Negotiation Necessary is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
		<assert role="error" test="count(cbc:CalculationExpression[@languageID = preceding-sibling::cbc:CalculationExpression/@languageID]) = 0">The BT-543 - Award Criteria Complicated can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-733 - Award Criteria Order Justification can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
		<assert role="error" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) &lt; 2">The BT-539 Award Criterion Type is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-540 - Award Criterion Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-734 - Award Criterion Name can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionStatistics">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-541 Award Criterion Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-weight']) &lt; 2">The BT-5421 Award Criterion Number Weight is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-fixed']) &lt; 2">The BT-5422 Award Criterion Number Fixed is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-threshold']) &lt; 2">The BT-5423 Award Criterion Number Threshold is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
		<assert role="error" test="count(cbc:RankCode) &lt; 2">The BT-44 Prize Rank is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-45 - Rewards Other can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ValueAmount) &lt; 2">The BT-644 Value Prize is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
		<assert role="error" test="count(cbc:DocumentType) &lt; 2">The BT-14 Documents Restricted is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[cbc:DocumentType/text()='restricted-document']">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-615 Documents Restricted URL is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:DocumentTypeCode) &lt; 2">The BT-707 Documents Restricted Justification is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[not(cbc:DocumentType/text()='restricted-document')]">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-15 Documents URL is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:DocumentProviderParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-130 URL to Employment Legislation is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-120 URL to Environmental Legislation is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The OPT-110 URL to Fiscal Legislation is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference/cac:IssuerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:PaymentTerms">
		<assert role="error" test="count(cbc:Note[@languageID = preceding-sibling::cbc:Note/@languageID]) = 0">The BT-77 - Terms Financial can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:PostAwardProcess">
		<assert role="error" test="count(cbc:ElectronicOrderUsageIndicator) &lt; 2">The BT-92 Electronic Ordering is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:ElectronicPaymentUsageIndicator) &lt; 2">The BT-93 Electronic Payment is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:SecurityClearanceTerm">
		<assert role="error" test="count(cbc:Code) &lt; 2">The BT-578 Security Clearance is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-732 - Security Clearance Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TenderEvaluationParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TenderPreparation">
		<assert role="error" test="count(cbc:TenderEnvelopeID) &lt; 2">The OPT-060 Subcontracting Tender Req is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TenderRecipientParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-18 Submission URL is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:Addressline/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]">
		<assert role="error" test="count(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission']) &lt; 2">The BT-771 Late Tenderer Information is not repeatable at Part level.</assert>
		<assert role="error" test="count(cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-772 - Late Tenderer Information Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
		<assert role="error" test="count(efbc:SecondStageIndicator) &lt; 2">The BT-40 Selection Criteria Second Stage Invite is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:CriterionTypeCode[@listName='selection-criterion']) &lt; 2">The BT-747 Selection Criteria Type is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:CalculationExpressionCode[@listName='usage']) &lt; 2">The BT-748 Selection Criteria Used is not repeatable at Part level.</assert>
		<assert role="error" test="count(cbc:Name[@languageID = preceding-sibling::cbc:Name/@languageID]) = 0">The BT-749 - Selection Criteria Name can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-750 - Selection Criteria Description can only be present once for each language.</assert>
		<assert role="error" test="count(efac:CriterionStatistics/efbc:StatisticalNumeric) &lt; 2">The BT-752 Selection Criteria Second Stage Invite Number is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-weight']) &lt; 2">The BT-7531 Selection Criteria Second Stage Invite Number Weight is not repeatable at Part level.</assert>
		<assert role="error" test="count(efbc:StatisticsCode[@listName='number-threshold']) &lt; 2">The BT-7532 Selection Criteria Second Stage Invite Number Threshold is not repeatable at Part level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult">
		<assert role="error" test="count(cbc:TenderResultCode[@listName='winner-selection-status']) &lt; 2">The BT-142 Winner Chosen is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:TenderResultCode[@listName='non-award-justification']) &lt; 2">The BT-144 Not Awarded Reason is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:AwardDate) &lt; 2">The BT-1451 Winner Decision Date is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult/cac:AwardedTenderedProject">
		<assert role="error" test="count(cbc:TenderEnvelopeTypeCode) &lt; 2">The BT-193 Tender Variant is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:VariantID) &lt; 2">The BT-3201 Tender Variation ID is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:TenderEnvelopeID) &lt; 2">The BT-3201 Tender Identifier is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult/cac:AwardedTenderedProject/cac:ProcurementProjectLot">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-13714 Tender Lot Identifier is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult/cac:Contract/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
		<assert role="error" test="count(efac:ChangeReason/efbc:ReasonCode) &lt; 2">The BT-200 Modification Reason Code is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject">
		<assert role="error" test="count(cac:AdditionalFee[not(cbc:FeeTypeCode)]/cbc:FeeDescription[@languageID = preceding-sibling::cbc:FeeDescription/@languageID]) = 0">The BT-163 - Concession Value Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:AdditionalFee[cbc:FeeTypeCode/text()='concession-revenue-buyer']">
		<assert role="error" test="count(cbc:FeeAmount) &lt; 2">The BT-160 Concession Revenue Buyer is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:AdditionalFee[cbc:FeeTypeCode/text()='concession-revenue-user']">
		<assert role="error" test="count(cbc:FeeAmount) &lt; 2">The BT-162 Concession Revenue User is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:LegalMonetaryTotal">
		<assert role="error" test="count(cbc:PayableAmount) &lt; 2">The BT-720 Tender Value is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:ProcurementProject/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProjectsStatistics[./efbc:StatisticsCode/text()='vehicles']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-715 Vehicles is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:ProcurementProject/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProjectsStatistics[./efbc:StatisticsCode/text()='vehicles-clean']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-716 Vehicles Clean is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:ProcurementProject/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProjectsStatistics[./efbc:StatisticsCode/text()='vehicles-zero-emission']">
		<assert role="error" test="count(efbc:StatisticalNumeric) &lt; 2">The BT-725 Vehicles Zero Emission is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:TenderingProcess">
		<assert role="error" test="count(cbc:TerminatedIndicator[../cbc:ContractingSystemCode/@listName='dps-usage']) &lt; 2">The BT-119 Dynamic Purchasing System Termination is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="error" test="count(cbc:EstimatedMaximumValueAmount) &lt; 2">The BT-660 Framework Estimated Value is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:TenderingProcess/cac:ProcessJustification[./cbc:ProcessReasonCode/@listName='direct-award-justification']">
		<assert role="error" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">The BT-135 - Direct Award Justification Text can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:TenderingTerms">
		<assert role="error" test="count(cbc:FundingProgramCode) &lt; 2">The BT-5011 Contract EU Funds Identifier is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="error" test="count(cbc:MaximumValueAmount) &lt; 2">The BT-709 Framework Maximum Value is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement">
		<assert role="error" test="count(cbc:MaximumValueAmount) &lt; 2">The BT-156 Group Framework Value is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:Contract">
		<assert role="error" test="count(cbc:IssueDate) &lt; 2">The BT-145 Contract Conclusion Date is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-150 Contract Identifier is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-721 - Contract Title can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:Contract/cac:ContractDocumentReference">
		<assert role="error" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) &lt; 2">The BT-151 Contract URL is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:DocumentTypeCode[./text()='fa-setting-notice']) &lt; 2">The BT-768 Contract Framework Agreement is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:ID) &lt; 2">The OPT-100 Framework Notice Identifier is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:Contract/cac:ContractDocumentReference/cac:ResultOfVerification/cac:SignatoryParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:Contract/cac:ContractualDelivery/cac:DeliveryTerms/cac:AllowanceCharge/cac:PaymentMeans/cac:PaymentMandate/cac:PayerParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:Contract/cac:ContractualDelivery/cac:DeliveryTerms/cac:AllowanceCharge/cac:PaymentMeans/cac:TradeFinancing/cac:FinancingParty">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:SubcontractTerms">
		<assert role="error" test="count(cbc:Amount[@currencyID]) &lt; 2">The BT-553 Subcontracting Value is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-554 - Subcontracting Description can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:Rate) &lt; 2">The BT-555 Subcontracting Percentage is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:SubcontractingConditionsCode[@listName='known-value']) &lt; 2">The BT-730 Subcontracting Value Known is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:SubcontractingConditionsCode[@listName='known-percentage']) &lt; 2">The BT-731 Subcontracting Percentage Known is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:SubcontractingConditionsCode[@listName='applicability']) &lt; 2">The BT-773 Subcontracting is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:WinningParty">
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cbc:IndustryClassificationCode[@listName='economic-operator-size']) &lt; 2">The BT-165 Winner Size is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:Rank) &lt; 2">The BT-171 Tender Rank is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cac:Contact/cbc:Telefax) &lt; 2">The BT-739 Contact Fax is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Party/cbc:IndustryClassificationCode[@listName='winner-listed']) &lt; 2">The BT-746 Winner Listed is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:WinningParty/cac:Party/cac:AgentParty">
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:WinningParty/cac:Party/cac:ServiceProviderParty/cac:Party">
		<assert role="error" test="count(cac:PostalAddress/cbc:Department) &lt; 2">The BT-16 Part Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PartyName/cbc:Name) &lt; 2">The BT-500 Name is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Name) &lt; 2">The BT-502 Contact Point is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:Telephone) &lt; 2">The BT-503 Contact Telephone Number is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:WebsiteURI) &lt; 2">The BT-505 Internet Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:Contact/cbc:ElectronicMail) &lt; 2">The BT-506 Contact Email Address is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CountrySubentityCode) &lt; 2">The BT-507 Country Subdivision is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:EndpointID) &lt; 2">The BT-509 eDelivery Gateway is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:StreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:StreetName]/cbc:AdditionalStreetName) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress[cbc:AdditionalStreetName]/cac:AddressLine/cbc:Line) &lt; 2">The BT-510 Street is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:PostalZone) &lt; 2">The BT-512 Post Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cbc:CityName) &lt; 2">The BT-513 City is not repeatable at Result level.</assert>
		<assert role="error" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &lt; 2">The BT-514 Country Code is not repeatable at Result level.</assert>
		<assert role="error" test="count(cbc:IndustryClassificationCode[@listName='legal-person']) &lt; 2">The BT-633 Organisation Natural Person is not repeatable at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess">
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-88 - Procedure Features can only be present once for each language.</assert>
		<assert role="error" test="count(cbc:ProcedureCode) &lt; 2">The BT-105 Procedure Type is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) &lt; 2">The BT-634 Procurement Relaunch is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:TerminatedIndicator) &lt; 2">The BT-756 PIN Competition Termination is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:PartPresentationCode) &lt; 2">The BT-763 Lots All Required is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification">
		<assert role="error" test="count(cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']) &lt; 2">The BT-106 Procedure Accelerated is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure-justification']">
		<assert role="error" test="count(cbc:ProcessReason[@languageID = preceding-sibling::cbc:ProcessReason/@languageID]) = 0">The BT-1351 - Procedure Accelerated Justification can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution">
		<assert role="error" test="count(cbc:MaximumLotsSubmittedNumeric) &lt; 2">The BT-31 Lots Max Allowed is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:MaximumLotsAwardedNumeric) &lt; 2">The BT-33 Lots Max Awarded is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:LotsGroup/cbc:LotsGroupID) &lt; 2">The BT-330 Group Identifier is not repeatable at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference">
		<assert role="error" test="count(cbc:ID) &lt; 2">The BT-09 Cross Border Law is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">The BT-09 - Cross Border Law can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement">
		<assert role="error" test="count(cbc:TendererRequirementTypeCode[@listName='exclusion-ground']) &lt; 2">The BT-67 Exclusion Grounds is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cbc:Description[@languageID = preceding-sibling::cbc:Description/@languageID]) = 0">The BT-67 - Exclusion Grounds can only be present once for each language.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/cbc:RegulatoryDomain/text()='other']">
		<assert role="error" test="count(cac:ProcurementLegislationDocumentReference/cbc:ID[@schemeName='celex']) &lt; 2">The BT-01 Procedure Legal Basis (ELI - celex) is not repeatable at Procedure level.</assert>
		<assert role="error" test="count(cac:ProcurementLegislationDocumentReference[cbc:ID/@schemeName='celex']/cbc:DocumentDescription[@languageID = preceding-sibling::cbc:DocumentDescription/@languageID]) = 0">The BT-01 - Procedure Legal Basis can only be present once for each language.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change">
		<assert role="error" test="count(efbc:ProcurementDocumentsChangeIndicator) &lt; 2">The BT-718 Change Procurement Documents is not repeatable at Notice level.</assert>
		<assert role="error" test="count(efbc:ProcurementDocumentsChangeDate) &lt; 2">The BT-719 Change Procurement Documents Date is not repeatable at Notice level.</assert>
		<assert role="error" test="count(efbc:ChangedNoticeIdentifier) &lt; 2">The BT-758 Change Notice Version Identifier is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangeReason">
		<assert role="error" test="count(efbc:ReasonCode) &lt; 2">The BT-140 Change Reason Code is not repeatable at Notice level.</assert>
		<assert role="error" test="count(efbc:ReasonDescription[@languageID = preceding-sibling::efbc:ReasonDescription/@languageID]) = 0">The BT-762 - Change Reason Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangedElement">
		<assert role="error" test="count(efbc:ChangeDescription[@languageID = preceding-sibling::efbc:ChangeDescription/@languageID]) = 0">The BT-141 - Change Description can only be present once for each language.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangedElement[efbc:ElementOldValue]">
		<assert role="error" test="count(efbc:ElementNewValue) &lt; 2">The BT-141 Change Description is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangedElement[not(efbc:ElementNewValue)]">
		<assert role="error" test="count(efbc:ElementOldValue) &lt; 2">The BT-141 Change Description is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangedElement[not(efbc:ElementOldValue)]">
		<assert role="error" test="count(efbc:ElementNewValue) &lt; 2">The BT-141 Change Description is not repeatable at Notice level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/cbc:RegulatoryDomain/text()='other']/cac:ProcurementLegislationDocumentReference[cbc:ID/@schemeName='celex']/cbc:DocumentDescription">
		<assert role="error" test="@languageID">The BT-01 Procedure Legal Basis (text) must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference/cbc:DocumentDescription">
		<assert role="error" test="@languageID">The BT-09 Cross Border Law must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Name">
		<assert role="error" test="@languageID">The BT-21 Title must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Name">
		<assert role="error" test="@languageID">The BT-21 Title must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Name">
		<assert role="error" test="@languageID">The BT-21 Title must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Name">
		<assert role="error" test="@languageID">The BT-21 Title must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Description">
		<assert role="error" test="@languageID">The BT-24 Description must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Description">
		<assert role="error" test="@languageID">The BT-24 Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Description">
		<assert role="error" test="@languageID">The BT-24 Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Description">
		<assert role="error" test="@languageID">The BT-24 Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
		<assert role="error" test="@languageID">The BT-45 Rewards Other must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
		<assert role="error" test="@languageID">The BT-45 Rewards Other must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
		<assert role="error" test="@languageID">The BT-45 Rewards Other must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
		<assert role="error" test="@languageID">The BT-54 Options Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
		<assert role="error" test="@languageID">The BT-54 Options Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
		<assert role="error" test="@languageID">The BT-54 Options Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period/cbc:Description">
		<assert role="error" test="@languageID">The BT-57 Renewal Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period/cbc:Description">
		<assert role="error" test="@languageID">The BT-57 Renewal Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:Description">
		<assert role="error" test="@languageID">The BT-67 Exclusion Grounds must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
		<assert role="error" test="@languageID">The BT-70 Terms Performance must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
		<assert role="error" test="@languageID">The BT-70 Terms Performance must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
		<assert role="error" test="@languageID">The BT-70 Terms Performance must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='provisional']/cbc:Description">
		<assert role="error" test="@languageID">The BT-75 Guarantee Required Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='provisional']/cbc:Description">
		<assert role="error" test="@languageID">The BT-75 Guarantee Required Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee[cbc:GuaranteeTypeCode/text()='provisional']/cbc:Description">
		<assert role="error" test="@languageID">The BT-75 Guarantee Required Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm">
		<assert role="error" test="@languageID">The BT-76 Tenderer Legal Form Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
		<assert role="error" test="@languageID">The BT-77 Terms Financial must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
		<assert role="error" test="@languageID">The BT-77 Terms Financial must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
		<assert role="error" test="@languageID">The BT-77 Terms Financial must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cbc:Description">
		<assert role="error" test="@languageID">The BT-88 Procedure Features must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
		<assert role="error" test="@languageID">The BT-95 Recurrence Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
		<assert role="error" test="@languageID">The BT-95 Recurrence Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
		<assert role="error" test="@languageID">The BT-95 Recurrence Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
		<assert role="error" test="@languageID">The BT-99 Review Deadline Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
		<assert role="error" test="@languageID">The BT-99 Review Deadline Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
		<assert role="error" test="@languageID">The BT-99 Review Deadline Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
		<assert role="error" test="@languageID">The BT-109 Framework Duration Justification must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
		<assert role="error" test="@languageID">The BT-109 Framework Duration Justification must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
		<assert role="error" test="@languageID">The BT-109 Framework Duration Justification must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description">
		<assert role="error" test="@languageID">The BT-111 Framework Buyer Categories must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description">
		<assert role="error" test="@languageID">The BT-111 Framework Buyer Categories must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
		<assert role="error" test="@languageID">The BT-122 Electronic Auction Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
		<assert role="error" test="@languageID">The BT-122 Electronic Auction Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
		<assert role="error" test="@languageID">The BT-122 Electronic Auction Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
		<assert role="error" test="@languageID">The BT-133 Public Opening Place must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
		<assert role="error" test="@languageID">The BT-133 Public Opening Place must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
		<assert role="error" test="@languageID">The BT-133 Public Opening Place must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
		<assert role="error" test="@languageID">The BT-134 Public Opening Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
		<assert role="error" test="@languageID">The BT-134 Public Opening Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
		<assert role="error" test="@languageID">The BT-134 Public Opening Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:ProcurementProjectLot/cac:TenderingProcess/cac:ProcessJustification[./cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReason">
		<assert role="error" test="@languageID">The BT-135 Direct Award Justification Text must be translated at Result level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangedElement/efbc:ChangeDescription">
		<assert role="error" test="@languageID">The BT-141 Change Description must be translated at Notice level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:AwardedTenderedProject/cac:AdditionalFee[not(cbc:FeeTypeCode)]/cbc:FeeDescription">
		<assert role="error" test="@languageID">The BT-163 Concession Value Description must be translated at Result level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cbc:Note">
		<assert role="error" test="@languageID">The BT-300 Additional Information must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Note">
		<assert role="error" test="@languageID">The BT-300 Additional Information must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Note">
		<assert role="error" test="@languageID">The BT-300 Additional Information must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Note">
		<assert role="error" test="@languageID">The BT-300 Additional Information must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert role="error" test="@languageID">The BT-540 Award Criterion Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert role="error" test="@languageID">The BT-540 Award Criterion Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
		<assert role="error" test="@languageID">The BT-540 Award Criterion Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert role="error" test="@languageID">The BT-543 Award Criteria Complicated must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert role="error" test="@languageID">The BT-543 Award Criteria Complicated must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
		<assert role="error" test="@languageID">The BT-543 Award Criteria Complicated must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:SubcontractTerms/cbc:Description">
		<assert role="error" test="@languageID">The BT-554 Subcontracting Description must be translated at Result level.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text()='selec-w']/cac:Contract/cbc:Description">
		<assert role="error" test="@languageID">The BT-721 Contract Title must be translated at Result level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert role="error" test="@languageID">The BT-728 Place of Performance Additional Information must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert role="error" test="@languageID">The BT-728 Place of Performance Additional Information must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert role="error" test="@languageID">The BT-728 Place of Performance Additional Information must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
		<assert role="error" test="@languageID">The BT-728 Place of Performance Additional Information must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
		<assert role="error" test="@languageID">The BT-732 Security Clearance Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
		<assert role="error" test="@languageID">The BT-732 Security Clearance Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
		<assert role="error" test="@languageID">The BT-732 Security Clearance Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert role="error" test="@languageID">The BT-733 Award Criteria Order Justification must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert role="error" test="@languageID">The BT-733 Award Criteria Order Justification must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
		<assert role="error" test="@languageID">The BT-733 Award Criteria Order Justification must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert role="error" test="@languageID">The BT-734 Award Criterion Name must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert role="error" test="@languageID">The BT-734 Award Criterion Name must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
		<assert role="error" test="@languageID">The BT-734 Award Criterion Name must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']/cbc:Description">
		<assert role="error" test="@languageID">The BT-745 Submission Nonelectronic Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']/cbc:Description">
		<assert role="error" test="@languageID">The BT-745 Submission Nonelectronic Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='no-esubmission-justification']/cbc:Description">
		<assert role="error" test="@languageID">The BT-745 Submission Nonelectronic Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Name">
		<assert role="error" test="@languageID">The BT-749 Selection Criteria Name must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Name">
		<assert role="error" test="@languageID">The BT-749 Selection Criteria Name must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Name">
		<assert role="error" test="@languageID">The BT-749 Selection Criteria Name must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
		<assert role="error" test="@languageID">The BT-750 Selection Criteria Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
		<assert role="error" test="@languageID">The BT-750 Selection Criteria Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
		<assert role="error" test="@languageID">The BT-750 Selection Criteria Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/cbc:Description">
		<assert role="error" test="@languageID">The BT-755 Accessibility Justification must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/cbc:Description">
		<assert role="error" test="@languageID">The BT-755 Accessibility Justification must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/cbc:Description">
		<assert role="error" test="@languageID">The BT-755 Accessibility Justification must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Change/efac:ChangeReason/efbc:ReasonDescription">
		<assert role="error" test="@languageID">The BT-762 Change Reason Description must be translated at Notice level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description">
		<assert role="error" test="@languageID">The BT-772 Late Tenderer Information Description must be translated at Part level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description">
		<assert role="error" test="@languageID">The BT-772 Late Tenderer Information Description must be translated at LotsGroup level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)]/cac:SpecificTendererRequirement[./cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description">
		<assert role="error" test="@languageID">The BT-772 Late Tenderer Information Description must be translated at Lot level.</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure-justification']/cbc:ProcessReason">
		<assert role="error" test="@languageID">The BT-1351 Procedure Accelerated Justification must be translated at Procedure level.</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement/cbc:Name">
		<assert role="error" test="@languageID">The OPT-090 Buyer Categories must be translated at Part level.</assert>
	</rule>
</pattern>

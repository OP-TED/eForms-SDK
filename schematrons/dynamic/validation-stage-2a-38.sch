<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-2a-38" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '38']">
		<assert id="BR-BT-00001-0047" role="ERROR" diagnostics="BT-01-notice" test="count(cbc:RegulatoryDomain) &gt; 0">rule|text|BR-BT-00001-0047</assert>
		<assert id="BR-BT-00002-0047" role="ERROR" diagnostics="BT-02-notice" test="count(cbc:NoticeTypeCode) &gt; 0">rule|text|BR-BT-00002-0047</assert>
		<assert id="BR-BT-00003-0047" role="ERROR" diagnostics="BT-03-notice" test="count(cbc:NoticeTypeCode/@listName) &gt; 0">rule|text|BR-BT-00003-0047</assert>
		<assert id="BR-BT-00004-0047" role="ERROR" diagnostics="BT-04-notice" test="count(cbc:ContractFolderID) &gt; 0">rule|text|BR-BT-00004-0047</assert>
		<assert id="BR-BT-00005-0047" role="ERROR" diagnostics="BT-05_a_-notice" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00005-0047</assert>
		<assert id="BR-BT-00005-0099" role="ERROR" diagnostics="BT-05_b_-notice" test="count(cbc:IssueTime) &gt; 0">rule|text|BR-BT-00005-0099</assert>
		<assert id="BR-BT-00127-0047" role="ERROR" diagnostics="BT-127-notice" test="count(cbc:PlannedDate) = 0">rule|text|BR-BT-00127-0047</assert>
		<assert id="BR-BT-00701-0047" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &gt; 0">rule|text|BR-BT-00701-0047</assert>
		<assert id="BR-BT-00702-0047" role="ERROR" diagnostics="BT-702_a_-notice" test="count(cbc:NoticeLanguageCode) &gt; 0">rule|text|BR-BT-00702-0047</assert>
		<assert id="BR-BT-00757-0047" role="ERROR" diagnostics="BT-757-notice" test="count(cbc:VersionID) &gt; 0">rule|text|BR-BT-00757-0047</assert>
		<assert id="BR-OPP-00105-0047" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode) = 0">rule|text|BR-OPP-00105-0047</assert>
		<assert id="BR-OPP-00130-0047" role="ERROR" diagnostics="OPP-130-Business" test="count(cbc:Note) = 0">rule|text|BR-OPP-00130-0047</assert>
		<assert id="BR-OPT-00001-0047" role="ERROR" diagnostics="OPT-001-notice" test="count(cbc:UBLVersionID) &gt; 0">rule|text|BR-OPT-00001-0047</assert>
		<assert id="BR-OPT-00002-0047" role="ERROR" diagnostics="OPT-002-notice" test="count(cbc:CustomizationID) &gt; 0">rule|text|BR-OPT-00002-0047</assert>
		<assert id="BR-OPT-00999-0047" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) &gt; 0">rule|text|BR-OPT-00999-0047</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference[$noticeSubType = '38']">
		<assert id="BR-OPP-00120-0047" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) = 0">rule|text|BR-OPP-00120-0047</assert>
		<assert id="BR-OPP-00121-0047" role="ERROR" diagnostics="OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-OPP-00121-0047</assert>
		<assert id="BR-OPP-00122-0047" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPP-00122-0047</assert>
		<assert id="BR-OPP-00123-0047" role="ERROR" diagnostics="OPP-123-Business" test="count(cbc:IssueDate) = 0">rule|text|BR-OPP-00123-0047</assert>
		<assert id="BR-OPP-00124-0047" role="ERROR" diagnostics="OPP-124-Business" test="count(cbc:ID) = 0">rule|text|BR-OPP-00124-0047</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = '38']">
		<assert id="BR-BT-00501-0097" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0097</assert>
		<assert id="BR-BT-00501-0253" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0253</assert>
		<assert id="BR-BT-00505-0149" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) = 0">rule|text|BR-BT-00505-0149</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact[$noticeSubType = '38']">
		<assert id="BR-BT-00502-0149" role="ERROR" diagnostics="BT-502-Business" test="count(cbc:Name) = 0">rule|text|BR-BT-00502-0149</assert>
		<assert id="BR-BT-00503-0203" role="ERROR" diagnostics="BT-503-Business" test="count(cbc:Telephone) = 0">rule|text|BR-BT-00503-0203</assert>
		<assert id="BR-BT-00506-0203" role="ERROR" diagnostics="BT-506-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0203</assert>
		<assert id="BR-BT-00739-0203" role="ERROR" diagnostics="BT-739-Business" test="count(cbc:Telefax) = 0">rule|text|BR-BT-00739-0203</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = '38']">
		<assert id="BR-BT-00500-0300" role="ERROR" diagnostics="BT-500-Business-European" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0300</assert>
		<assert id="BR-OPP-00113-0047" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0">rule|text|BR-OPP-00113-0047</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = '38']">
		<assert id="BR-OPP-00110-0047" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0">rule|text|BR-OPP-00110-0047</assert>
		<assert id="BR-OPP-00111-0047" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-OPP-00111-0047</assert>
		<assert id="BR-OPP-00112-0047" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-OPP-00112-0047</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national'][$noticeSubType = '38']">
		<assert id="BR-BT-00500-0202" role="ERROR" diagnostics="BT-500-Business" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0202</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = '38']">
		<assert id="BR-BT-00507-0200" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0200</assert>
		<assert id="BR-BT-00510-0506" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0">rule|text|BR-BT-00510-0506</assert>
		<assert id="BR-BT-00510-0557" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0557</assert>
		<assert id="BR-BT-00510-0608" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0608</assert>
		<assert id="BR-BT-00512-0200" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-00512-0200</assert>
		<assert id="BR-BT-00513-0200" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0">rule|text|BR-BT-00513-0200</assert>
		<assert id="BR-BT-00514-0200" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0200</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '38']">
		<assert id="BR-BT-00010-0047" role="ERROR" diagnostics="BT-10-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) = 0">rule|text|BR-BT-00010-0047</assert>
		<assert id="BR-BT-00011-0047" role="ERROR" diagnostics="BT-11-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) = 0">rule|text|BR-BT-00011-0047</assert>
		<assert id="BR-BT-00508-0047" role="ERROR" diagnostics="BT-508-Procedure-Buyer" test="count(cbc:BuyerProfileURI) = 0">rule|text|BR-BT-00508-0047</assert>
		<assert id="BR-BT-00610-0047" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) = 0">rule|text|BR-BT-00610-0047</assert>
		<assert id="BR-BT-00740-0047" role="ERROR" diagnostics="BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) = 0">rule|text|BR-BT-00740-0047</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[$noticeSubType = '38']">
		<assert id="BR-OPT-00300-0147" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00300-0147</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="BR-BT-00021-0047" role="ERROR" diagnostics="BT-21-Procedure" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0047</assert>
		<assert id="BR-BT-00024-0047" role="ERROR" diagnostics="BT-24-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0047</assert>
		<assert id="BR-BT-00262-0047" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0047</assert>
		<assert id="BR-BT-00271-0047" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-271-Procedure" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0047</assert>
		<assert id="BR-OPP-00040-0047" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode) = 0">rule|text|BR-OPP-00040-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '38']">
		<assert id="BR-BT-00027-0047" role="ERROR" diagnostics="BT-27-Procedure" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '38']">
		<assert id="BR-BT-00137-0149" role="ERROR" diagnostics="BT-137-Lot" test="count(cbc:ID) &gt; 0">rule|text|BR-BT-00137-0149</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="BR-BT-00024-0203" role="ERROR" diagnostics="BT-24-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0203</assert>
		<assert id="BR-BT-00271-0200" role="ERROR" diagnostics="ND-LotProcurementScope_BT-271-Lot" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0200</assert>
		<assert id="BR-BT-00726-0149" role="ERROR" diagnostics="BT-726-Lot" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0149</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '38']">
		<assert id="BR-BT-00781-0047" role="ERROR" diagnostics="BT-781-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00781-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '38']">
		<assert id="BR-BT-00027-0200" role="ERROR" diagnostics="BT-27-Lot" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0200</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '38']">
		<assert id="BR-BT-00013-0151" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_d_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0151</assert>
		<assert id="BR-BT-00013-0203" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_t_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0203</assert>
		<assert id="BR-BT-00017-0047" role="ERROR" diagnostics="BT-17-Lot" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) = 0">rule|text|BR-BT-00017-0047</assert>
		<assert id="BR-BT-00019-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-19-Lot" test="count(cac:ProcessJustification/cbc:ProcessReasonCode[@listName='no-esubmission-justification']) = 0">rule|text|BR-BT-00019-0047</assert>
		<assert id="BR-BT-00050-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-50-Lot" test="count(cac:EconomicOperatorShortList/cbc:MinimumQuantity) = 0">rule|text|BR-BT-00050-0047</assert>
		<assert id="BR-BT-00051-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-51-Lot" test="count(cac:EconomicOperatorShortList/cbc:MaximumQuantity) = 0">rule|text|BR-BT-00051-0047</assert>
		<assert id="BR-BT-00052-0047" role="ERROR" diagnostics="BT-52-Lot" test="count(cbc:CandidateReductionConstraintIndicator) = 0">rule|text|BR-BT-00052-0047</assert>
		<assert id="BR-BT-00109-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-109-Lot" test="count(cac:FrameworkAgreement/cbc:Justification) = 0">rule|text|BR-BT-00109-0047</assert>
		<assert id="BR-BT-00111-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-111-Lot" test="count(cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description) = 0">rule|text|BR-BT-00111-0047</assert>
		<assert id="BR-BT-00113-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-113-Lot" test="count(cac:FrameworkAgreement/cbc:MaximumOperatorQuantity) = 0">rule|text|BR-BT-00113-0047</assert>
		<assert id="BR-BT-00124-0097" role="ERROR" diagnostics="BT-124-Lot" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0097</assert>
		<assert id="BR-BT-00130-0047" role="ERROR" diagnostics="BT-130-Lot" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00130-0047</assert>
		<assert id="BR-BT-00131-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) = 0">rule|text|BR-BT-00131-0047</assert>
		<assert id="BR-BT-00131-0099" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) = 0">rule|text|BR-BT-00131-0099</assert>
		<assert id="BR-BT-00132-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="count(cac:OpenTenderEvent/cbc:OccurrenceDate) = 0">rule|text|BR-BT-00132-0047</assert>
		<assert id="BR-BT-00631-0047" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00631-0047</assert>
		<assert id="BR-BT-00745-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-745-Lot" test="count(cac:ProcessJustification/cbc:Description) = 0">rule|text|BR-BT-00745-0047</assert>
		<assert id="BR-BT-00766-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-766-Lot" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0047</assert>
		<assert id="BR-BT-01251-0097" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1251-Lot" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0097</assert>
		<assert id="BR-BT-01311-0047" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_d_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-01311-0047</assert>
		<assert id="BR-BT-01311-0099" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_t_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) = 0">rule|text|BR-BT-01311-0099</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms[$noticeSubType = '38']">
		<assert id="BR-BT-00122-0047" role="ERROR" diagnostics="BT-122-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00122-0047</assert>
		<assert id="BR-BT-00123-0047" role="ERROR" diagnostics="BT-123-Lot" test="count(cbc:AuctionURI) = 0">rule|text|BR-BT-00123-0047</assert>
		<assert id="BR-BT-00767-0047" role="ERROR" diagnostics="BT-767-Lot" test="count(cbc:AuctionConstraintIndicator) = 0">rule|text|BR-BT-00767-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList[$noticeSubType = '38']">
		<assert id="BR-BT-00661-0047" role="ERROR" diagnostics="BT-661-Lot" test="count(cbc:LimitationDescription) = 0">rule|text|BR-BT-00661-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories'][$noticeSubType = '38']">
		<assert id="BR-OPT-00090-0098" role="ERROR" diagnostics="OPT-090-Lot" test="count(cbc:Name) = 0">rule|text|BR-OPT-00090-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = '38']">
		<assert id="BR-BT-00125-0149" role="ERROR" diagnostics="BT-125_i_-Lot" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0149</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent[$noticeSubType = '38']">
		<assert id="BR-BT-00132-0099" role="ERROR" diagnostics="BT-132_t_-Lot" test="count(cbc:OccurrenceTime) = 0">rule|text|BR-BT-00132-0099</assert>
		<assert id="BR-BT-00133-0047" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="count(cac:OccurenceLocation/cbc:Description) = 0">rule|text|BR-BT-00133-0047</assert>
		<assert id="BR-BT-00134-0047" role="ERROR" diagnostics="BT-134-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00134-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="BR-BT-00630-0047" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="count(efac:InterestExpressionReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00630-0047</assert>
		<assert id="BR-BT-00632-0098" role="ERROR" diagnostics="BT-632-Lot" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0098</assert>
		<assert id="BR-BT-00634-0098" role="ERROR" diagnostics="BT-634-Lot" test="count(efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod[$noticeSubType = '38']">
		<assert id="BR-BT-00800-0047" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00800-0047</assert>
		<assert id="BR-BT-00800-0097" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00800-0097</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod[$noticeSubType = '38']">
		<assert id="BR-BT-00630-0099" role="ERROR" diagnostics="BT-630_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00630-0099</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="BR-BT-00018-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-18-Lot" test="count(cac:TenderRecipientParty/cbc:EndpointID) = 0">rule|text|BR-BT-00018-0047</assert>
		<assert id="BR-BT-00063-0047" role="ERROR" diagnostics="BT-63-Lot" test="count(cbc:VariantConstraintCode) = 0">rule|text|BR-BT-00063-0047</assert>
		<assert id="BR-BT-00065-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="count(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode) = 0">rule|text|BR-BT-00065-0047</assert>
		<assert id="BR-BT-00071-0097" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0097</assert>
		<assert id="BR-BT-00075-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-75-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:Description) = 0">rule|text|BR-BT-00075-0047</assert>
		<assert id="BR-BT-00078-0047" role="ERROR" diagnostics="BT-78-Lot" test="count(cbc:LatestSecurityClearanceDate) = 0">rule|text|BR-BT-00078-0047</assert>
		<assert id="BR-BT-00079-0047" role="ERROR" diagnostics="BT-79-Lot" test="count(cbc:RequiredCurriculaCode) = 0">rule|text|BR-BT-00079-0047</assert>
		<assert id="BR-BT-00097-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="count(cac:Language/cbc:ID) = 0">rule|text|BR-BT-00097-0047</assert>
		<assert id="BR-BT-00098-0047" role="ERROR" diagnostics="BT-98-Lot" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-BT-00098-0047</assert>
		<assert id="BR-BT-00681-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-681-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00681-0047</assert>
		<assert id="BR-BT-00744-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-744-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00744-0047</assert>
		<assert id="BR-BT-00751-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) = 0">rule|text|BR-BT-00751-0047</assert>
		<assert id="BR-BT-00764-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-764-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00764-0047</assert>
		<assert id="BR-BT-00769-0047" role="ERROR" diagnostics="BT-769-Lot" test="count(cbc:MultipleTendersCode) = 0">rule|text|BR-BT-00769-0047</assert>
		<assert id="BR-BT-00771-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-771-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00771-0047</assert>
		<assert id="BR-BT-00772-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-772-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|text|BR-BT-00772-0047</assert>
		<assert id="BR-BT-00801-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-801-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00801-0047</assert>
		<assert id="BR-BT-00809-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-809-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00809-0047</assert>
		<assert id="BR-BT-00821-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00821-0047</assert>
		<assert id="BR-OPT-00071-0047" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00071-0047</assert>
		<assert id="BR-OPT-00098-0047" role="ERROR" diagnostics="OPA-98-Lot-Number" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-OPT-00098-0047</assert>
		<assert id="BR-OPT-00301-1005" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1005</assert>
		<assert id="BR-OPT-00301-1055" role="ERROR" diagnostics="OPT-301-Lot-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1055</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation'][$noticeSubType = '38']">
		<assert id="BR-BT-00064-0047" role="ERROR" diagnostics="BT-64-Lot" test="count(cbc:MinimumPercent) = 0">rule|text|BR-BT-00064-0047</assert>
		<assert id="BR-BT-00729-0047" role="ERROR" diagnostics="BT-729-Lot" test="count(cbc:MaximumPercent) = 0">rule|text|BR-BT-00729-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '38']">
		<assert id="BR-OPT-00301-1105" role="ERROR" diagnostics="OPT-301-Lot-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00301-1105</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '38']">
		<assert id="BR-BT-00041-0047" role="ERROR" diagnostics="BT-41-Lot" test="count(cbc:FollowupContractIndicator) = 0">rule|text|BR-BT-00041-0047</assert>
		<assert id="BR-BT-00042-0047" role="ERROR" diagnostics="BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) = 0">rule|text|BR-BT-00042-0047</assert>
		<assert id="BR-BT-00046-0047" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="count(cac:TechnicalCommitteePerson/cbc:FamilyName) = 0">rule|text|BR-BT-00046-0047</assert>
		<assert id="BR-BT-00120-0047" role="ERROR" diagnostics="BT-120-Lot" test="count(cbc:NoFurtherNegotiationIndicator) = 0">rule|text|BR-BT-00120-0047</assert>
		<assert id="BR-BT-00644-0047" role="ERROR" diagnostics="ND-AwardingTerms_BT-644-Lot" test="count(cac:Prize/cbc:ValueAmount) = 0">rule|text|BR-BT-00644-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '38']">
		<assert id="BR-BT-00539-0098" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-539-Lot" test="count(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) = 0">rule|text|BR-BT-00539-0098</assert>
		<assert id="BR-BT-00543-0099" role="ERROR" diagnostics="BT-543-Lot" test="count(cbc:CalculationExpression) = 0">rule|text|BR-BT-00543-0099</assert>
		<assert id="BR-BT-00733-0099" role="ERROR" diagnostics="BT-733-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00733-0099</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '38']">
		<assert id="BR-BT-00540-0099" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00540-0099</assert>
		<assert id="BR-BT-00541-0296" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0296</assert>
		<assert id="BR-BT-00541-0496" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0496</assert>
		<assert id="BR-BT-00541-0696" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0696</assert>
		<assert id="BR-BT-00734-0099" role="ERROR" diagnostics="BT-734-Lot" test="count(cbc:Name) = 0">rule|text|BR-BT-00734-0099</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '38']">
		<assert id="BR-BT-05422-0098" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05422-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2492" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2492</assert>
		<assert id="BR-BT-00196-2543" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2543</assert>
		<assert id="BR-BT-00197-2495" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2495</assert>
		<assert id="BR-BT-00198-2543" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2543</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3396" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3396</assert>
		<assert id="BR-BT-00196-4387" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4387</assert>
		<assert id="BR-BT-00197-4878" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4878</assert>
		<assert id="BR-BT-00198-4987" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4987</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '38']">
		<assert id="BR-BT-05423-0098" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05423-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3496" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3496</assert>
		<assert id="BR-BT-00196-4487" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4487</assert>
		<assert id="BR-BT-00197-4948" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4948</assert>
		<assert id="BR-BT-00198-5087" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5087</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2543" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2543</assert>
		<assert id="BR-BT-00196-2595" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2595</assert>
		<assert id="BR-BT-00197-2546" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2546</assert>
		<assert id="BR-BT-00198-2595" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2595</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '38']">
		<assert id="BR-BT-05421-0098" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05421-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3296" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3296</assert>
		<assert id="BR-BT-00196-4287" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4287</assert>
		<assert id="BR-BT-00197-4287" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4287</assert>
		<assert id="BR-BT-00198-4887" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4887</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2441" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2441</assert>
		<assert id="BR-BT-00196-2491" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2491</assert>
		<assert id="BR-BT-00197-2444" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2444</assert>
		<assert id="BR-BT-00198-2491" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2491</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2747" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2747</assert>
		<assert id="BR-BT-00196-2803" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2803</assert>
		<assert id="BR-BT-00197-2750" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2750</assert>
		<assert id="BR-BT-00198-2803" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2803</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2645" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2645</assert>
		<assert id="BR-BT-00196-2699" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2699</assert>
		<assert id="BR-BT-00197-2648" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2648</assert>
		<assert id="BR-BT-00198-2699" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2699</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2696" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2696</assert>
		<assert id="BR-BT-00196-2751" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2751</assert>
		<assert id="BR-BT-00197-2699" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2699</assert>
		<assert id="BR-BT-00198-2751" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2751</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2390" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2390</assert>
		<assert id="BR-BT-00196-2439" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2439</assert>
		<assert id="BR-BT-00197-2393" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2393</assert>
		<assert id="BR-BT-00198-2439" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2439</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2339" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2339</assert>
		<assert id="BR-BT-00196-2387" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2387</assert>
		<assert id="BR-BT-00197-2342" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2342</assert>
		<assert id="BR-BT-00198-2387" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2387</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize[$noticeSubType = '38']">
		<assert id="BR-BT-00044-0047" role="ERROR" diagnostics="BT-44-Lot" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00044-0047</assert>
		<assert id="BR-BT-00045-0047" role="ERROR" diagnostics="BT-45-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00045-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '38']">
		<assert id="BR-BT-00014-0098" role="ERROR" diagnostics="BT-14-Lot" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0098</assert>
		<assert id="BR-BT-00015-0098" role="ERROR" diagnostics="BT-15-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0098</assert>
		<assert id="BR-BT-00615-0098" role="ERROR" diagnostics="BT-615-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0098</assert>
		<assert id="BR-BT-00707-0098" role="ERROR" diagnostics="BT-707-Lot" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0098</assert>
		<assert id="BR-BT-00708-0097" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-708-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0097</assert>
		<assert id="BR-BT-00737-0097" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-737-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0097</assert>
		<assert id="BR-OPT-00140-0098" role="ERROR" diagnostics="OPT-140-Lot" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service'][$noticeSubType = '38']">
		<assert id="BR-OPT-00072-0047" role="ERROR" diagnostics="OPT-072-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00072-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda'][$noticeSubType = '38']">
		<assert id="BR-BT-00802-0047" role="ERROR" diagnostics="BT-802-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00802-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution'][$noticeSubType = '38']">
		<assert id="BR-OPT-00070-0097" role="ERROR" diagnostics="OPT-070-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00070-0097</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList[$noticeSubType = '38']">
		<assert id="BR-BT-00047-0047" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="count(cac:PreSelectedParty/cac:PartyName/cbc:Name) = 0">rule|text|BR-BT-00047-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm[$noticeSubType = '38']">
		<assert id="BR-BT-00578-0047" role="ERROR" diagnostics="BT-578-Lot" test="count(cbc:Code) = 0">rule|text|BR-BT-00578-0047</assert>
		<assert id="BR-BT-00732-0047" role="ERROR" diagnostics="BT-732-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00732-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="BR-BT-00040-0047" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-40-Lot" test="count(efac:SelectionCriteria/efbc:SecondStageIndicator) = 0">rule|text|BR-BT-00040-0047</assert>
		<assert id="BR-BT-00651-0047" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="count(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode) = 0">rule|text|BR-BT-00651-0047</assert>
		<assert id="BR-BT-00684-0047" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00684-0047</assert>
		<assert id="BR-BT-05010-0047" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-5010-Lot" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05010-0047</assert>
		<assert id="BR-BT-07220-0047" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-7220-Lot" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-07220-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding[$noticeSubType = '38']">
		<assert id="BR-BT-06140-0047" role="ERROR" diagnostics="BT-6140-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-06140-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = '38']">
		<assert id="BR-BT-00750-0047" role="ERROR" diagnostics="BT-750-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00750-0047</assert>
		<assert id="BR-BT-00752-0047" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-WeightNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0047</assert>
		<assert id="BR-BT-00752-0097" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-ThresholdNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0097</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '38']">
		<assert id="BR-BT-07532-0047" role="ERROR" diagnostics="BT-7532-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07532-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '38']">
		<assert id="BR-BT-07531-0047" role="ERROR" diagnostics="BT-7531-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07531-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '38']">
		<assert id="BR-BT-00157-0047" role="ERROR" diagnostics="ND-LotsGroup_BT-157-LotsGroup" test="count(cac:TenderingProcess/cac:FrameworkAgreement/cbc:EstimatedMaximumValueAmount) = 0">rule|text|BR-BT-00157-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="BR-BT-00271-0149" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-271-LotsGroup" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0149</assert>
		<assert id="BR-BT-00726-0098" role="ERROR" diagnostics="BT-726-LotsGroup" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '38']">
		<assert id="BR-BT-00027-0149" role="ERROR" diagnostics="BT-27-LotsGroup" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0149</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '38']">
		<assert id="BR-BT-00539-0047" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-539-LotsGroup" test="count(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) = 0">rule|text|BR-BT-00539-0047</assert>
		<assert id="BR-BT-00543-0047" role="ERROR" diagnostics="BT-543-LotsGroup" test="count(cbc:CalculationExpression) = 0">rule|text|BR-BT-00543-0047</assert>
		<assert id="BR-BT-00733-0047" role="ERROR" diagnostics="BT-733-LotsGroup" test="count(cbc:Description) = 0">rule|text|BR-BT-00733-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '38']">
		<assert id="BR-BT-00540-0047" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) = 0">rule|text|BR-BT-00540-0047</assert>
		<assert id="BR-BT-00541-0246" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0246</assert>
		<assert id="BR-BT-00541-0446" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0446</assert>
		<assert id="BR-BT-00541-0646" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0646</assert>
		<assert id="BR-BT-00734-0047" role="ERROR" diagnostics="BT-734-LotsGroup" test="count(cbc:Name) = 0">rule|text|BR-BT-00734-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = '38']">
		<assert id="BR-BT-05422-0047" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05422-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2033" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2033</assert>
		<assert id="BR-BT-00196-2075" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2075</assert>
		<assert id="BR-BT-00197-2036" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2036</assert>
		<assert id="BR-BT-00198-2075" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2075</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3346" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3346</assert>
		<assert id="BR-BT-00196-4342" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4342</assert>
		<assert id="BR-BT-00197-4843" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4843</assert>
		<assert id="BR-BT-00198-4942" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4942</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '38']">
		<assert id="BR-BT-05423-0047" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05423-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3446" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3446</assert>
		<assert id="BR-BT-00196-4442" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4442</assert>
		<assert id="BR-BT-00197-4913" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4913</assert>
		<assert id="BR-BT-00198-5042" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5042</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2084" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2084</assert>
		<assert id="BR-BT-00196-2127" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2127</assert>
		<assert id="BR-BT-00197-2087" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2087</assert>
		<assert id="BR-BT-00198-2127" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2127</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '38']">
		<assert id="BR-BT-05421-0047" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05421-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-3246" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3246</assert>
		<assert id="BR-BT-00196-4242" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4242</assert>
		<assert id="BR-BT-00197-4242" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4242</assert>
		<assert id="BR-BT-00198-4842" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4842</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1982" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1982</assert>
		<assert id="BR-BT-00196-2023" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2023</assert>
		<assert id="BR-BT-00197-1985" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1985</assert>
		<assert id="BR-BT-00198-2023" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2023</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2288" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2288</assert>
		<assert id="BR-BT-00196-2335" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2335</assert>
		<assert id="BR-BT-00197-2291" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2291</assert>
		<assert id="BR-BT-00198-2335" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2335</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2186" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2186</assert>
		<assert id="BR-BT-00196-2231" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2231</assert>
		<assert id="BR-BT-00197-2189" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2189</assert>
		<assert id="BR-BT-00198-2231" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2231</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-2237" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2237</assert>
		<assert id="BR-BT-00196-2283" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2283</assert>
		<assert id="BR-BT-00197-2240" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2240</assert>
		<assert id="BR-BT-00198-2283" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2283</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1931" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1931</assert>
		<assert id="BR-BT-00196-1971" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1971</assert>
		<assert id="BR-BT-00197-1934" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1934</assert>
		<assert id="BR-BT-00198-1971" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1971</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1880" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1880</assert>
		<assert id="BR-BT-00196-1919" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1919</assert>
		<assert id="BR-BT-00197-1883" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1883</assert>
		<assert id="BR-BT-00198-1919" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1919</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '38']">
		<assert id="BR-BT-00137-0047" role="ERROR" diagnostics="BT-137-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="BR-BT-00021-0099" role="ERROR" diagnostics="BT-21-Part" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0099</assert>
		<assert id="BR-BT-00022-0098" role="ERROR" diagnostics="BT-22-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0098</assert>
		<assert id="BR-BT-00023-0098" role="ERROR" diagnostics="BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) = 0">rule|text|BR-BT-00023-0098</assert>
		<assert id="BR-BT-00024-0099" role="ERROR" diagnostics="BT-24-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0099</assert>
		<assert id="BR-BT-00262-0097" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00262-0097</assert>
		<assert id="BR-BT-00263-0097" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00263-0097</assert>
		<assert id="BR-BT-00300-0099" role="ERROR" diagnostics="BT-300-Part" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0099</assert>
		<assert id="BR-BT-00531-0147" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00531-0147</assert>
		<assert id="BR-BT-00726-0047" role="ERROR" diagnostics="BT-726-Part" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '38']">
		<assert id="BR-BT-00026-0597" role="ERROR" diagnostics="BT-26_a_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0597</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '38']">
		<assert id="BR-BT-00026-0297" role="ERROR" diagnostics="BT-26_m_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0297</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '38']">
		<assert id="BR-BT-00036-0047" role="ERROR" diagnostics="BT-36-Part" test="count(cbc:DurationMeasure) = 0">rule|text|BR-BT-00036-0047</assert>
		<assert id="BR-BT-00536-0047" role="ERROR" diagnostics="BT-536-Part" test="count(cbc:StartDate) = 0">rule|text|BR-BT-00536-0047</assert>
		<assert id="BR-BT-00537-0047" role="ERROR" diagnostics="BT-537-Part" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00537-0047</assert>
		<assert id="BR-BT-00538-0047" role="ERROR" diagnostics="BT-538-Part" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0047</assert>
		<assert id="BR-OPT-00036-0047" role="ERROR" diagnostics="OPA-36-Part-Number" test="count(cbc:DurationMeasure) = 0">rule|text|BR-OPT-00036-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '38']">
		<assert id="BR-BT-00727-0098" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) = 0">rule|text|BR-BT-00727-0098</assert>
		<assert id="BR-BT-00728-0099" role="ERROR" diagnostics="BT-728-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0099</assert>
		<assert id="BR-BT-05071-0098" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0098</assert>
		<assert id="BR-BT-05101-0200" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) = 0">rule|text|BR-BT-05101-0200</assert>
		<assert id="BR-BT-05101-0251" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0251</assert>
		<assert id="BR-BT-05101-0302" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0302</assert>
		<assert id="BR-BT-05121-0098" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) = 0">rule|text|BR-BT-05121-0098</assert>
		<assert id="BR-BT-05131-0098" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) = 0">rule|text|BR-BT-05131-0098</assert>
		<assert id="BR-BT-05141-0098" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '38']">
		<assert id="BR-BT-00027-0098" role="ERROR" diagnostics="BT-27-Part" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0098</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[$noticeSubType = '38']">
		<assert id="BR-BT-00013-0047" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0047</assert>
		<assert id="BR-BT-00013-0099" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0099</assert>
		<assert id="BR-BT-00115-0047" role="ERROR" diagnostics="BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0047</assert>
		<assert id="BR-BT-00124-0047" role="ERROR" diagnostics="BT-124-Part" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0047</assert>
		<assert id="BR-BT-00765-0047" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0047</assert>
		<assert id="BR-BT-00766-0099" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0099</assert>
		<assert id="BR-BT-01251-0047" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = '38']">
		<assert id="BR-BT-00125-0047" role="ERROR" diagnostics="BT-125_i_-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="BR-BT-00632-0047" role="ERROR" diagnostics="BT-632-Part" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="BR-BT-00736-0047" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0047</assert>
		<assert id="BR-OPT-00301-0398" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0398</assert>
		<assert id="BR-OPT-00301-0449" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0449</assert>
		<assert id="BR-OPT-00301-0500" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0500</assert>
		<assert id="BR-OPT-00301-0551" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0551</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '38']">
		<assert id="BR-OPT-00301-0602" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0602</assert>
		<assert id="BR-OPT-00301-0653" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0653</assert>
		<assert id="BR-OPT-00301-0704" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0704</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '38']">
		<assert id="BR-BT-00014-0047" role="ERROR" diagnostics="BT-14-Part" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0047</assert>
		<assert id="BR-BT-00015-0047" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0047</assert>
		<assert id="BR-BT-00615-0047" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0047</assert>
		<assert id="BR-BT-00707-0047" role="ERROR" diagnostics="BT-707-Part" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0047</assert>
		<assert id="BR-BT-00708-0047" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0047</assert>
		<assert id="BR-BT-00737-0047" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0047</assert>
		<assert id="BR-OPT-00140-0047" role="ERROR" diagnostics="OPT-140-Part" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0047</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = '38']">
		<assert id="BR-OPT-00113-0047" role="ERROR" diagnostics="OPT-113-Part-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0047</assert>
		<assert id="BR-OPT-00130-0047" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0047</assert>
		<assert id="BR-OPT-00301-0348" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0348</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = '38']">
		<assert id="BR-OPT-00112-0047" role="ERROR" diagnostics="OPT-112-Part-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0047</assert>
		<assert id="BR-OPT-00120-0047" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0047</assert>
		<assert id="BR-OPT-00301-0298" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0298</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = '38']">
		<assert id="BR-OPT-00110-0047" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0047</assert>
		<assert id="BR-OPT-00111-0047" role="ERROR" diagnostics="OPT-111-Part-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0047</assert>
		<assert id="BR-OPT-00301-0248" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0248</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])][$noticeSubType = '38']">
		<assert id="BR-BT-00071-0047" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0047</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact[$noticeSubType = '38']">
		<assert id="BR-OPP-00131-0047" role="ERROR" diagnostics="OPP-131-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-OPP-00131-0047</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '38']">
		<assert id="BR-BT-00088-0047" role="ERROR" diagnostics="BT-88-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00088-0047</assert>
		<assert id="BR-BT-00105-0047" role="ERROR" diagnostics="BT-105-Procedure" test="count(cbc:ProcedureCode) = 0">rule|text|BR-BT-00105-0047</assert>
		<assert id="BR-BT-00106-0047" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00106-0047</assert>
		<assert id="BR-BT-00136-0047" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00136-0047</assert>
		<assert id="BR-BT-00634-0047" role="ERROR" diagnostics="BT-634-Procedure" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0047</assert>
		<assert id="BR-BT-00756-0047" role="ERROR" diagnostics="BT-756-Procedure" test="count(cbc:TerminatedIndicator) = 0">rule|text|BR-BT-00756-0047</assert>
		<assert id="BR-BT-00763-0047" role="ERROR" diagnostics="BT-763-Procedure" test="count(cbc:PartPresentationCode) = 0">rule|text|BR-BT-00763-0047</assert>
		<assert id="BR-OPP-00090-0047" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_OPP-090-Procedure" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPP-00090-0047</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure'][$noticeSubType = '38']">
		<assert id="BR-BT-01351-0047" role="ERROR" diagnostics="BT-1351-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-01351-0047</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1625" role="ERROR" diagnostics="BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1625</assert>
		<assert id="BR-BT-00196-1659" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1659</assert>
		<assert id="BR-BT-00197-1628" role="ERROR" diagnostics="BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1628</assert>
		<assert id="BR-BT-00198-1659" role="ERROR" diagnostics="BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1659</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1676" role="ERROR" diagnostics="BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1676</assert>
		<assert id="BR-BT-00196-1711" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1711</assert>
		<assert id="BR-BT-00197-1679" role="ERROR" diagnostics="BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1679</assert>
		<assert id="BR-BT-00198-1711" role="ERROR" diagnostics="BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1711</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = '38']">
		<assert id="BR-BT-00135-0047" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-00135-0047</assert>
		<assert id="BR-BT-01252-0047" role="ERROR" diagnostics="BT-1252-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-01252-0047</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1727" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1727</assert>
		<assert id="BR-BT-00196-1763" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1763</assert>
		<assert id="BR-BT-00197-1730" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1730</assert>
		<assert id="BR-BT-00198-1763" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1763</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1778" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1778</assert>
		<assert id="BR-BT-00196-1815" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1815</assert>
		<assert id="BR-BT-00197-1781" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1781</assert>
		<assert id="BR-BT-00198-1815" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1815</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1829" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1829</assert>
		<assert id="BR-BT-00196-1867" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1867</assert>
		<assert id="BR-BT-00197-1832" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1832</assert>
		<assert id="BR-BT-00198-1867" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1867</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1574" role="ERROR" diagnostics="BT-195_BT-88_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1574</assert>
		<assert id="BR-BT-00196-1607" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1607</assert>
		<assert id="BR-BT-00197-1577" role="ERROR" diagnostics="BT-197_BT-88_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1577</assert>
		<assert id="BR-BT-00198-1607" role="ERROR" diagnostics="BT-198_BT-88_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1607</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1523" role="ERROR" diagnostics="BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1523</assert>
		<assert id="BR-BT-00196-1555" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1555</assert>
		<assert id="BR-BT-00197-1526" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1526</assert>
		<assert id="BR-BT-00198-1555" role="ERROR" diagnostics="BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1555</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="BR-BT-00009-0047" role="ERROR" diagnostics="ND-ProcedureTerms_BT-09_a_-Procedure" test="count(cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:ID) = 0">rule|text|BR-BT-00009-0047</assert>
		<assert id="BR-BT-00033-0047" role="ERROR" diagnostics="ND-ProcedureTerms_BT-33-Procedure" test="count(cac:LotDistribution/cbc:MaximumLotsAwardedNumeric) = 0">rule|text|BR-BT-00033-0047</assert>
		<assert id="BR-BT-00806-0047" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="count(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00806-0047</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution[$noticeSubType = '38']">
		<assert id="BR-BT-00031-0047" role="ERROR" diagnostics="BT-31-Procedure" test="count(cbc:MaximumLotsSubmittedNumeric) = 0">rule|text|BR-BT-00031-0047</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw'][$noticeSubType = '38']">
		<assert id="BR-BT-00009-0098" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) = 0">rule|text|BR-BT-00009-0098</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-1472" role="ERROR" diagnostics="BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1472</assert>
		<assert id="BR-BT-00196-1503" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1503</assert>
		<assert id="BR-BT-00197-1475" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1475</assert>
		<assert id="BR-BT-00198-1503" role="ERROR" diagnostics="BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1503</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement[$noticeSubType = '38']">
		<assert id="BR-BT-00067-0047" role="ERROR" diagnostics="BT-67_a_-Procedure" test="count(cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00067-0047</assert>
		<assert id="BR-BT-00067-0098" role="ERROR" diagnostics="BT-67_b_-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00067-0098</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose[$noticeSubType = '38']">
		<assert id="BR-OPP-00100-0047" role="ERROR" diagnostics="OPP-100-Business" test="count(cbc:PurposeCode) = 0">rule|text|BR-OPP-00100-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="BR-BT-00783-0047" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="count(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode) = 0">rule|text|BR-BT-00783-0047</assert>
		<assert id="BR-OPP-00070-0047" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">rule|text|BR-OPP-00070-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation[$noticeSubType = '38']">
		<assert id="BR-BT-00784-0047" role="ERROR" diagnostics="BT-784-Review" test="count(efbc:AppealID) = 0">rule|text|BR-BT-00784-0047</assert>
		<assert id="BR-BT-00785-0047" role="ERROR" diagnostics="BT-785-Review" test="count(efbc:PreviousAppealID) = 0">rule|text|BR-BT-00785-0047</assert>
		<assert id="BR-BT-00786-0047" role="ERROR" diagnostics="ND-ReviewStatus_BT-786-Review" test="count(efac:AppealedItem/cbc:ID) = 0">rule|text|BR-BT-00786-0047</assert>
		<assert id="BR-BT-00787-0047" role="ERROR" diagnostics="BT-787-Review" test="count(cbc:Date) = 0">rule|text|BR-BT-00787-0047</assert>
		<assert id="BR-BT-00788-0047" role="ERROR" diagnostics="BT-788-Review" test="count(cbc:Title) = 0">rule|text|BR-BT-00788-0047</assert>
		<assert id="BR-BT-00789-0047" role="ERROR" diagnostics="BT-789-Review" test="count(cbc:Description) = 0">rule|text|BR-BT-00789-0047</assert>
		<assert id="BR-BT-00790-0047" role="ERROR" diagnostics="ND-ReviewStatus_BT-790-Review" test="count(efac:AppealDecision/efbc:DecisionTypeCode) = 0">rule|text|BR-BT-00790-0047</assert>
		<assert id="BR-BT-00791-0047" role="ERROR" diagnostics="ND-ReviewStatus_BT-791-Review" test="count(efac:AppealIrregularity/efbc:IrregularityTypeCode) = 0">rule|text|BR-BT-00791-0047</assert>
		<assert id="BR-BT-00792-0047" role="ERROR" diagnostics="ND-ReviewStatus_BT-792-Review" test="count(efac:AppealRemedy/efbc:RemedyTypeCode) = 0">rule|text|BR-BT-00792-0047</assert>
		<assert id="BR-BT-00793-0047" role="ERROR" diagnostics="BT-793-Review" test="count(efbc:AppealRemedyValue) = 0">rule|text|BR-BT-00793-0047</assert>
		<assert id="BR-BT-00794-0047" role="ERROR" diagnostics="BT-794-Review" test="count(cbc:URI) = 0">rule|text|BR-BT-00794-0047</assert>
		<assert id="BR-BT-00795-0047" role="ERROR" diagnostics="BT-795-Review" test="count(cbc:FeeAmount) = 0">rule|text|BR-BT-00795-0047</assert>
		<assert id="BR-BT-00796-0047" role="ERROR" diagnostics="BT-796-Review" test="count(efbc:WithdrawnAppealIndicator) = 0">rule|text|BR-BT-00796-0047</assert>
		<assert id="BR-BT-00797-0047" role="ERROR" diagnostics="BT-797-Review" test="count(efbc:WithdrawnAppealDate) = 0">rule|text|BR-BT-00797-0047</assert>
		<assert id="BR-BT-00798-0047" role="ERROR" diagnostics="BT-798-Review" test="count(efbc:WithdrawnAppealReasons) = 0">rule|text|BR-BT-00798-0047</assert>
		<assert id="BR-BT-00799-0047" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) = 0">rule|text|BR-BT-00799-0047</assert>
		<assert id="BR-BT-00804-0047" role="ERROR" diagnostics="BT-804-Review" test="count(cbc:ID) = 0">rule|text|BR-BT-00804-0047</assert>
		<assert id="BR-BT-00807-0047" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00807-0047</assert>
		<assert id="BR-BT-00808-0047" role="ERROR" diagnostics="ND-ReviewStatus_BT-808-Review" test="count(efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00808-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '38']">
		<assert id="BR-BT-01501-0047" role="ERROR" diagnostics="BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier) &gt; 0">rule|text|BR-BT-01501-0047</assert>
		<assert id="BR-BT-01501-0196" role="ERROR" diagnostics="BT-1501_c_-Contract" test="count(efbc:ModifiedContractIdentifier) &gt; 0">rule|text|BR-BT-01501-0196</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '38']">
		<assert id="BR-BT-00202-0047" role="ERROR" diagnostics="BT-202-Contract" test="count(efbc:ChangeDescription) &gt; 0">rule|text|BR-BT-00202-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason[$noticeSubType = '38']">
		<assert id="BR-BT-00200-0047" role="ERROR" diagnostics="BT-200-Contract" test="count(cbc:ReasonCode) &gt; 0">rule|text|BR-BT-00200-0047</assert>
		<assert id="BR-BT-00201-0047" role="ERROR" diagnostics="BT-201-Contract" test="count(efbc:ReasonDescription) &gt; 0">rule|text|BR-BT-00201-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '38']">
		<assert id="BR-OPT-00321-0047" role="ERROR" diagnostics="ND-NoticeResult_OPT-321-Tender" test="count(efac:LotTender/cbc:ID) &gt; 0">rule|text|BR-OPT-00321-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '38']">
		<assert id="BR-BT-00119-0047" role="ERROR" diagnostics="BT-119-LotResult" test="count(efbc:DPSTerminationIndicator) = 0">rule|text|BR-BT-00119-0047</assert>
		<assert id="BR-BT-00142-0047" role="ERROR" diagnostics="BT-142-LotResult" test="count(cbc:TenderResultCode) = 0">rule|text|BR-BT-00142-0047</assert>
		<assert id="BR-BT-00144-0047" role="ERROR" diagnostics="BT-144-LotResult" test="count(efac:DecisionReason/efbc:DecisionReasonCode) = 0">rule|text|BR-BT-00144-0047</assert>
		<assert id="BR-BT-00685-0047" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode) = 0">rule|text|BR-BT-00685-0047</assert>
		<assert id="BR-BT-00686-0047" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00686-0047</assert>
		<assert id="BR-BT-00687-0047" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode) = 0">rule|text|BR-BT-00687-0047</assert>
		<assert id="BR-BT-00688-0047" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription) = 0">rule|text|BR-BT-00688-0047</assert>
		<assert id="BR-BT-00710-0047" role="ERROR" diagnostics="BT-710-LotResult" test="count(cbc:LowerTenderAmount) = 0">rule|text|BR-BT-00710-0047</assert>
		<assert id="BR-BT-00711-0047" role="ERROR" diagnostics="BT-711-LotResult" test="count(cbc:HigherTenderAmount) = 0">rule|text|BR-BT-00711-0047</assert>
		<assert id="BR-BT-00759-0047" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00759-0047</assert>
		<assert id="BR-BT-00760-0047" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode) = 0">rule|text|BR-BT-00760-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0504" role="ERROR" diagnostics="BT-195_BT-144_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0504</assert>
		<assert id="BR-BT-00196-0515" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0515</assert>
		<assert id="BR-BT-00197-0506" role="ERROR" diagnostics="BT-197_BT-144_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0506</assert>
		<assert id="BR-BT-00198-0515" role="ERROR" diagnostics="BT-198_BT-144_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0515</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0352" role="ERROR" diagnostics="BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0352</assert>
		<assert id="BR-BT-00196-0359" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0359</assert>
		<assert id="BR-BT-00197-0353" role="ERROR" diagnostics="BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0353</assert>
		<assert id="BR-BT-00198-0359" role="ERROR" diagnostics="BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0359</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0301" role="ERROR" diagnostics="BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0301</assert>
		<assert id="BR-BT-00196-0307" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0307</assert>
		<assert id="BR-BT-00197-0302" role="ERROR" diagnostics="BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0302</assert>
		<assert id="BR-BT-00198-0307" role="ERROR" diagnostics="BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0307</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0251" role="ERROR" diagnostics="BT-195_BT-142_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0251</assert>
		<assert id="BR-BT-00196-0255" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0255</assert>
		<assert id="BR-BT-00197-0251" role="ERROR" diagnostics="BT-197_BT-142_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0251</assert>
		<assert id="BR-BT-00198-0255" role="ERROR" diagnostics="BT-198_BT-142_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0255</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0605" role="ERROR" diagnostics="BT-195_BT-759_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0605</assert>
		<assert id="BR-BT-00196-0619" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0619</assert>
		<assert id="BR-BT-00197-0608" role="ERROR" diagnostics="BT-197_BT-759_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0608</assert>
		<assert id="BR-BT-00198-0619" role="ERROR" diagnostics="BT-198_BT-759_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0619</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0554" role="ERROR" diagnostics="BT-195_BT-760_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0554</assert>
		<assert id="BR-BT-00196-0567" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0567</assert>
		<assert id="BR-BT-00197-0557" role="ERROR" diagnostics="BT-197_BT-760_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0557</assert>
		<assert id="BR-BT-00198-0567" role="ERROR" diagnostics="BT-198_BT-760_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0567</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '38']">
		<assert id="BR-BT-00160-0047" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0">rule|text|BR-BT-00160-0047</assert>
		<assert id="BR-BT-00162-0047" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0">rule|text|BR-BT-00162-0047</assert>
		<assert id="BR-BT-00163-0047" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0">rule|text|BR-BT-00163-0047</assert>
		<assert id="BR-BT-00191-0047" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="count(efac:Origin/efbc:AreaCode) = 0">rule|text|BR-BT-00191-0047</assert>
		<assert id="BR-BT-00193-0047" role="ERROR" diagnostics="BT-193-Tender" test="count(efbc:TenderVariantIndicator) = 0">rule|text|BR-BT-00193-0047</assert>
		<assert id="BR-BT-00682-0097" role="ERROR" diagnostics="BT-682-Tender" test="count(efbc:ForeignSubsidiesMeasuresCode) = 0">rule|text|BR-BT-00682-0097</assert>
		<assert id="BR-BT-00779-0047" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) = 0">rule|text|BR-BT-00779-0047</assert>
		<assert id="BR-BT-00780-0047" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|text|BR-BT-00780-0047</assert>
		<assert id="BR-BT-00782-0047" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) = 0">rule|text|BR-BT-00782-0047</assert>
		<assert id="BR-BT-03201-0047" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) &gt; 0">rule|text|BR-BT-03201-0047</assert>
		<assert id="BR-OPP-00030-0047" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode) = 0">rule|text|BR-OPP-00030-0047</assert>
		<assert id="BR-OPP-00033-0047" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) = 0">rule|text|BR-OPP-00033-0047</assert>
		<assert id="BR-OPP-00035-0047" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="count(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode) = 0">rule|text|BR-OPP-00035-0047</assert>
		<assert id="BR-OPP-00080-0047" role="ERROR" diagnostics="OPP-080-Tender" test="count(efbc:PublicTransportationCumulatedDistance) = 0">rule|text|BR-OPP-00080-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0860" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0860</assert>
		<assert id="BR-BT-00196-0879" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0879</assert>
		<assert id="BR-BT-00197-0863" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0863</assert>
		<assert id="BR-BT-00198-0879" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0879</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0809" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0809</assert>
		<assert id="BR-BT-00196-0827" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0827</assert>
		<assert id="BR-BT-00197-0812" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0812</assert>
		<assert id="BR-BT-00198-0827" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0827</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0911" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0911</assert>
		<assert id="BR-BT-00196-0931" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0931</assert>
		<assert id="BR-BT-00197-0914" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0914</assert>
		<assert id="BR-BT-00198-0931" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0931</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties'][$noticeSubType = '38']">
		<assert id="BR-OPP-00034-0047" role="ERROR" diagnostics="OPP-034-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00034-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic'][$noticeSubType = '38']">
		<assert id="BR-OPP-00032-0047" role="ERROR" diagnostics="OPP-032-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-OPP-00032-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail'][$noticeSubType = '38']">
		<assert id="BR-OPP-00031-0047" role="ERROR" diagnostics="OPP-031-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00031-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0707" role="ERROR" diagnostics="BT-195_BT-193_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0707</assert>
		<assert id="BR-BT-00196-0723" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0723</assert>
		<assert id="BR-BT-00197-0710" role="ERROR" diagnostics="BT-197_BT-193_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0710</assert>
		<assert id="BR-BT-00198-0723" role="ERROR" diagnostics="BT-198_BT-193_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0723</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori'][$noticeSubType = '38']">
		<assert id="BR-BT-00195-0962" role="ERROR" diagnostics="BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0962</assert>
		<assert id="BR-BT-00196-0983" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0983</assert>
		<assert id="BR-BT-00197-0965" role="ERROR" diagnostics="BT-197_BT-191_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0965</assert>
		<assert id="BR-BT-00198-0983" role="ERROR" diagnostics="BT-198_BT-191_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0983</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '38']">
		<assert id="BR-BT-00150-0047" role="ERROR" diagnostics="BT-150-Contract" test="count(efac:ContractReference/cbc:ID) &gt; 0">rule|text|BR-BT-00150-0047</assert>
		<assert id="BR-OPP-00020-0047" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="count(efac:DurationJustification/efbc:ExtendedDurationIndicator) = 0">rule|text|BR-OPP-00020-0047</assert>
		<assert id="BR-OPT-00100-0047" role="ERROR" diagnostics="OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPT-00100-0047</assert>
		<assert id="BR-OPT-00316-0047" role="ERROR" diagnostics="OPT-316-Contract" test="count(cbc:ID) &gt; 0">rule|text|BR-OPT-00316-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset[$noticeSubType = '38']">
		<assert id="BR-OPP-00021-0047" role="ERROR" diagnostics="OPP-021-Contract" test="count(efbc:AssetDescription) = 0">rule|text|BR-OPP-00021-0047</assert>
		<assert id="BR-OPP-00022-0047" role="ERROR" diagnostics="OPP-022-Contract" test="count(efbc:AssetSignificance) = 0">rule|text|BR-OPP-00022-0047</assert>
		<assert id="BR-OPP-00023-0047" role="ERROR" diagnostics="OPP-023-Contract" test="count(efbc:AssetPredominance) = 0">rule|text|BR-OPP-00023-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '38']">
		<assert id="BR-OPT-00202-0047" role="ERROR" diagnostics="ND-Organizations_OPT-202-UBO" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00202-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '38']">
		<assert id="BR-BT-00633-0047" role="ERROR" diagnostics="BT-633-Organization" test="count(efbc:NaturalPersonIndicator) = 0">rule|text|BR-BT-00633-0047</assert>
		<assert id="BR-BT-00746-0047" role="ERROR" diagnostics="BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) = 0">rule|text|BR-BT-00746-0047</assert>
		<assert id="BR-OPT-00302-0047" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00302-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '38']">
		<assert id="BR-BT-00165-0047" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0">rule|text|BR-BT-00165-0047</assert>
		<assert id="BR-BT-00500-0047" role="ERROR" diagnostics="BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name) &gt; 0">rule|text|BR-BT-00500-0047</assert>
		<assert id="BR-BT-00501-0047" role="ERROR" diagnostics="ND-Company_BT-501-Organization-Company" test="count(cac:PartyLegalEntity/cbc:CompanyID) &gt; 0">rule|text|BR-BT-00501-0047</assert>
		<assert id="BR-BT-00513-0047" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &gt; 0">rule|text|BR-BT-00513-0047</assert>
		<assert id="BR-BT-00514-0047" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &gt; 0">rule|text|BR-BT-00514-0047</assert>
		<assert id="BR-OPT-00200-0047" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00200-0047</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner[$noticeSubType = '38']">
		<assert id="BR-BT-00500-0151" role="ERROR" diagnostics="BT-500-UBO" test="count(cbc:FamilyName) = 0">rule|text|BR-BT-00500-0151</assert>
		<assert id="BR-BT-00503-0151" role="ERROR" diagnostics="ND-UBO_BT-503-UBO" test="count(cac:Contact/cbc:Telephone) = 0">rule|text|BR-BT-00503-0151</assert>
		<assert id="BR-BT-00506-0151" role="ERROR" diagnostics="ND-UBO_BT-506-UBO" test="count(cac:Contact/cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0151</assert>
		<assert id="BR-BT-00507-0149" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0149</assert>
		<assert id="BR-BT-00510-0353" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) = 0">rule|text|BR-BT-00510-0353</assert>
		<assert id="BR-BT-00510-0404" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0404</assert>
		<assert id="BR-BT-00510-0455" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0455</assert>
		<assert id="BR-BT-00512-0149" role="ERROR" diagnostics="ND-UBO_BT-512-UBO" test="count(cac:ResidenceAddress/cbc:PostalZone) = 0">rule|text|BR-BT-00512-0149</assert>
		<assert id="BR-BT-00513-0149" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) = 0">rule|text|BR-BT-00513-0149</assert>
		<assert id="BR-BT-00514-0149" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0149</assert>
		<assert id="BR-BT-00706-0047" role="ERROR" diagnostics="ND-UBO_BT-706-UBO" test="count(efac:Nationality/cbc:NationalityID) = 0">rule|text|BR-BT-00706-0047</assert>
		<assert id="BR-BT-00739-0151" role="ERROR" diagnostics="ND-UBO_BT-739-UBO" test="count(cac:Contact/cbc:Telefax) = 0">rule|text|BR-BT-00739-0151</assert>
		<assert id="BR-OPT-00160-0047" role="ERROR" diagnostics="OPT-160-UBO" test="count(cbc:FirstName) = 0">rule|text|BR-OPT-00160-0047</assert>
	</rule>
</pattern>

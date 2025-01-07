<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-2a-25" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '25']">
		<assert id="BR-BT-00001-0032" role="ERROR" diagnostics="BT-01-notice" test="count(cbc:RegulatoryDomain) &gt; 0">rule|text|BR-BT-00001-0032</assert>
		<assert id="BR-BT-00002-0032" role="ERROR" diagnostics="BT-02-notice" test="count(cbc:NoticeTypeCode) &gt; 0">rule|text|BR-BT-00002-0032</assert>
		<assert id="BR-BT-00003-0032" role="ERROR" diagnostics="BT-03-notice" test="count(cbc:NoticeTypeCode/@listName) &gt; 0">rule|text|BR-BT-00003-0032</assert>
		<assert id="BR-BT-00004-0032" role="ERROR" diagnostics="BT-04-notice" test="count(cbc:ContractFolderID) &gt; 0">rule|text|BR-BT-00004-0032</assert>
		<assert id="BR-BT-00005-0032" role="ERROR" diagnostics="BT-05_a_-notice" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00005-0032</assert>
		<assert id="BR-BT-00005-0084" role="ERROR" diagnostics="BT-05_b_-notice" test="count(cbc:IssueTime) &gt; 0">rule|text|BR-BT-00005-0084</assert>
		<assert id="BR-BT-00127-0032" role="ERROR" diagnostics="BT-127-notice" test="count(cbc:PlannedDate) = 0">rule|text|BR-BT-00127-0032</assert>
		<assert id="BR-BT-00701-0032" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &gt; 0">rule|text|BR-BT-00701-0032</assert>
		<assert id="BR-BT-00702-0032" role="ERROR" diagnostics="BT-702_a_-notice" test="count(cbc:NoticeLanguageCode) &gt; 0">rule|text|BR-BT-00702-0032</assert>
		<assert id="BR-BT-00757-0032" role="ERROR" diagnostics="BT-757-notice" test="count(cbc:VersionID) &gt; 0">rule|text|BR-BT-00757-0032</assert>
		<assert id="BR-OPP-00105-0032" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode) = 0">rule|text|BR-OPP-00105-0032</assert>
		<assert id="BR-OPP-00130-0032" role="ERROR" diagnostics="OPP-130-Business" test="count(cbc:Note) = 0">rule|text|BR-OPP-00130-0032</assert>
		<assert id="BR-OPT-00001-0032" role="ERROR" diagnostics="OPT-001-notice" test="count(cbc:UBLVersionID) &gt; 0">rule|text|BR-OPT-00001-0032</assert>
		<assert id="BR-OPT-00002-0032" role="ERROR" diagnostics="OPT-002-notice" test="count(cbc:CustomizationID) &gt; 0">rule|text|BR-OPT-00002-0032</assert>
		<assert id="BR-OPT-00999-0032" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) &gt; 0">rule|text|BR-OPT-00999-0032</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference[$noticeSubType = '25']">
		<assert id="BR-OPP-00120-0032" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) = 0">rule|text|BR-OPP-00120-0032</assert>
		<assert id="BR-OPP-00121-0032" role="ERROR" diagnostics="OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-OPP-00121-0032</assert>
		<assert id="BR-OPP-00122-0032" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPP-00122-0032</assert>
		<assert id="BR-OPP-00123-0032" role="ERROR" diagnostics="OPP-123-Business" test="count(cbc:IssueDate) = 0">rule|text|BR-OPP-00123-0032</assert>
		<assert id="BR-OPP-00124-0032" role="ERROR" diagnostics="OPP-124-Business" test="count(cbc:ID) = 0">rule|text|BR-OPP-00124-0032</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = '25']">
		<assert id="BR-BT-00501-0082" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0082</assert>
		<assert id="BR-BT-00501-0238" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0238</assert>
		<assert id="BR-BT-00505-0134" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) = 0">rule|text|BR-BT-00505-0134</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact[$noticeSubType = '25']">
		<assert id="BR-BT-00502-0134" role="ERROR" diagnostics="BT-502-Business" test="count(cbc:Name) = 0">rule|text|BR-BT-00502-0134</assert>
		<assert id="BR-BT-00503-0188" role="ERROR" diagnostics="BT-503-Business" test="count(cbc:Telephone) = 0">rule|text|BR-BT-00503-0188</assert>
		<assert id="BR-BT-00506-0188" role="ERROR" diagnostics="BT-506-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0188</assert>
		<assert id="BR-BT-00739-0188" role="ERROR" diagnostics="BT-739-Business" test="count(cbc:Telefax) = 0">rule|text|BR-BT-00739-0188</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = '25']">
		<assert id="BR-BT-00500-0285" role="ERROR" diagnostics="BT-500-Business-European" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0285</assert>
		<assert id="BR-OPP-00113-0032" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0">rule|text|BR-OPP-00113-0032</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = '25']">
		<assert id="BR-OPP-00110-0032" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0">rule|text|BR-OPP-00110-0032</assert>
		<assert id="BR-OPP-00111-0032" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-OPP-00111-0032</assert>
		<assert id="BR-OPP-00112-0032" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-OPP-00112-0032</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national'][$noticeSubType = '25']">
		<assert id="BR-BT-00500-0187" role="ERROR" diagnostics="BT-500-Business" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0187</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = '25']">
		<assert id="BR-BT-00507-0185" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0185</assert>
		<assert id="BR-BT-00510-0491" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0">rule|text|BR-BT-00510-0491</assert>
		<assert id="BR-BT-00510-0542" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0542</assert>
		<assert id="BR-BT-00510-0593" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0593</assert>
		<assert id="BR-BT-00512-0185" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-00512-0185</assert>
		<assert id="BR-BT-00513-0185" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0">rule|text|BR-BT-00513-0185</assert>
		<assert id="BR-BT-00514-0185" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0185</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '25']">
		<assert id="BR-BT-00610-0032" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) = 0">rule|text|BR-BT-00610-0032</assert>
		<assert id="BR-BT-00740-0032" role="ERROR" diagnostics="BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) = 0">rule|text|BR-BT-00740-0032</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[$noticeSubType = '25']">
		<assert id="BR-OPT-00300-0132" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00300-0132</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="BR-BT-00021-0032" role="ERROR" diagnostics="BT-21-Procedure" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0032</assert>
		<assert id="BR-BT-00023-0032" role="ERROR" diagnostics="BT-23-Procedure" test="count(cbc:ProcurementTypeCode) &gt; 0">rule|text|BR-BT-00023-0032</assert>
		<assert id="BR-BT-00024-0032" role="ERROR" diagnostics="BT-24-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0032</assert>
		<assert id="BR-BT-00262-0032" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0032</assert>
		<assert id="BR-BT-00271-0032" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-271-Procedure" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0032</assert>
		<assert id="BR-OPP-00040-0032" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode) = 0">rule|text|BR-OPP-00040-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '25']">
		<assert id="BR-BT-00027-0032" role="ERROR" diagnostics="BT-27-Procedure" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '25']">
		<assert id="BR-BT-00137-0134" role="ERROR" diagnostics="BT-137-Lot" test="count(cbc:ID) &gt; 0">rule|text|BR-BT-00137-0134</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="BR-BT-00021-0188" role="ERROR" diagnostics="BT-21-Lot" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0188</assert>
		<assert id="BR-BT-00023-0134" role="ERROR" diagnostics="BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &gt; 0">rule|text|BR-BT-00023-0134</assert>
		<assert id="BR-BT-00024-0188" role="ERROR" diagnostics="BT-24-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0188</assert>
		<assert id="BR-BT-00262-0133" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0133</assert>
		<assert id="BR-BT-00271-0185" role="ERROR" diagnostics="ND-LotProcurementScope_BT-271-Lot" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0185</assert>
		<assert id="BR-BT-00726-0134" role="ERROR" diagnostics="BT-726-Lot" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0134</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '25']">
		<assert id="BR-BT-00781-0032" role="ERROR" diagnostics="BT-781-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00781-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '25']">
		<assert id="BR-BT-00027-0185" role="ERROR" diagnostics="BT-27-Lot" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0185</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="BR-BT-00013-0136" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_d_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0136</assert>
		<assert id="BR-BT-00013-0188" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_t_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0188</assert>
		<assert id="BR-BT-00017-0032" role="ERROR" diagnostics="BT-17-Lot" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) = 0">rule|text|BR-BT-00017-0032</assert>
		<assert id="BR-BT-00019-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-19-Lot" test="count(cac:ProcessJustification/cbc:ProcessReasonCode[@listName='no-esubmission-justification']) = 0">rule|text|BR-BT-00019-0032</assert>
		<assert id="BR-BT-00050-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-50-Lot" test="count(cac:EconomicOperatorShortList/cbc:MinimumQuantity) = 0">rule|text|BR-BT-00050-0032</assert>
		<assert id="BR-BT-00051-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-51-Lot" test="count(cac:EconomicOperatorShortList/cbc:MaximumQuantity) = 0">rule|text|BR-BT-00051-0032</assert>
		<assert id="BR-BT-00052-0032" role="ERROR" diagnostics="BT-52-Lot" test="count(cbc:CandidateReductionConstraintIndicator) = 0">rule|text|BR-BT-00052-0032</assert>
		<assert id="BR-BT-00109-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-109-Lot" test="count(cac:FrameworkAgreement/cbc:Justification) = 0">rule|text|BR-BT-00109-0032</assert>
		<assert id="BR-BT-00113-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-113-Lot" test="count(cac:FrameworkAgreement/cbc:MaximumOperatorQuantity) = 0">rule|text|BR-BT-00113-0032</assert>
		<assert id="BR-BT-00115-0083" role="ERROR" diagnostics="BT-115-Lot" test="count(cbc:GovernmentAgreementConstraintIndicator) &gt; 0">rule|text|BR-BT-00115-0083</assert>
		<assert id="BR-BT-00124-0082" role="ERROR" diagnostics="BT-124-Lot" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0082</assert>
		<assert id="BR-BT-00130-0032" role="ERROR" diagnostics="BT-130-Lot" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00130-0032</assert>
		<assert id="BR-BT-00131-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) = 0">rule|text|BR-BT-00131-0032</assert>
		<assert id="BR-BT-00131-0084" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) = 0">rule|text|BR-BT-00131-0084</assert>
		<assert id="BR-BT-00132-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="count(cac:OpenTenderEvent/cbc:OccurrenceDate) = 0">rule|text|BR-BT-00132-0032</assert>
		<assert id="BR-BT-00631-0032" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00631-0032</assert>
		<assert id="BR-BT-00745-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-745-Lot" test="count(cac:ProcessJustification/cbc:Description) = 0">rule|text|BR-BT-00745-0032</assert>
		<assert id="BR-BT-01311-0032" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_d_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-01311-0032</assert>
		<assert id="BR-BT-01311-0084" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_t_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) = 0">rule|text|BR-BT-01311-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms[$noticeSubType = '25']">
		<assert id="BR-BT-00122-0032" role="ERROR" diagnostics="BT-122-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00122-0032</assert>
		<assert id="BR-BT-00123-0032" role="ERROR" diagnostics="BT-123-Lot" test="count(cbc:AuctionURI) = 0">rule|text|BR-BT-00123-0032</assert>
		<assert id="BR-BT-00767-0032" role="ERROR" diagnostics="BT-767-Lot" test="count(cbc:AuctionConstraintIndicator) = 0">rule|text|BR-BT-00767-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList[$noticeSubType = '25']">
		<assert id="BR-BT-00661-0032" role="ERROR" diagnostics="BT-661-Lot" test="count(cbc:LimitationDescription) = 0">rule|text|BR-BT-00661-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent[$noticeSubType = '25']">
		<assert id="BR-BT-00132-0084" role="ERROR" diagnostics="BT-132_t_-Lot" test="count(cbc:OccurrenceTime) = 0">rule|text|BR-BT-00132-0084</assert>
		<assert id="BR-BT-00133-0032" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="count(cac:OccurenceLocation/cbc:Description) = 0">rule|text|BR-BT-00133-0032</assert>
		<assert id="BR-BT-00134-0032" role="ERROR" diagnostics="BT-134-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00134-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="BR-BT-00630-0032" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="count(efac:InterestExpressionReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00630-0032</assert>
		<assert id="BR-BT-00632-0083" role="ERROR" diagnostics="BT-632-Lot" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0083</assert>
		<assert id="BR-BT-00634-0083" role="ERROR" diagnostics="BT-634-Lot" test="count(efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod[$noticeSubType = '25']">
		<assert id="BR-BT-00800-0032" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00800-0032</assert>
		<assert id="BR-BT-00800-0082" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00800-0082</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod[$noticeSubType = '25']">
		<assert id="BR-BT-00630-0084" role="ERROR" diagnostics="BT-630_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00630-0084</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="BR-BT-00018-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-18-Lot" test="count(cac:TenderRecipientParty/cbc:EndpointID) = 0">rule|text|BR-BT-00018-0032</assert>
		<assert id="BR-BT-00063-0032" role="ERROR" diagnostics="BT-63-Lot" test="count(cbc:VariantConstraintCode) = 0">rule|text|BR-BT-00063-0032</assert>
		<assert id="BR-BT-00065-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="count(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode) = 0">rule|text|BR-BT-00065-0032</assert>
		<assert id="BR-BT-00071-0082" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0082</assert>
		<assert id="BR-BT-00075-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-75-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:Description) = 0">rule|text|BR-BT-00075-0032</assert>
		<assert id="BR-BT-00078-0032" role="ERROR" diagnostics="BT-78-Lot" test="count(cbc:LatestSecurityClearanceDate) = 0">rule|text|BR-BT-00078-0032</assert>
		<assert id="BR-BT-00079-0032" role="ERROR" diagnostics="BT-79-Lot" test="count(cbc:RequiredCurriculaCode) = 0">rule|text|BR-BT-00079-0032</assert>
		<assert id="BR-BT-00094-0032" role="ERROR" diagnostics="BT-94-Lot" test="count(cbc:RecurringProcurementIndicator) = 0">rule|text|BR-BT-00094-0032</assert>
		<assert id="BR-BT-00095-0032" role="ERROR" diagnostics="BT-95-Lot" test="count(cbc:RecurringProcurementDescription) = 0">rule|text|BR-BT-00095-0032</assert>
		<assert id="BR-BT-00097-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="count(cac:Language/cbc:ID) = 0">rule|text|BR-BT-00097-0032</assert>
		<assert id="BR-BT-00098-0032" role="ERROR" diagnostics="BT-98-Lot" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-BT-00098-0032</assert>
		<assert id="BR-BT-00681-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-681-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00681-0032</assert>
		<assert id="BR-BT-00736-0083" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0083</assert>
		<assert id="BR-BT-00743-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-743-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='einvoicing']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00743-0032</assert>
		<assert id="BR-BT-00744-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-744-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00744-0032</assert>
		<assert id="BR-BT-00751-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) = 0">rule|text|BR-BT-00751-0032</assert>
		<assert id="BR-BT-00761-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-761-Lot" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) = 0">rule|text|BR-BT-00761-0032</assert>
		<assert id="BR-BT-00764-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-764-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00764-0032</assert>
		<assert id="BR-BT-00769-0032" role="ERROR" diagnostics="BT-769-Lot" test="count(cbc:MultipleTendersCode) = 0">rule|text|BR-BT-00769-0032</assert>
		<assert id="BR-BT-00771-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-771-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00771-0032</assert>
		<assert id="BR-BT-00772-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-772-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|text|BR-BT-00772-0032</assert>
		<assert id="BR-BT-00801-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-801-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00801-0032</assert>
		<assert id="BR-BT-00809-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-809-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00809-0032</assert>
		<assert id="BR-BT-00821-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00821-0032</assert>
		<assert id="BR-OPT-00060-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-060-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00060-0032</assert>
		<assert id="BR-OPT-00071-0032" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00071-0032</assert>
		<assert id="BR-OPT-00098-0032" role="ERROR" diagnostics="OPA-98-Lot-Number" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-OPT-00098-0032</assert>
		<assert id="BR-OPT-00301-0990" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0990</assert>
		<assert id="BR-OPT-00301-1040" role="ERROR" diagnostics="OPT-301-Lot-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1040</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation'][$noticeSubType = '25']">
		<assert id="BR-BT-00064-0032" role="ERROR" diagnostics="BT-64-Lot" test="count(cbc:MinimumPercent) = 0">rule|text|BR-BT-00064-0032</assert>
		<assert id="BR-BT-00729-0032" role="ERROR" diagnostics="BT-729-Lot" test="count(cbc:MaximumPercent) = 0">rule|text|BR-BT-00729-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '25']">
		<assert id="BR-OPT-00301-1090" role="ERROR" diagnostics="OPT-301-Lot-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00301-1090</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '25']">
		<assert id="BR-BT-00041-0032" role="ERROR" diagnostics="BT-41-Lot" test="count(cbc:FollowupContractIndicator) = 0">rule|text|BR-BT-00041-0032</assert>
		<assert id="BR-BT-00042-0032" role="ERROR" diagnostics="BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) = 0">rule|text|BR-BT-00042-0032</assert>
		<assert id="BR-BT-00046-0032" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="count(cac:TechnicalCommitteePerson/cbc:FamilyName) = 0">rule|text|BR-BT-00046-0032</assert>
		<assert id="BR-BT-00120-0032" role="ERROR" diagnostics="BT-120-Lot" test="count(cbc:NoFurtherNegotiationIndicator) = 0">rule|text|BR-BT-00120-0032</assert>
		<assert id="BR-BT-00644-0032" role="ERROR" diagnostics="ND-AwardingTerms_BT-644-Lot" test="count(cac:Prize/cbc:ValueAmount) = 0">rule|text|BR-BT-00644-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize[$noticeSubType = '25']">
		<assert id="BR-BT-00044-0032" role="ERROR" diagnostics="BT-44-Lot" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00044-0032</assert>
		<assert id="BR-BT-00045-0032" role="ERROR" diagnostics="BT-45-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00045-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '25']">
		<assert id="BR-BT-00014-0083" role="ERROR" diagnostics="BT-14-Lot" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0083</assert>
		<assert id="BR-BT-00015-0083" role="ERROR" diagnostics="BT-15-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0083</assert>
		<assert id="BR-BT-00615-0083" role="ERROR" diagnostics="BT-615-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0083</assert>
		<assert id="BR-BT-00707-0083" role="ERROR" diagnostics="BT-707-Lot" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0083</assert>
		<assert id="BR-BT-00708-0082" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-708-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0082</assert>
		<assert id="BR-BT-00737-0082" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-737-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0082</assert>
		<assert id="BR-OPT-00140-0083" role="ERROR" diagnostics="OPT-140-Lot" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '25']">
		<assert id="BR-BT-00070-0032" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00070-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service'][$noticeSubType = '25']">
		<assert id="BR-OPT-00072-0032" role="ERROR" diagnostics="OPT-072-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00072-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda'][$noticeSubType = '25']">
		<assert id="BR-BT-00802-0032" role="ERROR" diagnostics="BT-802-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00802-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution'][$noticeSubType = '25']">
		<assert id="BR-OPT-00070-0082" role="ERROR" diagnostics="OPT-070-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00070-0082</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList[$noticeSubType = '25']">
		<assert id="BR-BT-00047-0032" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="count(cac:PreSelectedParty/cac:PartyName/cbc:Name) = 0">rule|text|BR-BT-00047-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms[$noticeSubType = '25']">
		<assert id="BR-BT-00077-0032" role="ERROR" diagnostics="BT-77-Lot" test="count(cbc:Note) = 0">rule|text|BR-BT-00077-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess[$noticeSubType = '25']">
		<assert id="BR-BT-00092-0032" role="ERROR" diagnostics="BT-92-Lot" test="count(cbc:ElectronicOrderUsageIndicator) = 0">rule|text|BR-BT-00092-0032</assert>
		<assert id="BR-BT-00093-0032" role="ERROR" diagnostics="BT-93-Lot" test="count(cbc:ElectronicPaymentUsageIndicator) = 0">rule|text|BR-BT-00093-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm[$noticeSubType = '25']">
		<assert id="BR-BT-00578-0032" role="ERROR" diagnostics="BT-578-Lot" test="count(cbc:Code) = 0">rule|text|BR-BT-00578-0032</assert>
		<assert id="BR-BT-00732-0032" role="ERROR" diagnostics="BT-732-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00732-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)][$noticeSubType = '25']">
		<assert id="BR-BT-00076-0032" role="ERROR" diagnostics="BT-76-Lot" test="count(cbc:CompanyLegalForm) = 0">rule|text|BR-BT-00076-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="BR-BT-00040-0032" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-40-Lot" test="count(efac:SelectionCriteria/efbc:SecondStageIndicator) = 0">rule|text|BR-BT-00040-0032</assert>
		<assert id="BR-BT-00651-0032" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="count(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode) = 0">rule|text|BR-BT-00651-0032</assert>
		<assert id="BR-BT-00684-0032" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00684-0032</assert>
		<assert id="BR-BT-00810-0032" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-810-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00810-0032</assert>
		<assert id="BR-BT-00811-0032" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-811_a_-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode) = 0">rule|text|BR-BT-00811-0032</assert>
		<assert id="BR-BT-00811-0232" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-811_b_-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00811-0232</assert>
		<assert id="BR-BT-05010-0032" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-5010-Lot" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05010-0032</assert>
		<assert id="BR-BT-07220-0032" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-7220-Lot" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-07220-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding[$noticeSubType = '25']">
		<assert id="BR-BT-06140-0032" role="ERROR" diagnostics="BT-6140-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-06140-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = '25']">
		<assert id="BR-BT-00750-0032" role="ERROR" diagnostics="BT-750-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00750-0032</assert>
		<assert id="BR-BT-00752-0032" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-WeightNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0032</assert>
		<assert id="BR-BT-00752-0082" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-ThresholdNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0082</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '25']">
		<assert id="BR-BT-07532-0032" role="ERROR" diagnostics="BT-7532-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07532-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '25']">
		<assert id="BR-BT-07531-0032" role="ERROR" diagnostics="BT-7531-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07531-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope'][$noticeSubType = '25']">
		<assert id="BR-BT-00717-0032" role="ERROR" diagnostics="BT-717-Lot" test="count(efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00717-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation[$noticeSubType = '25']">
		<assert id="BR-BT-00735-0032" role="ERROR" diagnostics="BT-735-Lot" test="count(efbc:ProcurementCategoryCode) = 0">rule|text|BR-BT-00735-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="BR-BT-00271-0134" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-271-LotsGroup" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0134</assert>
		<assert id="BR-BT-00726-0083" role="ERROR" diagnostics="BT-726-LotsGroup" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '25']">
		<assert id="BR-BT-00027-0134" role="ERROR" diagnostics="BT-27-LotsGroup" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0134</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '25']">
		<assert id="BR-BT-00137-0032" role="ERROR" diagnostics="BT-137-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="BR-BT-00021-0084" role="ERROR" diagnostics="BT-21-Part" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0084</assert>
		<assert id="BR-BT-00022-0083" role="ERROR" diagnostics="BT-22-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0083</assert>
		<assert id="BR-BT-00023-0083" role="ERROR" diagnostics="BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) = 0">rule|text|BR-BT-00023-0083</assert>
		<assert id="BR-BT-00024-0084" role="ERROR" diagnostics="BT-24-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0084</assert>
		<assert id="BR-BT-00262-0082" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00262-0082</assert>
		<assert id="BR-BT-00263-0082" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00263-0082</assert>
		<assert id="BR-BT-00300-0084" role="ERROR" diagnostics="BT-300-Part" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0084</assert>
		<assert id="BR-BT-00531-0132" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00531-0132</assert>
		<assert id="BR-BT-00726-0032" role="ERROR" diagnostics="BT-726-Part" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '25']">
		<assert id="BR-BT-00026-0582" role="ERROR" diagnostics="BT-26_a_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0582</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '25']">
		<assert id="BR-BT-00026-0282" role="ERROR" diagnostics="BT-26_m_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0282</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '25']">
		<assert id="BR-BT-00036-0032" role="ERROR" diagnostics="BT-36-Part" test="count(cbc:DurationMeasure) = 0">rule|text|BR-BT-00036-0032</assert>
		<assert id="BR-BT-00536-0032" role="ERROR" diagnostics="BT-536-Part" test="count(cbc:StartDate) = 0">rule|text|BR-BT-00536-0032</assert>
		<assert id="BR-BT-00537-0032" role="ERROR" diagnostics="BT-537-Part" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00537-0032</assert>
		<assert id="BR-BT-00538-0032" role="ERROR" diagnostics="BT-538-Part" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0032</assert>
		<assert id="BR-OPT-00036-0032" role="ERROR" diagnostics="OPA-36-Part-Number" test="count(cbc:DurationMeasure) = 0">rule|text|BR-OPT-00036-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '25']">
		<assert id="BR-BT-00727-0083" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) = 0">rule|text|BR-BT-00727-0083</assert>
		<assert id="BR-BT-00728-0084" role="ERROR" diagnostics="BT-728-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0084</assert>
		<assert id="BR-BT-05071-0083" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0083</assert>
		<assert id="BR-BT-05101-0185" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) = 0">rule|text|BR-BT-05101-0185</assert>
		<assert id="BR-BT-05101-0236" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0236</assert>
		<assert id="BR-BT-05101-0287" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0287</assert>
		<assert id="BR-BT-05121-0083" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) = 0">rule|text|BR-BT-05121-0083</assert>
		<assert id="BR-BT-05131-0083" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) = 0">rule|text|BR-BT-05131-0083</assert>
		<assert id="BR-BT-05141-0083" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '25']">
		<assert id="BR-BT-00027-0083" role="ERROR" diagnostics="BT-27-Part" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0083</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="BR-BT-00013-0032" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0032</assert>
		<assert id="BR-BT-00013-0084" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0084</assert>
		<assert id="BR-BT-00115-0032" role="ERROR" diagnostics="BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0032</assert>
		<assert id="BR-BT-00124-0032" role="ERROR" diagnostics="BT-124-Part" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0032</assert>
		<assert id="BR-BT-00765-0032" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0032</assert>
		<assert id="BR-BT-00766-0084" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0084</assert>
		<assert id="BR-BT-01251-0032" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = '25']">
		<assert id="BR-BT-00125-0032" role="ERROR" diagnostics="BT-125_i_-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="BR-BT-00632-0032" role="ERROR" diagnostics="BT-632-Part" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="BR-BT-00736-0032" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0032</assert>
		<assert id="BR-OPT-00301-0383" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0383</assert>
		<assert id="BR-OPT-00301-0434" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0434</assert>
		<assert id="BR-OPT-00301-0485" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0485</assert>
		<assert id="BR-OPT-00301-0536" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0536</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '25']">
		<assert id="BR-OPT-00301-0587" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0587</assert>
		<assert id="BR-OPT-00301-0638" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0638</assert>
		<assert id="BR-OPT-00301-0689" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0689</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '25']">
		<assert id="BR-BT-00014-0032" role="ERROR" diagnostics="BT-14-Part" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0032</assert>
		<assert id="BR-BT-00015-0032" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0032</assert>
		<assert id="BR-BT-00615-0032" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0032</assert>
		<assert id="BR-BT-00707-0032" role="ERROR" diagnostics="BT-707-Part" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0032</assert>
		<assert id="BR-BT-00708-0032" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0032</assert>
		<assert id="BR-BT-00737-0032" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0032</assert>
		<assert id="BR-OPT-00140-0032" role="ERROR" diagnostics="OPT-140-Part" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0032</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = '25']">
		<assert id="BR-OPT-00113-0032" role="ERROR" diagnostics="OPT-113-Part-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0032</assert>
		<assert id="BR-OPT-00130-0032" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0032</assert>
		<assert id="BR-OPT-00301-0333" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0333</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = '25']">
		<assert id="BR-OPT-00112-0032" role="ERROR" diagnostics="OPT-112-Part-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0032</assert>
		<assert id="BR-OPT-00120-0032" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0032</assert>
		<assert id="BR-OPT-00301-0283" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0283</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = '25']">
		<assert id="BR-OPT-00110-0032" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0032</assert>
		<assert id="BR-OPT-00111-0032" role="ERROR" diagnostics="OPT-111-Part-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0032</assert>
		<assert id="BR-OPT-00301-0233" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0233</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])][$noticeSubType = '25']">
		<assert id="BR-BT-00071-0032" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0032</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact[$noticeSubType = '25']">
		<assert id="BR-OPP-00131-0032" role="ERROR" diagnostics="OPP-131-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-OPP-00131-0032</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="BR-BT-00088-0032" role="ERROR" diagnostics="BT-88-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00088-0032</assert>
		<assert id="BR-BT-00105-0032" role="ERROR" diagnostics="BT-105-Procedure" test="count(cbc:ProcedureCode) &gt; 0">rule|text|BR-BT-00105-0032</assert>
		<assert id="BR-BT-00106-0032" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00106-0032</assert>
		<assert id="BR-BT-00634-0032" role="ERROR" diagnostics="BT-634-Procedure" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0032</assert>
		<assert id="BR-BT-00756-0032" role="ERROR" diagnostics="BT-756-Procedure" test="count(cbc:TerminatedIndicator) = 0">rule|text|BR-BT-00756-0032</assert>
		<assert id="BR-BT-00763-0032" role="ERROR" diagnostics="BT-763-Procedure" test="count(cbc:PartPresentationCode) = 0">rule|text|BR-BT-00763-0032</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure'][$noticeSubType = '25']">
		<assert id="BR-BT-01351-0032" role="ERROR" diagnostics="BT-1351-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-01351-0032</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1610" role="ERROR" diagnostics="BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1610</assert>
		<assert id="BR-BT-00196-1644" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1644</assert>
		<assert id="BR-BT-00197-1613" role="ERROR" diagnostics="BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1613</assert>
		<assert id="BR-BT-00198-1644" role="ERROR" diagnostics="BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1644</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1661" role="ERROR" diagnostics="BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1661</assert>
		<assert id="BR-BT-00196-1696" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1696</assert>
		<assert id="BR-BT-00197-1664" role="ERROR" diagnostics="BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1664</assert>
		<assert id="BR-BT-00198-1696" role="ERROR" diagnostics="BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1696</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-1559" role="ERROR" diagnostics="BT-195_BT-88_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1559</assert>
		<assert id="BR-BT-00196-1592" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1592</assert>
		<assert id="BR-BT-00197-1562" role="ERROR" diagnostics="BT-197_BT-88_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1562</assert>
		<assert id="BR-BT-00198-1592" role="ERROR" diagnostics="BT-198_BT-88_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1592</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="BR-BT-00033-0032" role="ERROR" diagnostics="ND-ProcedureTerms_BT-33-Procedure" test="count(cac:LotDistribution/cbc:MaximumLotsAwardedNumeric) = 0">rule|text|BR-BT-00033-0032</assert>
		<assert id="BR-BT-00806-0032" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="count(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00806-0032</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution[$noticeSubType = '25']">
		<assert id="BR-BT-00031-0032" role="ERROR" diagnostics="BT-31-Procedure" test="count(cbc:MaximumLotsSubmittedNumeric) = 0">rule|text|BR-BT-00031-0032</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement[$noticeSubType = '25']">
		<assert id="BR-BT-00067-0032" role="ERROR" diagnostics="BT-67_a_-Procedure" test="count(cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00067-0032</assert>
		<assert id="BR-BT-00067-0083" role="ERROR" diagnostics="BT-67_b_-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00067-0083</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose[$noticeSubType = '25']">
		<assert id="BR-OPP-00100-0032" role="ERROR" diagnostics="OPP-100-Business" test="count(cbc:PurposeCode) = 0">rule|text|BR-OPP-00100-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="BR-BT-00783-0032" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="count(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode) = 0">rule|text|BR-BT-00783-0032</assert>
		<assert id="BR-OPP-00070-0032" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">rule|text|BR-OPP-00070-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation[$noticeSubType = '25']">
		<assert id="BR-BT-00784-0032" role="ERROR" diagnostics="BT-784-Review" test="count(efbc:AppealID) = 0">rule|text|BR-BT-00784-0032</assert>
		<assert id="BR-BT-00785-0032" role="ERROR" diagnostics="BT-785-Review" test="count(efbc:PreviousAppealID) = 0">rule|text|BR-BT-00785-0032</assert>
		<assert id="BR-BT-00786-0032" role="ERROR" diagnostics="ND-ReviewStatus_BT-786-Review" test="count(efac:AppealedItem/cbc:ID) = 0">rule|text|BR-BT-00786-0032</assert>
		<assert id="BR-BT-00787-0032" role="ERROR" diagnostics="BT-787-Review" test="count(cbc:Date) = 0">rule|text|BR-BT-00787-0032</assert>
		<assert id="BR-BT-00788-0032" role="ERROR" diagnostics="BT-788-Review" test="count(cbc:Title) = 0">rule|text|BR-BT-00788-0032</assert>
		<assert id="BR-BT-00789-0032" role="ERROR" diagnostics="BT-789-Review" test="count(cbc:Description) = 0">rule|text|BR-BT-00789-0032</assert>
		<assert id="BR-BT-00790-0032" role="ERROR" diagnostics="ND-ReviewStatus_BT-790-Review" test="count(efac:AppealDecision/efbc:DecisionTypeCode) = 0">rule|text|BR-BT-00790-0032</assert>
		<assert id="BR-BT-00791-0032" role="ERROR" diagnostics="ND-ReviewStatus_BT-791-Review" test="count(efac:AppealIrregularity/efbc:IrregularityTypeCode) = 0">rule|text|BR-BT-00791-0032</assert>
		<assert id="BR-BT-00792-0032" role="ERROR" diagnostics="ND-ReviewStatus_BT-792-Review" test="count(efac:AppealRemedy/efbc:RemedyTypeCode) = 0">rule|text|BR-BT-00792-0032</assert>
		<assert id="BR-BT-00793-0032" role="ERROR" diagnostics="BT-793-Review" test="count(efbc:AppealRemedyValue) = 0">rule|text|BR-BT-00793-0032</assert>
		<assert id="BR-BT-00794-0032" role="ERROR" diagnostics="BT-794-Review" test="count(cbc:URI) = 0">rule|text|BR-BT-00794-0032</assert>
		<assert id="BR-BT-00795-0032" role="ERROR" diagnostics="BT-795-Review" test="count(cbc:FeeAmount) = 0">rule|text|BR-BT-00795-0032</assert>
		<assert id="BR-BT-00796-0032" role="ERROR" diagnostics="BT-796-Review" test="count(efbc:WithdrawnAppealIndicator) = 0">rule|text|BR-BT-00796-0032</assert>
		<assert id="BR-BT-00797-0032" role="ERROR" diagnostics="BT-797-Review" test="count(efbc:WithdrawnAppealDate) = 0">rule|text|BR-BT-00797-0032</assert>
		<assert id="BR-BT-00798-0032" role="ERROR" diagnostics="BT-798-Review" test="count(efbc:WithdrawnAppealReasons) = 0">rule|text|BR-BT-00798-0032</assert>
		<assert id="BR-BT-00799-0032" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) = 0">rule|text|BR-BT-00799-0032</assert>
		<assert id="BR-BT-00804-0032" role="ERROR" diagnostics="BT-804-Review" test="count(cbc:ID) = 0">rule|text|BR-BT-00804-0032</assert>
		<assert id="BR-BT-00807-0032" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00807-0032</assert>
		<assert id="BR-BT-00808-0032" role="ERROR" diagnostics="ND-ReviewStatus_BT-808-Review" test="count(efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00808-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '25']">
		<assert id="BR-BT-01501-0032" role="ERROR" diagnostics="BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier) = 0">rule|text|BR-BT-01501-0032</assert>
		<assert id="BR-BT-01501-0182" role="ERROR" diagnostics="BT-1501_c_-Contract" test="count(efbc:ModifiedContractIdentifier) = 0">rule|text|BR-BT-01501-0182</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '25']">
		<assert id="BR-BT-00202-0032" role="ERROR" diagnostics="BT-202-Contract" test="count(efbc:ChangeDescription) = 0">rule|text|BR-BT-00202-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection[$noticeSubType = '25']">
		<assert id="BR-BT-01501-0232" role="ERROR" diagnostics="BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier) = 0">rule|text|BR-BT-01501-0232</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason[$noticeSubType = '25']">
		<assert id="BR-BT-00200-0032" role="ERROR" diagnostics="BT-200-Contract" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00200-0032</assert>
		<assert id="BR-BT-00201-0032" role="ERROR" diagnostics="BT-201-Contract" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00201-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '25']">
		<assert id="BR-BT-00119-0032" role="ERROR" diagnostics="BT-119-LotResult" test="count(efbc:DPSTerminationIndicator) = 0">rule|text|BR-BT-00119-0032</assert>
		<assert id="BR-BT-00142-0032" role="ERROR" diagnostics="BT-142-LotResult" test="count(cbc:TenderResultCode) = 0">rule|text|BR-BT-00142-0032</assert>
		<assert id="BR-BT-00144-0032" role="ERROR" diagnostics="BT-144-LotResult" test="count(efac:DecisionReason/efbc:DecisionReasonCode) = 0">rule|text|BR-BT-00144-0032</assert>
		<assert id="BR-BT-00636-0032" role="ERROR" diagnostics="ND-LotResult_BT-636-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00636-0032</assert>
		<assert id="BR-BT-00685-0032" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode) = 0">rule|text|BR-BT-00685-0032</assert>
		<assert id="BR-BT-00686-0032" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00686-0032</assert>
		<assert id="BR-BT-00687-0032" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode) = 0">rule|text|BR-BT-00687-0032</assert>
		<assert id="BR-BT-00688-0032" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription) = 0">rule|text|BR-BT-00688-0032</assert>
		<assert id="BR-BT-00710-0032" role="ERROR" diagnostics="BT-710-LotResult" test="count(cbc:LowerTenderAmount) = 0">rule|text|BR-BT-00710-0032</assert>
		<assert id="BR-BT-00711-0032" role="ERROR" diagnostics="BT-711-LotResult" test="count(cbc:HigherTenderAmount) = 0">rule|text|BR-BT-00711-0032</assert>
		<assert id="BR-BT-00712-0032" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00712-0032</assert>
		<assert id="BR-BT-00759-0032" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00759-0032</assert>
		<assert id="BR-BT-00760-0032" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode) = 0">rule|text|BR-BT-00760-0032</assert>
		<assert id="BR-BT-00811-0083" role="ERROR" diagnostics="ND-LotResult_BT-811_a_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode) = 0">rule|text|BR-BT-00811-0083</assert>
		<assert id="BR-BT-00811-0283" role="ERROR" diagnostics="ND-LotResult_BT-811_b_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00811-0283</assert>
		<assert id="BR-BT-00812-0032" role="ERROR" diagnostics="ND-LotResult_BT-812-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel/efbc:LabelCode) = 0">rule|text|BR-BT-00812-0032</assert>
		<assert id="BR-BT-00813-0032" role="ERROR" diagnostics="ND-LotResult_BT-813-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00813-0032</assert>
		<assert id="BR-BT-00814-0032" role="ERROR" diagnostics="ND-LotResult_BT-814-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00814-0032</assert>
		<assert id="BR-BT-00815-0032" role="ERROR" diagnostics="ND-LotResult_BT-815-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00815-0032</assert>
		<assert id="BR-OPT-00080-0032" role="ERROR" diagnostics="ND-LotResult_OPT-080-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00080-0032</assert>
		<assert id="BR-OPT-00081-0032" role="ERROR" diagnostics="ND-LotResult_OPT-081-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00081-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type'][$noticeSubType = '25']">
		<assert id="BR-BT-00635-0032" role="ERROR" diagnostics="BT-635-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00635-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2836" role="ERROR" diagnostics="BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2836</assert>
		<assert id="BR-BT-00196-3555" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3555</assert>
		<assert id="BR-BT-00197-3557" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3557</assert>
		<assert id="BR-BT-00198-4133" role="ERROR" diagnostics="BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4133</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-2886" role="ERROR" diagnostics="BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2886</assert>
		<assert id="BR-BT-00196-3605" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3605</assert>
		<assert id="BR-BT-00197-3607" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3607</assert>
		<assert id="BR-BT-00198-4183" role="ERROR" diagnostics="BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4183</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type'][$noticeSubType = '25']">
		<assert id="BR-BT-00712-0083" role="ERROR" diagnostics="BT-712_b_-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00712-0083</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0439" role="ERROR" diagnostics="BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0439</assert>
		<assert id="BR-BT-00196-0448" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0448</assert>
		<assert id="BR-BT-00197-0440" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0440</assert>
		<assert id="BR-BT-00198-0448" role="ERROR" diagnostics="BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0448</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0489" role="ERROR" diagnostics="BT-195_BT-144_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0489</assert>
		<assert id="BR-BT-00196-0500" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0500</assert>
		<assert id="BR-BT-00197-0491" role="ERROR" diagnostics="BT-197_BT-144_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0491</assert>
		<assert id="BR-BT-00198-0500" role="ERROR" diagnostics="BT-198_BT-144_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0500</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0337" role="ERROR" diagnostics="BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0337</assert>
		<assert id="BR-BT-00196-0344" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0344</assert>
		<assert id="BR-BT-00197-0338" role="ERROR" diagnostics="BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0338</assert>
		<assert id="BR-BT-00198-0344" role="ERROR" diagnostics="BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0344</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0286" role="ERROR" diagnostics="BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0286</assert>
		<assert id="BR-BT-00196-0292" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0292</assert>
		<assert id="BR-BT-00197-0287" role="ERROR" diagnostics="BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0287</assert>
		<assert id="BR-BT-00198-0292" role="ERROR" diagnostics="BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0292</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0236" role="ERROR" diagnostics="BT-195_BT-142_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0236</assert>
		<assert id="BR-BT-00196-0240" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0240</assert>
		<assert id="BR-BT-00197-0236" role="ERROR" diagnostics="BT-197_BT-142_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0236</assert>
		<assert id="BR-BT-00198-0240" role="ERROR" diagnostics="BT-198_BT-142_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0240</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0590" role="ERROR" diagnostics="BT-195_BT-759_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0590</assert>
		<assert id="BR-BT-00196-0604" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0604</assert>
		<assert id="BR-BT-00197-0593" role="ERROR" diagnostics="BT-197_BT-759_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0593</assert>
		<assert id="BR-BT-00198-0604" role="ERROR" diagnostics="BT-198_BT-759_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0604</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0539" role="ERROR" diagnostics="BT-195_BT-760_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0539</assert>
		<assert id="BR-BT-00196-0552" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0552</assert>
		<assert id="BR-BT-00197-0542" role="ERROR" diagnostics="BT-197_BT-760_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0542</assert>
		<assert id="BR-BT-00198-0552" role="ERROR" diagnostics="BT-198_BT-760_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0552</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation[$noticeSubType = '25']">
		<assert id="BR-BT-00735-0083" role="ERROR" diagnostics="BT-735-LotResult" test="count(efbc:ProcurementCategoryCode) = 0">rule|text|BR-BT-00735-0083</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = '25']">
		<assert id="BR-BT-00723-0032" role="ERROR" diagnostics="BT-723-LotResult" test="count(efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00723-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics[$noticeSubType = '25']">
		<assert id="BR-OPT-00155-0032" role="ERROR" diagnostics="OPT-155-LotResult" test="count(efbc:StatisticsCode) = 0">rule|text|BR-OPT-00155-0032</assert>
		<assert id="BR-OPT-00156-0032" role="ERROR" diagnostics="OPT-156-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-OPT-00156-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '25']">
		<assert id="BR-BT-00160-0032" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0">rule|text|BR-BT-00160-0032</assert>
		<assert id="BR-BT-00162-0032" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0">rule|text|BR-BT-00162-0032</assert>
		<assert id="BR-BT-00163-0032" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0">rule|text|BR-BT-00163-0032</assert>
		<assert id="BR-BT-00191-0032" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="count(efac:Origin/efbc:AreaCode) = 0">rule|text|BR-BT-00191-0032</assert>
		<assert id="BR-BT-00193-0032" role="ERROR" diagnostics="BT-193-Tender" test="count(efbc:TenderVariantIndicator) = 0">rule|text|BR-BT-00193-0032</assert>
		<assert id="BR-BT-00682-0082" role="ERROR" diagnostics="BT-682-Tender" test="count(efbc:ForeignSubsidiesMeasuresCode) = 0">rule|text|BR-BT-00682-0082</assert>
		<assert id="BR-BT-00779-0032" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) = 0">rule|text|BR-BT-00779-0032</assert>
		<assert id="BR-BT-00780-0032" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|text|BR-BT-00780-0032</assert>
		<assert id="BR-BT-00782-0032" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) = 0">rule|text|BR-BT-00782-0032</assert>
		<assert id="BR-OPP-00030-0032" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode) = 0">rule|text|BR-OPP-00030-0032</assert>
		<assert id="BR-OPP-00033-0032" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) = 0">rule|text|BR-OPP-00033-0032</assert>
		<assert id="BR-OPP-00035-0032" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="count(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode) = 0">rule|text|BR-OPP-00035-0032</assert>
		<assert id="BR-OPP-00080-0032" role="ERROR" diagnostics="OPP-080-Tender" test="count(efbc:PublicTransportationCumulatedDistance) = 0">rule|text|BR-OPP-00080-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0845" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0845</assert>
		<assert id="BR-BT-00196-0864" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0864</assert>
		<assert id="BR-BT-00197-0848" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0848</assert>
		<assert id="BR-BT-00198-0864" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0864</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0794" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0794</assert>
		<assert id="BR-BT-00196-0812" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0812</assert>
		<assert id="BR-BT-00197-0797" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0797</assert>
		<assert id="BR-BT-00198-0812" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0812</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0896" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0896</assert>
		<assert id="BR-BT-00196-0916" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0916</assert>
		<assert id="BR-BT-00197-0899" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0899</assert>
		<assert id="BR-BT-00198-0916" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0916</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties'][$noticeSubType = '25']">
		<assert id="BR-OPP-00034-0032" role="ERROR" diagnostics="OPP-034-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00034-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic'][$noticeSubType = '25']">
		<assert id="BR-OPP-00032-0032" role="ERROR" diagnostics="OPP-032-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-OPP-00032-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail'][$noticeSubType = '25']">
		<assert id="BR-OPP-00031-0032" role="ERROR" diagnostics="OPP-031-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00031-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0692" role="ERROR" diagnostics="BT-195_BT-193_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0692</assert>
		<assert id="BR-BT-00196-0708" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0708</assert>
		<assert id="BR-BT-00197-0695" role="ERROR" diagnostics="BT-197_BT-193_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0695</assert>
		<assert id="BR-BT-00198-0708" role="ERROR" diagnostics="BT-198_BT-193_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0708</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori'][$noticeSubType = '25']">
		<assert id="BR-BT-00195-0947" role="ERROR" diagnostics="BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0947</assert>
		<assert id="BR-BT-00196-0968" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0968</assert>
		<assert id="BR-BT-00197-0950" role="ERROR" diagnostics="BT-197_BT-191_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0950</assert>
		<assert id="BR-BT-00198-0968" role="ERROR" diagnostics="BT-198_BT-191_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0968</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '25']">
		<assert id="BR-BT-00145-0032" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) = 0">rule|text|BR-BT-00145-0032</assert>
		<assert id="BR-BT-00150-0032" role="ERROR" diagnostics="BT-150-Contract" test="count(efac:ContractReference/cbc:ID) &gt; 0">rule|text|BR-BT-00150-0032</assert>
		<assert id="BR-BT-00151-0032" role="ERROR" diagnostics="BT-151-Contract" test="count(cbc:URI) = 0">rule|text|BR-BT-00151-0032</assert>
		<assert id="BR-BT-00768-0032" role="ERROR" diagnostics="BT-768-Contract" test="count(efbc:ContractFrameworkIndicator) = 0">rule|text|BR-BT-00768-0032</assert>
		<assert id="BR-OPP-00020-0032" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="count(efac:DurationJustification/efbc:ExtendedDurationIndicator) = 0">rule|text|BR-OPP-00020-0032</assert>
		<assert id="BR-OPT-00100-0032" role="ERROR" diagnostics="OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPT-00100-0032</assert>
		<assert id="BR-OPT-00316-0032" role="ERROR" diagnostics="OPT-316-Contract" test="count(cbc:ID) &gt; 0">rule|text|BR-OPT-00316-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset[$noticeSubType = '25']">
		<assert id="BR-OPP-00021-0032" role="ERROR" diagnostics="OPP-021-Contract" test="count(efbc:AssetDescription) = 0">rule|text|BR-OPP-00021-0032</assert>
		<assert id="BR-OPP-00022-0032" role="ERROR" diagnostics="OPP-022-Contract" test="count(efbc:AssetSignificance) = 0">rule|text|BR-OPP-00022-0032</assert>
		<assert id="BR-OPP-00023-0032" role="ERROR" diagnostics="OPP-023-Contract" test="count(efbc:AssetPredominance) = 0">rule|text|BR-OPP-00023-0032</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '25']">
		<assert id="BR-BT-00500-0032" role="ERROR" diagnostics="BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name) &gt; 0">rule|text|BR-BT-00500-0032</assert>
		<assert id="BR-BT-00513-0032" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &gt; 0">rule|text|BR-BT-00513-0032</assert>
		<assert id="BR-BT-00514-0032" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &gt; 0">rule|text|BR-BT-00514-0032</assert>
		<assert id="BR-OPT-00200-0032" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00200-0032</assert>
	</rule>
</pattern>

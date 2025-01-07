<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-2a-34" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '34']">
		<assert id="BR-BT-00001-0043" role="ERROR" diagnostics="BT-01-notice" test="count(cbc:RegulatoryDomain) &gt; 0">rule|text|BR-BT-00001-0043</assert>
		<assert id="BR-BT-00002-0043" role="ERROR" diagnostics="BT-02-notice" test="count(cbc:NoticeTypeCode) &gt; 0">rule|text|BR-BT-00002-0043</assert>
		<assert id="BR-BT-00003-0043" role="ERROR" diagnostics="BT-03-notice" test="count(cbc:NoticeTypeCode/@listName) &gt; 0">rule|text|BR-BT-00003-0043</assert>
		<assert id="BR-BT-00004-0043" role="ERROR" diagnostics="BT-04-notice" test="count(cbc:ContractFolderID) &gt; 0">rule|text|BR-BT-00004-0043</assert>
		<assert id="BR-BT-00005-0043" role="ERROR" diagnostics="BT-05_a_-notice" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00005-0043</assert>
		<assert id="BR-BT-00005-0095" role="ERROR" diagnostics="BT-05_b_-notice" test="count(cbc:IssueTime) &gt; 0">rule|text|BR-BT-00005-0095</assert>
		<assert id="BR-BT-00127-0043" role="ERROR" diagnostics="BT-127-notice" test="count(cbc:PlannedDate) = 0">rule|text|BR-BT-00127-0043</assert>
		<assert id="BR-BT-00701-0043" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &gt; 0">rule|text|BR-BT-00701-0043</assert>
		<assert id="BR-BT-00702-0043" role="ERROR" diagnostics="BT-702_a_-notice" test="count(cbc:NoticeLanguageCode) &gt; 0">rule|text|BR-BT-00702-0043</assert>
		<assert id="BR-BT-00757-0043" role="ERROR" diagnostics="BT-757-notice" test="count(cbc:VersionID) &gt; 0">rule|text|BR-BT-00757-0043</assert>
		<assert id="BR-OPP-00105-0043" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode) = 0">rule|text|BR-OPP-00105-0043</assert>
		<assert id="BR-OPP-00130-0043" role="ERROR" diagnostics="OPP-130-Business" test="count(cbc:Note) = 0">rule|text|BR-OPP-00130-0043</assert>
		<assert id="BR-OPT-00001-0043" role="ERROR" diagnostics="OPT-001-notice" test="count(cbc:UBLVersionID) &gt; 0">rule|text|BR-OPT-00001-0043</assert>
		<assert id="BR-OPT-00002-0043" role="ERROR" diagnostics="OPT-002-notice" test="count(cbc:CustomizationID) &gt; 0">rule|text|BR-OPT-00002-0043</assert>
		<assert id="BR-OPT-00999-0043" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) &gt; 0">rule|text|BR-OPT-00999-0043</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference[$noticeSubType = '34']">
		<assert id="BR-OPP-00120-0043" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) = 0">rule|text|BR-OPP-00120-0043</assert>
		<assert id="BR-OPP-00121-0043" role="ERROR" diagnostics="OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-OPP-00121-0043</assert>
		<assert id="BR-OPP-00122-0043" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPP-00122-0043</assert>
		<assert id="BR-OPP-00123-0043" role="ERROR" diagnostics="OPP-123-Business" test="count(cbc:IssueDate) = 0">rule|text|BR-OPP-00123-0043</assert>
		<assert id="BR-OPP-00124-0043" role="ERROR" diagnostics="OPP-124-Business" test="count(cbc:ID) = 0">rule|text|BR-OPP-00124-0043</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = '34']">
		<assert id="BR-BT-00501-0093" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0093</assert>
		<assert id="BR-BT-00501-0249" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0249</assert>
		<assert id="BR-BT-00505-0145" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) = 0">rule|text|BR-BT-00505-0145</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact[$noticeSubType = '34']">
		<assert id="BR-BT-00502-0145" role="ERROR" diagnostics="BT-502-Business" test="count(cbc:Name) = 0">rule|text|BR-BT-00502-0145</assert>
		<assert id="BR-BT-00503-0199" role="ERROR" diagnostics="BT-503-Business" test="count(cbc:Telephone) = 0">rule|text|BR-BT-00503-0199</assert>
		<assert id="BR-BT-00506-0199" role="ERROR" diagnostics="BT-506-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0199</assert>
		<assert id="BR-BT-00739-0199" role="ERROR" diagnostics="BT-739-Business" test="count(cbc:Telefax) = 0">rule|text|BR-BT-00739-0199</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = '34']">
		<assert id="BR-BT-00500-0296" role="ERROR" diagnostics="BT-500-Business-European" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0296</assert>
		<assert id="BR-OPP-00113-0043" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0">rule|text|BR-OPP-00113-0043</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = '34']">
		<assert id="BR-OPP-00110-0043" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0">rule|text|BR-OPP-00110-0043</assert>
		<assert id="BR-OPP-00111-0043" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-OPP-00111-0043</assert>
		<assert id="BR-OPP-00112-0043" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-OPP-00112-0043</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national'][$noticeSubType = '34']">
		<assert id="BR-BT-00500-0198" role="ERROR" diagnostics="BT-500-Business" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0198</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = '34']">
		<assert id="BR-BT-00507-0196" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0196</assert>
		<assert id="BR-BT-00510-0502" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0">rule|text|BR-BT-00510-0502</assert>
		<assert id="BR-BT-00510-0553" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0553</assert>
		<assert id="BR-BT-00510-0604" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0604</assert>
		<assert id="BR-BT-00512-0196" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-00512-0196</assert>
		<assert id="BR-BT-00513-0196" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0">rule|text|BR-BT-00513-0196</assert>
		<assert id="BR-BT-00514-0196" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0196</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '34']">
		<assert id="BR-BT-00740-0043" role="ERROR" diagnostics="BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) = 0">rule|text|BR-BT-00740-0043</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[$noticeSubType = '34']">
		<assert id="BR-OPT-00300-0143" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00300-0143</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '34']">
		<assert id="BR-BT-00021-0043" role="ERROR" diagnostics="BT-21-Procedure" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0043</assert>
		<assert id="BR-BT-00023-0043" role="ERROR" diagnostics="BT-23-Procedure" test="count(cbc:ProcurementTypeCode) &gt; 0">rule|text|BR-BT-00023-0043</assert>
		<assert id="BR-BT-00024-0043" role="ERROR" diagnostics="BT-24-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0043</assert>
		<assert id="BR-BT-00262-0043" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0043</assert>
		<assert id="BR-OPP-00040-0043" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode) = 0">rule|text|BR-OPP-00040-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '34']">
		<assert id="BR-BT-00137-0145" role="ERROR" diagnostics="BT-137-Lot" test="count(cbc:ID) &gt; 0">rule|text|BR-BT-00137-0145</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '34']">
		<assert id="BR-BT-00021-0199" role="ERROR" diagnostics="BT-21-Lot" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0199</assert>
		<assert id="BR-BT-00023-0145" role="ERROR" diagnostics="BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &gt; 0">rule|text|BR-BT-00023-0145</assert>
		<assert id="BR-BT-00024-0199" role="ERROR" diagnostics="BT-24-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0199</assert>
		<assert id="BR-BT-00262-0144" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0144</assert>
		<assert id="BR-BT-00726-0145" role="ERROR" diagnostics="BT-726-Lot" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0145</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '34']">
		<assert id="BR-BT-00781-0043" role="ERROR" diagnostics="BT-781-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00781-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '34']">
		<assert id="BR-BT-00013-0147" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_d_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0147</assert>
		<assert id="BR-BT-00013-0199" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_t_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0199</assert>
		<assert id="BR-BT-00017-0043" role="ERROR" diagnostics="BT-17-Lot" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) = 0">rule|text|BR-BT-00017-0043</assert>
		<assert id="BR-BT-00019-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-19-Lot" test="count(cac:ProcessJustification/cbc:ProcessReasonCode[@listName='no-esubmission-justification']) = 0">rule|text|BR-BT-00019-0043</assert>
		<assert id="BR-BT-00050-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-50-Lot" test="count(cac:EconomicOperatorShortList/cbc:MinimumQuantity) = 0">rule|text|BR-BT-00050-0043</assert>
		<assert id="BR-BT-00051-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-51-Lot" test="count(cac:EconomicOperatorShortList/cbc:MaximumQuantity) = 0">rule|text|BR-BT-00051-0043</assert>
		<assert id="BR-BT-00052-0043" role="ERROR" diagnostics="BT-52-Lot" test="count(cbc:CandidateReductionConstraintIndicator) = 0">rule|text|BR-BT-00052-0043</assert>
		<assert id="BR-BT-00109-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-109-Lot" test="count(cac:FrameworkAgreement/cbc:Justification) = 0">rule|text|BR-BT-00109-0043</assert>
		<assert id="BR-BT-00113-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-113-Lot" test="count(cac:FrameworkAgreement/cbc:MaximumOperatorQuantity) = 0">rule|text|BR-BT-00113-0043</assert>
		<assert id="BR-BT-00115-0094" role="ERROR" diagnostics="BT-115-Lot" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0094</assert>
		<assert id="BR-BT-00124-0093" role="ERROR" diagnostics="BT-124-Lot" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0093</assert>
		<assert id="BR-BT-00130-0043" role="ERROR" diagnostics="BT-130-Lot" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00130-0043</assert>
		<assert id="BR-BT-00131-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) = 0">rule|text|BR-BT-00131-0043</assert>
		<assert id="BR-BT-00131-0095" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) = 0">rule|text|BR-BT-00131-0095</assert>
		<assert id="BR-BT-00132-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="count(cac:OpenTenderEvent/cbc:OccurrenceDate) = 0">rule|text|BR-BT-00132-0043</assert>
		<assert id="BR-BT-00631-0043" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00631-0043</assert>
		<assert id="BR-BT-00745-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-745-Lot" test="count(cac:ProcessJustification/cbc:Description) = 0">rule|text|BR-BT-00745-0043</assert>
		<assert id="BR-BT-01311-0043" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_d_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-01311-0043</assert>
		<assert id="BR-BT-01311-0095" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_t_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) = 0">rule|text|BR-BT-01311-0095</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms[$noticeSubType = '34']">
		<assert id="BR-BT-00122-0043" role="ERROR" diagnostics="BT-122-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00122-0043</assert>
		<assert id="BR-BT-00123-0043" role="ERROR" diagnostics="BT-123-Lot" test="count(cbc:AuctionURI) = 0">rule|text|BR-BT-00123-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList[$noticeSubType = '34']">
		<assert id="BR-BT-00661-0043" role="ERROR" diagnostics="BT-661-Lot" test="count(cbc:LimitationDescription) = 0">rule|text|BR-BT-00661-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent[$noticeSubType = '34']">
		<assert id="BR-BT-00132-0095" role="ERROR" diagnostics="BT-132_t_-Lot" test="count(cbc:OccurrenceTime) = 0">rule|text|BR-BT-00132-0095</assert>
		<assert id="BR-BT-00133-0043" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="count(cac:OccurenceLocation/cbc:Description) = 0">rule|text|BR-BT-00133-0043</assert>
		<assert id="BR-BT-00134-0043" role="ERROR" diagnostics="BT-134-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00134-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="BR-BT-00630-0043" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="count(efac:InterestExpressionReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00630-0043</assert>
		<assert id="BR-BT-00632-0094" role="ERROR" diagnostics="BT-632-Lot" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0094</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod[$noticeSubType = '34']">
		<assert id="BR-BT-00800-0043" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00800-0043</assert>
		<assert id="BR-BT-00800-0093" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00800-0093</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod[$noticeSubType = '34']">
		<assert id="BR-BT-00630-0095" role="ERROR" diagnostics="BT-630_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00630-0095</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '34']">
		<assert id="BR-BT-00018-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-18-Lot" test="count(cac:TenderRecipientParty/cbc:EndpointID) = 0">rule|text|BR-BT-00018-0043</assert>
		<assert id="BR-BT-00063-0043" role="ERROR" diagnostics="BT-63-Lot" test="count(cbc:VariantConstraintCode) = 0">rule|text|BR-BT-00063-0043</assert>
		<assert id="BR-BT-00065-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="count(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode) = 0">rule|text|BR-BT-00065-0043</assert>
		<assert id="BR-BT-00071-0093" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0093</assert>
		<assert id="BR-BT-00075-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-75-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:Description) = 0">rule|text|BR-BT-00075-0043</assert>
		<assert id="BR-BT-00078-0043" role="ERROR" diagnostics="BT-78-Lot" test="count(cbc:LatestSecurityClearanceDate) = 0">rule|text|BR-BT-00078-0043</assert>
		<assert id="BR-BT-00079-0043" role="ERROR" diagnostics="BT-79-Lot" test="count(cbc:RequiredCurriculaCode) = 0">rule|text|BR-BT-00079-0043</assert>
		<assert id="BR-BT-00094-0043" role="ERROR" diagnostics="BT-94-Lot" test="count(cbc:RecurringProcurementIndicator) = 0">rule|text|BR-BT-00094-0043</assert>
		<assert id="BR-BT-00095-0043" role="ERROR" diagnostics="BT-95-Lot" test="count(cbc:RecurringProcurementDescription) = 0">rule|text|BR-BT-00095-0043</assert>
		<assert id="BR-BT-00097-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="count(cac:Language/cbc:ID) = 0">rule|text|BR-BT-00097-0043</assert>
		<assert id="BR-BT-00098-0043" role="ERROR" diagnostics="BT-98-Lot" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-BT-00098-0043</assert>
		<assert id="BR-BT-00736-0094" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0094</assert>
		<assert id="BR-BT-00743-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-743-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='einvoicing']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00743-0043</assert>
		<assert id="BR-BT-00744-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-744-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00744-0043</assert>
		<assert id="BR-BT-00751-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) = 0">rule|text|BR-BT-00751-0043</assert>
		<assert id="BR-BT-00761-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-761-Lot" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) = 0">rule|text|BR-BT-00761-0043</assert>
		<assert id="BR-BT-00764-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-764-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00764-0043</assert>
		<assert id="BR-BT-00769-0043" role="ERROR" diagnostics="BT-769-Lot" test="count(cbc:MultipleTendersCode) = 0">rule|text|BR-BT-00769-0043</assert>
		<assert id="BR-BT-00771-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-771-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00771-0043</assert>
		<assert id="BR-BT-00772-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-772-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|text|BR-BT-00772-0043</assert>
		<assert id="BR-BT-00801-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-801-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00801-0043</assert>
		<assert id="BR-BT-00809-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-809-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00809-0043</assert>
		<assert id="BR-BT-00821-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00821-0043</assert>
		<assert id="BR-OPT-00060-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-060-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00060-0043</assert>
		<assert id="BR-OPT-00071-0043" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00071-0043</assert>
		<assert id="BR-OPT-00098-0043" role="ERROR" diagnostics="OPA-98-Lot-Number" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-OPT-00098-0043</assert>
		<assert id="BR-OPT-00301-0901" role="ERROR" diagnostics="OPT-301-Lot-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00301-0901</assert>
		<assert id="BR-OPT-00301-1001" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1001</assert>
		<assert id="BR-OPT-00301-1051" role="ERROR" diagnostics="OPT-301-Lot-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation'][$noticeSubType = '34']">
		<assert id="BR-BT-00064-0043" role="ERROR" diagnostics="BT-64-Lot" test="count(cbc:MinimumPercent) = 0">rule|text|BR-BT-00064-0043</assert>
		<assert id="BR-BT-00729-0043" role="ERROR" diagnostics="BT-729-Lot" test="count(cbc:MaximumPercent) = 0">rule|text|BR-BT-00729-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '34']">
		<assert id="BR-OPT-00301-1101" role="ERROR" diagnostics="OPT-301-Lot-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00301-1101</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '34']">
		<assert id="BR-BT-00041-0043" role="ERROR" diagnostics="BT-41-Lot" test="count(cbc:FollowupContractIndicator) = 0">rule|text|BR-BT-00041-0043</assert>
		<assert id="BR-BT-00042-0043" role="ERROR" diagnostics="BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) = 0">rule|text|BR-BT-00042-0043</assert>
		<assert id="BR-BT-00046-0043" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="count(cac:TechnicalCommitteePerson/cbc:FamilyName) = 0">rule|text|BR-BT-00046-0043</assert>
		<assert id="BR-BT-00120-0043" role="ERROR" diagnostics="BT-120-Lot" test="count(cbc:NoFurtherNegotiationIndicator) = 0">rule|text|BR-BT-00120-0043</assert>
		<assert id="BR-BT-00644-0043" role="ERROR" diagnostics="ND-AwardingTerms_BT-644-Lot" test="count(cac:Prize/cbc:ValueAmount) = 0">rule|text|BR-BT-00644-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize[$noticeSubType = '34']">
		<assert id="BR-BT-00044-0043" role="ERROR" diagnostics="BT-44-Lot" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00044-0043</assert>
		<assert id="BR-BT-00045-0043" role="ERROR" diagnostics="BT-45-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00045-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '34']">
		<assert id="BR-BT-00014-0094" role="ERROR" diagnostics="BT-14-Lot" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0094</assert>
		<assert id="BR-BT-00015-0094" role="ERROR" diagnostics="BT-15-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0094</assert>
		<assert id="BR-BT-00615-0094" role="ERROR" diagnostics="BT-615-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0094</assert>
		<assert id="BR-BT-00707-0094" role="ERROR" diagnostics="BT-707-Lot" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0094</assert>
		<assert id="BR-BT-00708-0093" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-708-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0093</assert>
		<assert id="BR-BT-00737-0093" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-737-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0093</assert>
		<assert id="BR-OPT-00140-0094" role="ERROR" diagnostics="OPT-140-Lot" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0094</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '34']">
		<assert id="BR-BT-00070-0043" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00070-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service'][$noticeSubType = '34']">
		<assert id="BR-OPT-00072-0043" role="ERROR" diagnostics="OPT-072-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00072-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda'][$noticeSubType = '34']">
		<assert id="BR-BT-00802-0043" role="ERROR" diagnostics="BT-802-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00802-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution'][$noticeSubType = '34']">
		<assert id="BR-OPT-00070-0093" role="ERROR" diagnostics="OPT-070-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00070-0093</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList[$noticeSubType = '34']">
		<assert id="BR-BT-00047-0043" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="count(cac:PreSelectedParty/cac:PartyName/cbc:Name) = 0">rule|text|BR-BT-00047-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms[$noticeSubType = '34']">
		<assert id="BR-BT-00077-0043" role="ERROR" diagnostics="BT-77-Lot" test="count(cbc:Note) = 0">rule|text|BR-BT-00077-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess[$noticeSubType = '34']">
		<assert id="BR-BT-00092-0043" role="ERROR" diagnostics="BT-92-Lot" test="count(cbc:ElectronicOrderUsageIndicator) = 0">rule|text|BR-BT-00092-0043</assert>
		<assert id="BR-BT-00093-0043" role="ERROR" diagnostics="BT-93-Lot" test="count(cbc:ElectronicPaymentUsageIndicator) = 0">rule|text|BR-BT-00093-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm[$noticeSubType = '34']">
		<assert id="BR-BT-00578-0043" role="ERROR" diagnostics="BT-578-Lot" test="count(cbc:Code) = 0">rule|text|BR-BT-00578-0043</assert>
		<assert id="BR-BT-00732-0043" role="ERROR" diagnostics="BT-732-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00732-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)][$noticeSubType = '34']">
		<assert id="BR-BT-00076-0043" role="ERROR" diagnostics="BT-76-Lot" test="count(cbc:CompanyLegalForm) = 0">rule|text|BR-BT-00076-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="BR-BT-00040-0043" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-40-Lot" test="count(efac:SelectionCriteria/efbc:SecondStageIndicator) = 0">rule|text|BR-BT-00040-0043</assert>
		<assert id="BR-BT-00651-0043" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="count(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode) = 0">rule|text|BR-BT-00651-0043</assert>
		<assert id="BR-BT-05010-0043" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-5010-Lot" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05010-0043</assert>
		<assert id="BR-BT-07220-0043" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-7220-Lot" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-07220-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding[$noticeSubType = '34']">
		<assert id="BR-BT-06140-0043" role="ERROR" diagnostics="BT-6140-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-06140-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = '34']">
		<assert id="BR-BT-00750-0043" role="ERROR" diagnostics="BT-750-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00750-0043</assert>
		<assert id="BR-BT-00752-0043" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-WeightNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0043</assert>
		<assert id="BR-BT-00752-0093" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-ThresholdNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0093</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = '34']">
		<assert id="BR-BT-07532-0043" role="ERROR" diagnostics="BT-7532-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07532-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = '34']">
		<assert id="BR-BT-07531-0043" role="ERROR" diagnostics="BT-7531-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07531-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '34']">
		<assert id="BR-BT-00726-0094" role="ERROR" diagnostics="BT-726-LotsGroup" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0094</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '34']">
		<assert id="BR-BT-00137-0043" role="ERROR" diagnostics="BT-137-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '34']">
		<assert id="BR-BT-00021-0095" role="ERROR" diagnostics="BT-21-Part" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0095</assert>
		<assert id="BR-BT-00022-0094" role="ERROR" diagnostics="BT-22-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0094</assert>
		<assert id="BR-BT-00023-0094" role="ERROR" diagnostics="BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) = 0">rule|text|BR-BT-00023-0094</assert>
		<assert id="BR-BT-00024-0095" role="ERROR" diagnostics="BT-24-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0095</assert>
		<assert id="BR-BT-00262-0093" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00262-0093</assert>
		<assert id="BR-BT-00263-0093" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00263-0093</assert>
		<assert id="BR-BT-00300-0095" role="ERROR" diagnostics="BT-300-Part" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0095</assert>
		<assert id="BR-BT-00531-0143" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00531-0143</assert>
		<assert id="BR-BT-00726-0043" role="ERROR" diagnostics="BT-726-Part" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '34']">
		<assert id="BR-BT-00026-0593" role="ERROR" diagnostics="BT-26_a_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0593</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '34']">
		<assert id="BR-BT-00026-0293" role="ERROR" diagnostics="BT-26_m_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0293</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '34']">
		<assert id="BR-BT-00036-0043" role="ERROR" diagnostics="BT-36-Part" test="count(cbc:DurationMeasure) = 0">rule|text|BR-BT-00036-0043</assert>
		<assert id="BR-BT-00536-0043" role="ERROR" diagnostics="BT-536-Part" test="count(cbc:StartDate) = 0">rule|text|BR-BT-00536-0043</assert>
		<assert id="BR-BT-00537-0043" role="ERROR" diagnostics="BT-537-Part" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00537-0043</assert>
		<assert id="BR-BT-00538-0043" role="ERROR" diagnostics="BT-538-Part" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0043</assert>
		<assert id="BR-OPT-00036-0043" role="ERROR" diagnostics="OPA-36-Part-Number" test="count(cbc:DurationMeasure) = 0">rule|text|BR-OPT-00036-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '34']">
		<assert id="BR-BT-00727-0094" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) = 0">rule|text|BR-BT-00727-0094</assert>
		<assert id="BR-BT-00728-0095" role="ERROR" diagnostics="BT-728-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0095</assert>
		<assert id="BR-BT-05071-0094" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0094</assert>
		<assert id="BR-BT-05101-0196" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) = 0">rule|text|BR-BT-05101-0196</assert>
		<assert id="BR-BT-05101-0247" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0247</assert>
		<assert id="BR-BT-05101-0298" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0298</assert>
		<assert id="BR-BT-05121-0094" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) = 0">rule|text|BR-BT-05121-0094</assert>
		<assert id="BR-BT-05131-0094" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) = 0">rule|text|BR-BT-05131-0094</assert>
		<assert id="BR-BT-05141-0094" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0094</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '34']">
		<assert id="BR-BT-00027-0094" role="ERROR" diagnostics="BT-27-Part" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0094</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[$noticeSubType = '34']">
		<assert id="BR-BT-00013-0043" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0043</assert>
		<assert id="BR-BT-00013-0095" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0095</assert>
		<assert id="BR-BT-00115-0043" role="ERROR" diagnostics="BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0043</assert>
		<assert id="BR-BT-00124-0043" role="ERROR" diagnostics="BT-124-Part" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0043</assert>
		<assert id="BR-BT-00765-0043" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0043</assert>
		<assert id="BR-BT-00766-0095" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0095</assert>
		<assert id="BR-BT-01251-0043" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = '34']">
		<assert id="BR-BT-00125-0043" role="ERROR" diagnostics="BT-125_i_-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="BR-BT-00632-0043" role="ERROR" diagnostics="BT-632-Part" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '34']">
		<assert id="BR-BT-00736-0043" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0043</assert>
		<assert id="BR-OPT-00301-0394" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0394</assert>
		<assert id="BR-OPT-00301-0445" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0445</assert>
		<assert id="BR-OPT-00301-0496" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0496</assert>
		<assert id="BR-OPT-00301-0547" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0547</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '34']">
		<assert id="BR-OPT-00301-0598" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0598</assert>
		<assert id="BR-OPT-00301-0649" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0649</assert>
		<assert id="BR-OPT-00301-0700" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0700</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '34']">
		<assert id="BR-BT-00014-0043" role="ERROR" diagnostics="BT-14-Part" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0043</assert>
		<assert id="BR-BT-00015-0043" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0043</assert>
		<assert id="BR-BT-00615-0043" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0043</assert>
		<assert id="BR-BT-00707-0043" role="ERROR" diagnostics="BT-707-Part" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0043</assert>
		<assert id="BR-BT-00708-0043" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0043</assert>
		<assert id="BR-BT-00737-0043" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0043</assert>
		<assert id="BR-OPT-00140-0043" role="ERROR" diagnostics="OPT-140-Part" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0043</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = '34']">
		<assert id="BR-OPT-00113-0043" role="ERROR" diagnostics="OPT-113-Part-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0043</assert>
		<assert id="BR-OPT-00130-0043" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0043</assert>
		<assert id="BR-OPT-00301-0344" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0344</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = '34']">
		<assert id="BR-OPT-00112-0043" role="ERROR" diagnostics="OPT-112-Part-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0043</assert>
		<assert id="BR-OPT-00120-0043" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0043</assert>
		<assert id="BR-OPT-00301-0294" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0294</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = '34']">
		<assert id="BR-OPT-00110-0043" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0043</assert>
		<assert id="BR-OPT-00111-0043" role="ERROR" diagnostics="OPT-111-Part-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0043</assert>
		<assert id="BR-OPT-00301-0244" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0244</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])][$noticeSubType = '34']">
		<assert id="BR-BT-00071-0043" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0043</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact[$noticeSubType = '34']">
		<assert id="BR-OPP-00131-0043" role="ERROR" diagnostics="OPP-131-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-OPP-00131-0043</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '34']">
		<assert id="BR-BT-00106-0043" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00106-0043</assert>
		<assert id="BR-BT-00763-0043" role="ERROR" diagnostics="BT-763-Procedure" test="count(cbc:PartPresentationCode) = 0">rule|text|BR-BT-00763-0043</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure'][$noticeSubType = '34']">
		<assert id="BR-BT-01351-0043" role="ERROR" diagnostics="BT-1351-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-01351-0043</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-1621" role="ERROR" diagnostics="BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1621</assert>
		<assert id="BR-BT-00196-1655" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1655</assert>
		<assert id="BR-BT-00197-1624" role="ERROR" diagnostics="BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1624</assert>
		<assert id="BR-BT-00198-1655" role="ERROR" diagnostics="BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1655</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-1672" role="ERROR" diagnostics="BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1672</assert>
		<assert id="BR-BT-00196-1707" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1707</assert>
		<assert id="BR-BT-00197-1675" role="ERROR" diagnostics="BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1675</assert>
		<assert id="BR-BT-00198-1707" role="ERROR" diagnostics="BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1707</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '34']">
		<assert id="BR-BT-00033-0043" role="ERROR" diagnostics="ND-ProcedureTerms_BT-33-Procedure" test="count(cac:LotDistribution/cbc:MaximumLotsAwardedNumeric) = 0">rule|text|BR-BT-00033-0043</assert>
		<assert id="BR-BT-00806-0043" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="count(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00806-0043</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution[$noticeSubType = '34']">
		<assert id="BR-BT-00031-0043" role="ERROR" diagnostics="BT-31-Procedure" test="count(cbc:MaximumLotsSubmittedNumeric) = 0">rule|text|BR-BT-00031-0043</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement[$noticeSubType = '34']">
		<assert id="BR-BT-00067-0043" role="ERROR" diagnostics="BT-67_a_-Procedure" test="count(cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00067-0043</assert>
		<assert id="BR-BT-00067-0094" role="ERROR" diagnostics="BT-67_b_-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00067-0094</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose[$noticeSubType = '34']">
		<assert id="BR-OPP-00100-0043" role="ERROR" diagnostics="OPP-100-Business" test="count(cbc:PurposeCode) = 0">rule|text|BR-OPP-00100-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="BR-OPP-00070-0043" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">rule|text|BR-OPP-00070-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '34']">
		<assert id="BR-BT-01501-0043" role="ERROR" diagnostics="BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier) = 0">rule|text|BR-BT-01501-0043</assert>
		<assert id="BR-BT-01501-0192" role="ERROR" diagnostics="BT-1501_c_-Contract" test="count(efbc:ModifiedContractIdentifier) = 0">rule|text|BR-BT-01501-0192</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '34']">
		<assert id="BR-BT-00202-0043" role="ERROR" diagnostics="BT-202-Contract" test="count(efbc:ChangeDescription) = 0">rule|text|BR-BT-00202-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection[$noticeSubType = '34']">
		<assert id="BR-BT-01501-0242" role="ERROR" diagnostics="BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier) = 0">rule|text|BR-BT-01501-0242</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason[$noticeSubType = '34']">
		<assert id="BR-BT-00200-0043" role="ERROR" diagnostics="BT-200-Contract" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00200-0043</assert>
		<assert id="BR-BT-00201-0043" role="ERROR" diagnostics="BT-201-Contract" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00201-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '34']">
		<assert id="BR-BT-00142-0043" role="ERROR" diagnostics="BT-142-LotResult" test="count(cbc:TenderResultCode) &gt; 0">rule|text|BR-BT-00142-0043</assert>
		<assert id="BR-BT-00710-0043" role="ERROR" diagnostics="BT-710-LotResult" test="count(cbc:LowerTenderAmount) = 0">rule|text|BR-BT-00710-0043</assert>
		<assert id="BR-BT-00711-0043" role="ERROR" diagnostics="BT-711-LotResult" test="count(cbc:HigherTenderAmount) = 0">rule|text|BR-BT-00711-0043</assert>
		<assert id="BR-OPT-00322-0043" role="ERROR" diagnostics="OPT-322-LotResult" test="count(cbc:ID) &gt; 0">rule|text|BR-OPT-00322-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-0348" role="ERROR" diagnostics="BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0348</assert>
		<assert id="BR-BT-00196-0355" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0355</assert>
		<assert id="BR-BT-00197-0349" role="ERROR" diagnostics="BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0349</assert>
		<assert id="BR-BT-00198-0355" role="ERROR" diagnostics="BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0355</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-0297" role="ERROR" diagnostics="BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0297</assert>
		<assert id="BR-BT-00196-0303" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0303</assert>
		<assert id="BR-BT-00197-0298" role="ERROR" diagnostics="BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0298</assert>
		<assert id="BR-BT-00198-0303" role="ERROR" diagnostics="BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0303</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '34']">
		<assert id="BR-BT-00160-0043" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0">rule|text|BR-BT-00160-0043</assert>
		<assert id="BR-BT-00162-0043" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0">rule|text|BR-BT-00162-0043</assert>
		<assert id="BR-BT-00163-0043" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0">rule|text|BR-BT-00163-0043</assert>
		<assert id="BR-BT-00191-0043" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="count(efac:Origin/efbc:AreaCode) = 0">rule|text|BR-BT-00191-0043</assert>
		<assert id="BR-BT-00779-0043" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) = 0">rule|text|BR-BT-00779-0043</assert>
		<assert id="BR-BT-00780-0043" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|text|BR-BT-00780-0043</assert>
		<assert id="BR-BT-00782-0043" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) = 0">rule|text|BR-BT-00782-0043</assert>
		<assert id="BR-OPP-00030-0043" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode) = 0">rule|text|BR-OPP-00030-0043</assert>
		<assert id="BR-OPP-00033-0043" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) = 0">rule|text|BR-OPP-00033-0043</assert>
		<assert id="BR-OPP-00035-0043" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="count(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode) = 0">rule|text|BR-OPP-00035-0043</assert>
		<assert id="BR-OPP-00080-0043" role="ERROR" diagnostics="OPP-080-Tender" test="count(efbc:PublicTransportationCumulatedDistance) = 0">rule|text|BR-OPP-00080-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-0856" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0856</assert>
		<assert id="BR-BT-00196-0875" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0875</assert>
		<assert id="BR-BT-00197-0859" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0859</assert>
		<assert id="BR-BT-00198-0875" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0875</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-0805" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0805</assert>
		<assert id="BR-BT-00196-0823" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0823</assert>
		<assert id="BR-BT-00197-0808" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0808</assert>
		<assert id="BR-BT-00198-0823" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0823</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-0907" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0907</assert>
		<assert id="BR-BT-00196-0927" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0927</assert>
		<assert id="BR-BT-00197-0910" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0910</assert>
		<assert id="BR-BT-00198-0927" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0927</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties'][$noticeSubType = '34']">
		<assert id="BR-OPP-00034-0043" role="ERROR" diagnostics="OPP-034-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00034-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic'][$noticeSubType = '34']">
		<assert id="BR-OPP-00032-0043" role="ERROR" diagnostics="OPP-032-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-OPP-00032-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail'][$noticeSubType = '34']">
		<assert id="BR-OPP-00031-0043" role="ERROR" diagnostics="OPP-031-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00031-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori'][$noticeSubType = '34']">
		<assert id="BR-BT-00195-0958" role="ERROR" diagnostics="BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0958</assert>
		<assert id="BR-BT-00196-0979" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0979</assert>
		<assert id="BR-BT-00197-0961" role="ERROR" diagnostics="BT-197_BT-191_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0961</assert>
		<assert id="BR-BT-00198-0979" role="ERROR" diagnostics="BT-198_BT-191_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0979</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '34']">
		<assert id="BR-OPP-00020-0043" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="count(efac:DurationJustification/efbc:ExtendedDurationIndicator) = 0">rule|text|BR-OPP-00020-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset[$noticeSubType = '34']">
		<assert id="BR-OPP-00021-0043" role="ERROR" diagnostics="OPP-021-Contract" test="count(efbc:AssetDescription) = 0">rule|text|BR-OPP-00021-0043</assert>
		<assert id="BR-OPP-00022-0043" role="ERROR" diagnostics="OPP-022-Contract" test="count(efbc:AssetSignificance) = 0">rule|text|BR-OPP-00022-0043</assert>
		<assert id="BR-OPP-00023-0043" role="ERROR" diagnostics="OPP-023-Contract" test="count(efbc:AssetPredominance) = 0">rule|text|BR-OPP-00023-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '34']">
		<assert id="BR-BT-00500-0043" role="ERROR" diagnostics="BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name) &gt; 0">rule|text|BR-BT-00500-0043</assert>
		<assert id="BR-BT-00501-0043" role="ERROR" diagnostics="ND-Company_BT-501-Organization-Company" test="count(cac:PartyLegalEntity/cbc:CompanyID) &gt; 0">rule|text|BR-BT-00501-0043</assert>
		<assert id="BR-BT-00513-0043" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &gt; 0">rule|text|BR-BT-00513-0043</assert>
		<assert id="BR-BT-00514-0043" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &gt; 0">rule|text|BR-BT-00514-0043</assert>
		<assert id="BR-OPT-00200-0043" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00200-0043</assert>
	</rule>
</pattern>

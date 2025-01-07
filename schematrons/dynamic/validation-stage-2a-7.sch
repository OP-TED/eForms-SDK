<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-2a-7" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '7']">
		<assert id="BR-BT-00001-0012" role="ERROR" diagnostics="BT-01-notice" test="count(cbc:RegulatoryDomain) &gt; 0">rule|text|BR-BT-00001-0012</assert>
		<assert id="BR-BT-00002-0012" role="ERROR" diagnostics="BT-02-notice" test="count(cbc:NoticeTypeCode) &gt; 0">rule|text|BR-BT-00002-0012</assert>
		<assert id="BR-BT-00003-0012" role="ERROR" diagnostics="BT-03-notice" test="count(cbc:NoticeTypeCode/@listName) &gt; 0">rule|text|BR-BT-00003-0012</assert>
		<assert id="BR-BT-00004-0012" role="ERROR" diagnostics="BT-04-notice" test="count(cbc:ContractFolderID) = 0">rule|text|BR-BT-00004-0012</assert>
		<assert id="BR-BT-00005-0012" role="ERROR" diagnostics="BT-05_a_-notice" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00005-0012</assert>
		<assert id="BR-BT-00005-0064" role="ERROR" diagnostics="BT-05_b_-notice" test="count(cbc:IssueTime) &gt; 0">rule|text|BR-BT-00005-0064</assert>
		<assert id="BR-BT-00701-0012" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &gt; 0">rule|text|BR-BT-00701-0012</assert>
		<assert id="BR-BT-00702-0012" role="ERROR" diagnostics="BT-702_a_-notice" test="count(cbc:NoticeLanguageCode) &gt; 0">rule|text|BR-BT-00702-0012</assert>
		<assert id="BR-BT-00757-0012" role="ERROR" diagnostics="BT-757-notice" test="count(cbc:VersionID) &gt; 0">rule|text|BR-BT-00757-0012</assert>
		<assert id="BR-OPP-00105-0012" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode) = 0">rule|text|BR-OPP-00105-0012</assert>
		<assert id="BR-OPP-00130-0012" role="ERROR" diagnostics="OPP-130-Business" test="count(cbc:Note) = 0">rule|text|BR-OPP-00130-0012</assert>
		<assert id="BR-OPT-00001-0012" role="ERROR" diagnostics="OPT-001-notice" test="count(cbc:UBLVersionID) &gt; 0">rule|text|BR-OPT-00001-0012</assert>
		<assert id="BR-OPT-00002-0012" role="ERROR" diagnostics="OPT-002-notice" test="count(cbc:CustomizationID) &gt; 0">rule|text|BR-OPT-00002-0012</assert>
		<assert id="BR-OPT-00999-0012" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) = 0">rule|text|BR-OPT-00999-0012</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference[$noticeSubType = '7']">
		<assert id="BR-OPP-00120-0012" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) = 0">rule|text|BR-OPP-00120-0012</assert>
		<assert id="BR-OPP-00121-0012" role="ERROR" diagnostics="OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-OPP-00121-0012</assert>
		<assert id="BR-OPP-00122-0012" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPP-00122-0012</assert>
		<assert id="BR-OPP-00123-0012" role="ERROR" diagnostics="OPP-123-Business" test="count(cbc:IssueDate) = 0">rule|text|BR-OPP-00123-0012</assert>
		<assert id="BR-OPP-00124-0012" role="ERROR" diagnostics="OPP-124-Business" test="count(cbc:ID) = 0">rule|text|BR-OPP-00124-0012</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = '7']">
		<assert id="BR-BT-00501-0062" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0062</assert>
		<assert id="BR-BT-00501-0218" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0218</assert>
		<assert id="BR-BT-00505-0114" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) = 0">rule|text|BR-BT-00505-0114</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact[$noticeSubType = '7']">
		<assert id="BR-BT-00502-0114" role="ERROR" diagnostics="BT-502-Business" test="count(cbc:Name) = 0">rule|text|BR-BT-00502-0114</assert>
		<assert id="BR-BT-00503-0168" role="ERROR" diagnostics="BT-503-Business" test="count(cbc:Telephone) = 0">rule|text|BR-BT-00503-0168</assert>
		<assert id="BR-BT-00506-0168" role="ERROR" diagnostics="BT-506-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0168</assert>
		<assert id="BR-BT-00739-0168" role="ERROR" diagnostics="BT-739-Business" test="count(cbc:Telefax) = 0">rule|text|BR-BT-00739-0168</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = '7']">
		<assert id="BR-BT-00500-0265" role="ERROR" diagnostics="BT-500-Business-European" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0265</assert>
		<assert id="BR-OPP-00113-0012" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0">rule|text|BR-OPP-00113-0012</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = '7']">
		<assert id="BR-OPP-00110-0012" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0">rule|text|BR-OPP-00110-0012</assert>
		<assert id="BR-OPP-00111-0012" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-OPP-00111-0012</assert>
		<assert id="BR-OPP-00112-0012" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-OPP-00112-0012</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national'][$noticeSubType = '7']">
		<assert id="BR-BT-00500-0167" role="ERROR" diagnostics="BT-500-Business" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0167</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = '7']">
		<assert id="BR-BT-00507-0165" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0165</assert>
		<assert id="BR-BT-00510-0471" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0">rule|text|BR-BT-00510-0471</assert>
		<assert id="BR-BT-00510-0522" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0522</assert>
		<assert id="BR-BT-00510-0573" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0573</assert>
		<assert id="BR-BT-00512-0165" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-00512-0165</assert>
		<assert id="BR-BT-00513-0165" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0">rule|text|BR-BT-00513-0165</assert>
		<assert id="BR-BT-00514-0165" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0165</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '7']">
		<assert id="BR-BT-00010-0012" role="ERROR" diagnostics="BT-10-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']) &gt; 0">rule|text|BR-BT-00010-0012</assert>
		<assert id="BR-BT-00011-0012" role="ERROR" diagnostics="BT-11-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) &gt; 0">rule|text|BR-BT-00011-0012</assert>
		<assert id="BR-BT-00610-0012" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) = 0">rule|text|BR-BT-00610-0012</assert>
		<assert id="BR-BT-00740-0012" role="ERROR" diagnostics="BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) = 0">rule|text|BR-BT-00740-0012</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[$noticeSubType = '7']">
		<assert id="BR-OPT-00300-0112" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00300-0112</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '7']">
		<assert id="BR-BT-00021-0012" role="ERROR" diagnostics="BT-21-Procedure" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0012</assert>
		<assert id="BR-BT-00023-0012" role="ERROR" diagnostics="BT-23-Procedure" test="count(cbc:ProcurementTypeCode) &gt; 0">rule|text|BR-BT-00023-0012</assert>
		<assert id="BR-BT-00024-0012" role="ERROR" diagnostics="BT-24-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0012</assert>
		<assert id="BR-BT-00262-0012" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0012</assert>
		<assert id="BR-OPP-00040-0012" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode) = 0">rule|text|BR-OPP-00040-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '7']">
		<assert id="BR-BT-00137-0114" role="ERROR" diagnostics="BT-137-Lot" test="count(cbc:ID) &gt; 0">rule|text|BR-BT-00137-0114</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '7']">
		<assert id="BR-BT-00021-0168" role="ERROR" diagnostics="BT-21-Lot" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0168</assert>
		<assert id="BR-BT-00023-0114" role="ERROR" diagnostics="BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &gt; 0">rule|text|BR-BT-00023-0114</assert>
		<assert id="BR-BT-00024-0168" role="ERROR" diagnostics="BT-24-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0168</assert>
		<assert id="BR-BT-00262-0113" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0113</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '7']">
		<assert id="BR-BT-00781-0012" role="ERROR" diagnostics="BT-781-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00781-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="BR-BT-00115-0063" role="ERROR" diagnostics="BT-115-Lot" test="count(cbc:GovernmentAgreementConstraintIndicator) &gt; 0">rule|text|BR-BT-00115-0063</assert>
		<assert id="BR-BT-00132-0012" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="count(cac:OpenTenderEvent/cbc:OccurrenceDate) = 0">rule|text|BR-BT-00132-0012</assert>
		<assert id="BR-BT-00631-0012" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00631-0012</assert>
		<assert id="BR-BT-00765-0063" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-765-Lot" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) &gt; 0">rule|text|BR-BT-00765-0063</assert>
		<assert id="BR-BT-00766-0012" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-766-Lot" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) &gt; 0">rule|text|BR-BT-00766-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent[$noticeSubType = '7']">
		<assert id="BR-BT-00132-0064" role="ERROR" diagnostics="BT-132_t_-Lot" test="count(cbc:OccurrenceTime) = 0">rule|text|BR-BT-00132-0064</assert>
		<assert id="BR-BT-00133-0012" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="count(cac:OccurenceLocation/cbc:Description) = 0">rule|text|BR-BT-00133-0012</assert>
		<assert id="BR-BT-00134-0012" role="ERROR" diagnostics="BT-134-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00134-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="BR-BT-00630-0012" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="count(efac:InterestExpressionReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00630-0012</assert>
		<assert id="BR-BT-00634-0063" role="ERROR" diagnostics="BT-634-Lot" test="count(efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0063</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod[$noticeSubType = '7']">
		<assert id="BR-BT-00800-0012" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00800-0012</assert>
		<assert id="BR-BT-00800-0062" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00800-0062</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod[$noticeSubType = '7']">
		<assert id="BR-BT-00630-0064" role="ERROR" diagnostics="BT-630_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00630-0064</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '7']">
		<assert id="BR-BT-00060-0012" role="ERROR" diagnostics="BT-60-Lot" test="count(cbc:FundingProgramCode[@listName='eu-funded']) &gt; 0">rule|text|BR-BT-00060-0012</assert>
		<assert id="BR-BT-00065-0012" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="count(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode) = 0">rule|text|BR-BT-00065-0012</assert>
		<assert id="BR-BT-00071-0062" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00071-0062</assert>
		<assert id="BR-BT-00094-0012" role="ERROR" diagnostics="BT-94-Lot" test="count(cbc:RecurringProcurementIndicator) = 0">rule|text|BR-BT-00094-0012</assert>
		<assert id="BR-BT-00095-0012" role="ERROR" diagnostics="BT-95-Lot" test="count(cbc:RecurringProcurementDescription) = 0">rule|text|BR-BT-00095-0012</assert>
		<assert id="BR-BT-00097-0012" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="count(cac:Language/cbc:ID) &gt; 0">rule|text|BR-BT-00097-0012</assert>
		<assert id="BR-BT-00736-0063" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) &gt; 0">rule|text|BR-BT-00736-0063</assert>
		<assert id="BR-BT-00821-0012" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00821-0012</assert>
		<assert id="BR-OPT-00071-0012" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00071-0012</assert>
		<assert id="BR-OPT-00301-0870" role="ERROR" diagnostics="OPT-301-Lot-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00301-0870</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation'][$noticeSubType = '7']">
		<assert id="BR-BT-00064-0012" role="ERROR" diagnostics="BT-64-Lot" test="count(cbc:MinimumPercent) = 0">rule|text|BR-BT-00064-0012</assert>
		<assert id="BR-BT-00729-0012" role="ERROR" diagnostics="BT-729-Lot" test="count(cbc:MaximumPercent) = 0">rule|text|BR-BT-00729-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '7']">
		<assert id="BR-OPT-00301-1070" role="ERROR" diagnostics="OPT-301-Lot-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00301-1070</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '7']">
		<assert id="BR-BT-00041-0012" role="ERROR" diagnostics="BT-41-Lot" test="count(cbc:FollowupContractIndicator) = 0">rule|text|BR-BT-00041-0012</assert>
		<assert id="BR-BT-00042-0012" role="ERROR" diagnostics="BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) = 0">rule|text|BR-BT-00042-0012</assert>
		<assert id="BR-BT-00046-0012" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="count(cac:TechnicalCommitteePerson/cbc:FamilyName) = 0">rule|text|BR-BT-00046-0012</assert>
		<assert id="BR-BT-00120-0012" role="ERROR" diagnostics="BT-120-Lot" test="count(cbc:NoFurtherNegotiationIndicator) = 0">rule|text|BR-BT-00120-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2457" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2457</assert>
		<assert id="BR-BT-00196-2508" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2508</assert>
		<assert id="BR-BT-00197-2460" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2460</assert>
		<assert id="BR-BT-00198-2508" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2508</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3361" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3361</assert>
		<assert id="BR-BT-00196-4356" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4356</assert>
		<assert id="BR-BT-00197-4857" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4857</assert>
		<assert id="BR-BT-00198-4956" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4956</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3461" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3461</assert>
		<assert id="BR-BT-00196-4456" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4456</assert>
		<assert id="BR-BT-00197-4927" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4927</assert>
		<assert id="BR-BT-00198-5056" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5056</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2508" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2508</assert>
		<assert id="BR-BT-00196-2560" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2560</assert>
		<assert id="BR-BT-00197-2511" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2511</assert>
		<assert id="BR-BT-00198-2560" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2560</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3261" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3261</assert>
		<assert id="BR-BT-00196-4256" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4256</assert>
		<assert id="BR-BT-00197-4256" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4256</assert>
		<assert id="BR-BT-00198-4856" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4856</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2406" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2406</assert>
		<assert id="BR-BT-00196-2456" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2456</assert>
		<assert id="BR-BT-00197-2409" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2409</assert>
		<assert id="BR-BT-00198-2456" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2456</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2712" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2712</assert>
		<assert id="BR-BT-00196-2768" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2768</assert>
		<assert id="BR-BT-00197-2715" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2715</assert>
		<assert id="BR-BT-00198-2768" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2768</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2610" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2610</assert>
		<assert id="BR-BT-00196-2664" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2664</assert>
		<assert id="BR-BT-00197-2613" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2613</assert>
		<assert id="BR-BT-00198-2664" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2664</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2661" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2661</assert>
		<assert id="BR-BT-00196-2716" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2716</assert>
		<assert id="BR-BT-00197-2664" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2664</assert>
		<assert id="BR-BT-00198-2716" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2716</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2355" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2355</assert>
		<assert id="BR-BT-00196-2404" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2404</assert>
		<assert id="BR-BT-00197-2358" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2358</assert>
		<assert id="BR-BT-00198-2404" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2404</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2304" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2304</assert>
		<assert id="BR-BT-00196-2352" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2352</assert>
		<assert id="BR-BT-00197-2307" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2307</assert>
		<assert id="BR-BT-00198-2352" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2352</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service'][$noticeSubType = '7']">
		<assert id="BR-OPT-00072-0012" role="ERROR" diagnostics="OPT-072-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00072-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution'][$noticeSubType = '7']">
		<assert id="BR-OPT-00070-0062" role="ERROR" diagnostics="OPT-070-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00070-0062</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList[$noticeSubType = '7']">
		<assert id="BR-BT-00047-0012" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="count(cac:PreSelectedParty/cac:PartyName/cbc:Name) = 0">rule|text|BR-BT-00047-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="BR-BT-00651-0012" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="count(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode) = 0">rule|text|BR-BT-00651-0012</assert>
		<assert id="BR-BT-00684-0012" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00684-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1998" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1998</assert>
		<assert id="BR-BT-00196-2040" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2040</assert>
		<assert id="BR-BT-00197-2001" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2001</assert>
		<assert id="BR-BT-00198-2040" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2040</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3311" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3311</assert>
		<assert id="BR-BT-00196-4311" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4311</assert>
		<assert id="BR-BT-00197-4822" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4822</assert>
		<assert id="BR-BT-00198-4911" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4911</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3411" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3411</assert>
		<assert id="BR-BT-00196-4411" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4411</assert>
		<assert id="BR-BT-00197-4892" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4892</assert>
		<assert id="BR-BT-00198-5011" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5011</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2049" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2049</assert>
		<assert id="BR-BT-00196-2092" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2092</assert>
		<assert id="BR-BT-00197-2052" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2052</assert>
		<assert id="BR-BT-00198-2092" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3211" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3211</assert>
		<assert id="BR-BT-00196-4211" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4211</assert>
		<assert id="BR-BT-00197-4211" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4211</assert>
		<assert id="BR-BT-00198-4811" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4811</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1947" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1947</assert>
		<assert id="BR-BT-00196-1988" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1988</assert>
		<assert id="BR-BT-00197-1950" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1950</assert>
		<assert id="BR-BT-00198-1988" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1988</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2253" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2253</assert>
		<assert id="BR-BT-00196-2300" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2300</assert>
		<assert id="BR-BT-00197-2256" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2256</assert>
		<assert id="BR-BT-00198-2300" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2300</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2151" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2151</assert>
		<assert id="BR-BT-00196-2196" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2196</assert>
		<assert id="BR-BT-00197-2154" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2154</assert>
		<assert id="BR-BT-00198-2196" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2196</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2202" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2202</assert>
		<assert id="BR-BT-00196-2248" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2248</assert>
		<assert id="BR-BT-00197-2205" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2205</assert>
		<assert id="BR-BT-00198-2248" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2248</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1896" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1896</assert>
		<assert id="BR-BT-00196-1936" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1936</assert>
		<assert id="BR-BT-00197-1899" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1899</assert>
		<assert id="BR-BT-00198-1936" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1936</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1845" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1845</assert>
		<assert id="BR-BT-00196-1884" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1884</assert>
		<assert id="BR-BT-00197-1848" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1848</assert>
		<assert id="BR-BT-00198-1884" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1884</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '7']">
		<assert id="BR-BT-00137-0012" role="ERROR" diagnostics="BT-137-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '7']">
		<assert id="BR-BT-00021-0064" role="ERROR" diagnostics="BT-21-Part" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0064</assert>
		<assert id="BR-BT-00022-0063" role="ERROR" diagnostics="BT-22-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0063</assert>
		<assert id="BR-BT-00023-0063" role="ERROR" diagnostics="BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) = 0">rule|text|BR-BT-00023-0063</assert>
		<assert id="BR-BT-00024-0064" role="ERROR" diagnostics="BT-24-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0064</assert>
		<assert id="BR-BT-00262-0062" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00262-0062</assert>
		<assert id="BR-BT-00263-0062" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00263-0062</assert>
		<assert id="BR-BT-00300-0064" role="ERROR" diagnostics="BT-300-Part" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0064</assert>
		<assert id="BR-BT-00531-0112" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00531-0112</assert>
		<assert id="BR-BT-00726-0012" role="ERROR" diagnostics="BT-726-Part" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '7']">
		<assert id="BR-BT-00026-0562" role="ERROR" diagnostics="BT-26_a_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0562</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '7']">
		<assert id="BR-BT-00026-0262" role="ERROR" diagnostics="BT-26_m_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0262</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '7']">
		<assert id="BR-BT-00036-0012" role="ERROR" diagnostics="BT-36-Part" test="count(cbc:DurationMeasure) = 0">rule|text|BR-BT-00036-0012</assert>
		<assert id="BR-BT-00536-0012" role="ERROR" diagnostics="BT-536-Part" test="count(cbc:StartDate) = 0">rule|text|BR-BT-00536-0012</assert>
		<assert id="BR-BT-00537-0012" role="ERROR" diagnostics="BT-537-Part" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00537-0012</assert>
		<assert id="BR-BT-00538-0012" role="ERROR" diagnostics="BT-538-Part" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0012</assert>
		<assert id="BR-OPT-00036-0012" role="ERROR" diagnostics="OPA-36-Part-Number" test="count(cbc:DurationMeasure) = 0">rule|text|BR-OPT-00036-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '7']">
		<assert id="BR-BT-00727-0063" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) = 0">rule|text|BR-BT-00727-0063</assert>
		<assert id="BR-BT-00728-0064" role="ERROR" diagnostics="BT-728-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0064</assert>
		<assert id="BR-BT-05071-0063" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0063</assert>
		<assert id="BR-BT-05101-0165" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) = 0">rule|text|BR-BT-05101-0165</assert>
		<assert id="BR-BT-05101-0216" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0216</assert>
		<assert id="BR-BT-05101-0267" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0267</assert>
		<assert id="BR-BT-05121-0063" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) = 0">rule|text|BR-BT-05121-0063</assert>
		<assert id="BR-BT-05131-0063" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) = 0">rule|text|BR-BT-05131-0063</assert>
		<assert id="BR-BT-05141-0063" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0063</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '7']">
		<assert id="BR-BT-00027-0063" role="ERROR" diagnostics="BT-27-Part" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0063</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="BR-BT-00013-0012" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0012</assert>
		<assert id="BR-BT-00013-0064" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0064</assert>
		<assert id="BR-BT-00115-0012" role="ERROR" diagnostics="BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0012</assert>
		<assert id="BR-BT-00124-0012" role="ERROR" diagnostics="BT-124-Part" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0012</assert>
		<assert id="BR-BT-00765-0012" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0012</assert>
		<assert id="BR-BT-00766-0064" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0064</assert>
		<assert id="BR-BT-01251-0012" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = '7']">
		<assert id="BR-BT-00125-0012" role="ERROR" diagnostics="BT-125_i_-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="BR-BT-00632-0012" role="ERROR" diagnostics="BT-632-Part" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '7']">
		<assert id="BR-BT-00736-0012" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0012</assert>
		<assert id="BR-OPT-00301-0363" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0363</assert>
		<assert id="BR-OPT-00301-0414" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0414</assert>
		<assert id="BR-OPT-00301-0465" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0465</assert>
		<assert id="BR-OPT-00301-0516" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0516</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '7']">
		<assert id="BR-OPT-00301-0567" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0567</assert>
		<assert id="BR-OPT-00301-0618" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0618</assert>
		<assert id="BR-OPT-00301-0669" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0669</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '7']">
		<assert id="BR-BT-00014-0012" role="ERROR" diagnostics="BT-14-Part" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0012</assert>
		<assert id="BR-BT-00015-0012" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0012</assert>
		<assert id="BR-BT-00615-0012" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0012</assert>
		<assert id="BR-BT-00707-0012" role="ERROR" diagnostics="BT-707-Part" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0012</assert>
		<assert id="BR-BT-00708-0012" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0012</assert>
		<assert id="BR-BT-00737-0012" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0012</assert>
		<assert id="BR-OPT-00140-0012" role="ERROR" diagnostics="OPT-140-Part" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0012</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = '7']">
		<assert id="BR-OPT-00113-0012" role="ERROR" diagnostics="OPT-113-Part-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0012</assert>
		<assert id="BR-OPT-00130-0012" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0012</assert>
		<assert id="BR-OPT-00301-0313" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0313</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = '7']">
		<assert id="BR-OPT-00112-0012" role="ERROR" diagnostics="OPT-112-Part-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0012</assert>
		<assert id="BR-OPT-00120-0012" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0012</assert>
		<assert id="BR-OPT-00301-0263" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0263</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = '7']">
		<assert id="BR-OPT-00110-0012" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0012</assert>
		<assert id="BR-OPT-00111-0012" role="ERROR" diagnostics="OPT-111-Part-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0012</assert>
		<assert id="BR-OPT-00301-0213" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0213</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])][$noticeSubType = '7']">
		<assert id="BR-BT-00071-0012" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0012</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact[$noticeSubType = '7']">
		<assert id="BR-OPP-00131-0012" role="ERROR" diagnostics="OPP-131-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-OPP-00131-0012</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="BR-BT-00106-0012" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00106-0012</assert>
		<assert id="BR-BT-00136-0012" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00136-0012</assert>
		<assert id="BR-BT-00634-0012" role="ERROR" diagnostics="BT-634-Procedure" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0012</assert>
		<assert id="BR-BT-00756-0012" role="ERROR" diagnostics="BT-756-Procedure" test="count(cbc:TerminatedIndicator) = 0">rule|text|BR-BT-00756-0012</assert>
		<assert id="BR-OPP-00090-0012" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_OPP-090-Procedure" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPP-00090-0012</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure'][$noticeSubType = '7']">
		<assert id="BR-BT-01351-0012" role="ERROR" diagnostics="BT-1351-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-01351-0012</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1590" role="ERROR" diagnostics="BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1590</assert>
		<assert id="BR-BT-00196-1624" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1624</assert>
		<assert id="BR-BT-00197-1593" role="ERROR" diagnostics="BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1593</assert>
		<assert id="BR-BT-00198-1624" role="ERROR" diagnostics="BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1624</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1641" role="ERROR" diagnostics="BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1641</assert>
		<assert id="BR-BT-00196-1676" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1676</assert>
		<assert id="BR-BT-00197-1644" role="ERROR" diagnostics="BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1644</assert>
		<assert id="BR-BT-00198-1676" role="ERROR" diagnostics="BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1676</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = '7']">
		<assert id="BR-BT-00135-0012" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-00135-0012</assert>
		<assert id="BR-BT-01252-0012" role="ERROR" diagnostics="BT-1252-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-01252-0012</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1692" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1692</assert>
		<assert id="BR-BT-00196-1728" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1728</assert>
		<assert id="BR-BT-00197-1695" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1695</assert>
		<assert id="BR-BT-00198-1728" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1728</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1743" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1743</assert>
		<assert id="BR-BT-00196-1780" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1780</assert>
		<assert id="BR-BT-00197-1746" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1746</assert>
		<assert id="BR-BT-00198-1780" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1780</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1794" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1794</assert>
		<assert id="BR-BT-00196-1832" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1832</assert>
		<assert id="BR-BT-00197-1797" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1797</assert>
		<assert id="BR-BT-00198-1832" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1832</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1539" role="ERROR" diagnostics="BT-195_BT-88_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1539</assert>
		<assert id="BR-BT-00196-1572" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1572</assert>
		<assert id="BR-BT-00197-1542" role="ERROR" diagnostics="BT-197_BT-88_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1542</assert>
		<assert id="BR-BT-00198-1572" role="ERROR" diagnostics="BT-198_BT-88_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1572</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1488" role="ERROR" diagnostics="BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1488</assert>
		<assert id="BR-BT-00196-1520" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1520</assert>
		<assert id="BR-BT-00197-1491" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1491</assert>
		<assert id="BR-BT-00198-1520" role="ERROR" diagnostics="BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1520</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '7']">
		<assert id="BR-BT-00806-0012" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="count(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00806-0012</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1437" role="ERROR" diagnostics="BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1437</assert>
		<assert id="BR-BT-00196-1468" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1468</assert>
		<assert id="BR-BT-00197-1440" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1440</assert>
		<assert id="BR-BT-00198-1468" role="ERROR" diagnostics="BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1468</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose[$noticeSubType = '7']">
		<assert id="BR-OPP-00100-0012" role="ERROR" diagnostics="OPP-100-Business" test="count(cbc:PurposeCode) = 0">rule|text|BR-OPP-00100-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="BR-BT-00783-0012" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="count(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode) = 0">rule|text|BR-BT-00783-0012</assert>
		<assert id="BR-OPP-00070-0012" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">rule|text|BR-OPP-00070-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation[$noticeSubType = '7']">
		<assert id="BR-BT-00784-0012" role="ERROR" diagnostics="BT-784-Review" test="count(efbc:AppealID) = 0">rule|text|BR-BT-00784-0012</assert>
		<assert id="BR-BT-00785-0012" role="ERROR" diagnostics="BT-785-Review" test="count(efbc:PreviousAppealID) = 0">rule|text|BR-BT-00785-0012</assert>
		<assert id="BR-BT-00786-0012" role="ERROR" diagnostics="ND-ReviewStatus_BT-786-Review" test="count(efac:AppealedItem/cbc:ID) = 0">rule|text|BR-BT-00786-0012</assert>
		<assert id="BR-BT-00787-0012" role="ERROR" diagnostics="BT-787-Review" test="count(cbc:Date) = 0">rule|text|BR-BT-00787-0012</assert>
		<assert id="BR-BT-00788-0012" role="ERROR" diagnostics="BT-788-Review" test="count(cbc:Title) = 0">rule|text|BR-BT-00788-0012</assert>
		<assert id="BR-BT-00789-0012" role="ERROR" diagnostics="BT-789-Review" test="count(cbc:Description) = 0">rule|text|BR-BT-00789-0012</assert>
		<assert id="BR-BT-00790-0012" role="ERROR" diagnostics="ND-ReviewStatus_BT-790-Review" test="count(efac:AppealDecision/efbc:DecisionTypeCode) = 0">rule|text|BR-BT-00790-0012</assert>
		<assert id="BR-BT-00791-0012" role="ERROR" diagnostics="ND-ReviewStatus_BT-791-Review" test="count(efac:AppealIrregularity/efbc:IrregularityTypeCode) = 0">rule|text|BR-BT-00791-0012</assert>
		<assert id="BR-BT-00792-0012" role="ERROR" diagnostics="ND-ReviewStatus_BT-792-Review" test="count(efac:AppealRemedy/efbc:RemedyTypeCode) = 0">rule|text|BR-BT-00792-0012</assert>
		<assert id="BR-BT-00793-0012" role="ERROR" diagnostics="BT-793-Review" test="count(efbc:AppealRemedyValue) = 0">rule|text|BR-BT-00793-0012</assert>
		<assert id="BR-BT-00794-0012" role="ERROR" diagnostics="BT-794-Review" test="count(cbc:URI) = 0">rule|text|BR-BT-00794-0012</assert>
		<assert id="BR-BT-00795-0012" role="ERROR" diagnostics="BT-795-Review" test="count(cbc:FeeAmount) = 0">rule|text|BR-BT-00795-0012</assert>
		<assert id="BR-BT-00796-0012" role="ERROR" diagnostics="BT-796-Review" test="count(efbc:WithdrawnAppealIndicator) = 0">rule|text|BR-BT-00796-0012</assert>
		<assert id="BR-BT-00797-0012" role="ERROR" diagnostics="BT-797-Review" test="count(efbc:WithdrawnAppealDate) = 0">rule|text|BR-BT-00797-0012</assert>
		<assert id="BR-BT-00798-0012" role="ERROR" diagnostics="BT-798-Review" test="count(efbc:WithdrawnAppealReasons) = 0">rule|text|BR-BT-00798-0012</assert>
		<assert id="BR-BT-00799-0012" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) = 0">rule|text|BR-BT-00799-0012</assert>
		<assert id="BR-BT-00804-0012" role="ERROR" diagnostics="BT-804-Review" test="count(cbc:ID) = 0">rule|text|BR-BT-00804-0012</assert>
		<assert id="BR-BT-00807-0012" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00807-0012</assert>
		<assert id="BR-BT-00808-0012" role="ERROR" diagnostics="ND-ReviewStatus_BT-808-Review" test="count(efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00808-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '7']">
		<assert id="BR-BT-01501-0012" role="ERROR" diagnostics="BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier) = 0">rule|text|BR-BT-01501-0012</assert>
		<assert id="BR-BT-01501-0162" role="ERROR" diagnostics="BT-1501_c_-Contract" test="count(efbc:ModifiedContractIdentifier) = 0">rule|text|BR-BT-01501-0162</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '7']">
		<assert id="BR-BT-00202-0012" role="ERROR" diagnostics="BT-202-Contract" test="count(efbc:ChangeDescription) = 0">rule|text|BR-BT-00202-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection[$noticeSubType = '7']">
		<assert id="BR-BT-01501-0212" role="ERROR" diagnostics="BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier) = 0">rule|text|BR-BT-01501-0212</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason[$noticeSubType = '7']">
		<assert id="BR-BT-00200-0012" role="ERROR" diagnostics="BT-200-Contract" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00200-0012</assert>
		<assert id="BR-BT-00201-0012" role="ERROR" diagnostics="BT-201-Contract" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00201-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '7']">
		<assert id="BR-BT-00118-0012" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) = 0">rule|text|BR-BT-00118-0012</assert>
		<assert id="BR-BT-00161-0012" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0">rule|text|BR-BT-00161-0012</assert>
		<assert id="BR-BT-01118-0012" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0">rule|text|BR-BT-01118-0012</assert>
		<assert id="BR-OPT-00321-0012" role="ERROR" diagnostics="ND-NoticeResult_OPT-321-Tender" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-OPT-00321-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2970" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2970</assert>
		<assert id="BR-BT-00196-3663" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3663</assert>
		<assert id="BR-BT-00197-3665" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3665</assert>
		<assert id="BR-BT-00198-4241" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4241</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0012" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0012</assert>
		<assert id="BR-BT-00196-0012" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0012</assert>
		<assert id="BR-BT-00197-0012" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0012</assert>
		<assert id="BR-BT-00198-0012" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0063" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0063</assert>
		<assert id="BR-BT-00196-0064" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0064</assert>
		<assert id="BR-BT-00197-0063" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0063</assert>
		<assert id="BR-BT-00198-0064" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0064</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '7']">
		<assert id="BR-BT-00156-0012" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0">rule|text|BR-BT-00156-0012</assert>
		<assert id="BR-BT-00556-0012" role="ERROR" diagnostics="BT-556-NoticeResult" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-00556-0012</assert>
		<assert id="BR-BT-01561-0012" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0">rule|text|BR-BT-01561-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0114" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0114</assert>
		<assert id="BR-BT-00196-0116" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0116</assert>
		<assert id="BR-BT-00197-0114" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0114</assert>
		<assert id="BR-BT-00198-0116" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0116</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0165" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0165</assert>
		<assert id="BR-BT-00196-0168" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0168</assert>
		<assert id="BR-BT-00197-0165" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0165</assert>
		<assert id="BR-BT-00198-0168" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0168</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3022" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3022</assert>
		<assert id="BR-BT-00196-3723" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3723</assert>
		<assert id="BR-BT-00197-3726" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3726</assert>
		<assert id="BR-BT-00198-4305" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4305</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '7']">
		<assert id="BR-BT-00119-0012" role="ERROR" diagnostics="BT-119-LotResult" test="count(efbc:DPSTerminationIndicator) = 0">rule|text|BR-BT-00119-0012</assert>
		<assert id="BR-BT-00142-0012" role="ERROR" diagnostics="BT-142-LotResult" test="count(cbc:TenderResultCode) = 0">rule|text|BR-BT-00142-0012</assert>
		<assert id="BR-BT-00144-0012" role="ERROR" diagnostics="BT-144-LotResult" test="count(efac:DecisionReason/efbc:DecisionReasonCode) = 0">rule|text|BR-BT-00144-0012</assert>
		<assert id="BR-BT-00636-0012" role="ERROR" diagnostics="ND-LotResult_BT-636-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00636-0012</assert>
		<assert id="BR-BT-00685-0012" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode) = 0">rule|text|BR-BT-00685-0012</assert>
		<assert id="BR-BT-00686-0012" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00686-0012</assert>
		<assert id="BR-BT-00687-0012" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode) = 0">rule|text|BR-BT-00687-0012</assert>
		<assert id="BR-BT-00688-0012" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription) = 0">rule|text|BR-BT-00688-0012</assert>
		<assert id="BR-BT-00710-0012" role="ERROR" diagnostics="BT-710-LotResult" test="count(cbc:LowerTenderAmount) = 0">rule|text|BR-BT-00710-0012</assert>
		<assert id="BR-BT-00711-0012" role="ERROR" diagnostics="BT-711-LotResult" test="count(cbc:HigherTenderAmount) = 0">rule|text|BR-BT-00711-0012</assert>
		<assert id="BR-BT-00712-0012" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00712-0012</assert>
		<assert id="BR-BT-00759-0012" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00759-0012</assert>
		<assert id="BR-BT-00760-0012" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode) = 0">rule|text|BR-BT-00760-0012</assert>
		<assert id="BR-BT-00811-0063" role="ERROR" diagnostics="ND-LotResult_BT-811_a_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode) = 0">rule|text|BR-BT-00811-0063</assert>
		<assert id="BR-BT-00811-0263" role="ERROR" diagnostics="ND-LotResult_BT-811_b_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00811-0263</assert>
		<assert id="BR-BT-00812-0012" role="ERROR" diagnostics="ND-LotResult_BT-812-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel/efbc:LabelCode) = 0">rule|text|BR-BT-00812-0012</assert>
		<assert id="BR-BT-00813-0012" role="ERROR" diagnostics="ND-LotResult_BT-813-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00813-0012</assert>
		<assert id="BR-BT-00814-0012" role="ERROR" diagnostics="ND-LotResult_BT-814-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00814-0012</assert>
		<assert id="BR-BT-00815-0012" role="ERROR" diagnostics="ND-LotResult_BT-815-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00815-0012</assert>
		<assert id="BR-BT-13713-0012" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-13713-0012</assert>
		<assert id="BR-OPT-00080-0012" role="ERROR" diagnostics="ND-LotResult_OPT-080-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00080-0012</assert>
		<assert id="BR-OPT-00081-0012" role="ERROR" diagnostics="ND-LotResult_OPT-081-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00081-0012</assert>
		<assert id="BR-OPT-00301-0012" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Financing" test="count(cac:FinancingParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0012</assert>
		<assert id="BR-OPT-00301-0062" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Paying" test="count(cac:PayerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0062</assert>
		<assert id="BR-OPT-00315-0012" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) = 0">rule|text|BR-OPT-00315-0012</assert>
		<assert id="BR-OPT-00320-0012" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-OPT-00320-0012</assert>
		<assert id="BR-OPT-00322-0012" role="ERROR" diagnostics="OPT-322-LotResult" test="count(cbc:ID) = 0">rule|text|BR-OPT-00322-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type'][$noticeSubType = '7']">
		<assert id="BR-BT-00635-0012" role="ERROR" diagnostics="BT-635-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00635-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2816" role="ERROR" diagnostics="BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2816</assert>
		<assert id="BR-BT-00196-3535" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3535</assert>
		<assert id="BR-BT-00197-3537" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3537</assert>
		<assert id="BR-BT-00198-4113" role="ERROR" diagnostics="BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4113</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-2866" role="ERROR" diagnostics="BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2866</assert>
		<assert id="BR-BT-00196-3585" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3585</assert>
		<assert id="BR-BT-00197-3587" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3587</assert>
		<assert id="BR-BT-00198-4163" role="ERROR" diagnostics="BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4163</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type'][$noticeSubType = '7']">
		<assert id="BR-BT-00712-0063" role="ERROR" diagnostics="BT-712_b_-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00712-0063</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0419" role="ERROR" diagnostics="BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0419</assert>
		<assert id="BR-BT-00196-0428" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0428</assert>
		<assert id="BR-BT-00197-0420" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0420</assert>
		<assert id="BR-BT-00198-0428" role="ERROR" diagnostics="BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0428</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0469" role="ERROR" diagnostics="BT-195_BT-144_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0469</assert>
		<assert id="BR-BT-00196-0480" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0480</assert>
		<assert id="BR-BT-00197-0471" role="ERROR" diagnostics="BT-197_BT-144_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0471</assert>
		<assert id="BR-BT-00198-0480" role="ERROR" diagnostics="BT-198_BT-144_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0480</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0317" role="ERROR" diagnostics="BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0317</assert>
		<assert id="BR-BT-00196-0324" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0324</assert>
		<assert id="BR-BT-00197-0318" role="ERROR" diagnostics="BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0318</assert>
		<assert id="BR-BT-00198-0324" role="ERROR" diagnostics="BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0324</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0266" role="ERROR" diagnostics="BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0266</assert>
		<assert id="BR-BT-00196-0272" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0272</assert>
		<assert id="BR-BT-00197-0267" role="ERROR" diagnostics="BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0267</assert>
		<assert id="BR-BT-00198-0272" role="ERROR" diagnostics="BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0272</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0216" role="ERROR" diagnostics="BT-195_BT-142_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0216</assert>
		<assert id="BR-BT-00196-0220" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0220</assert>
		<assert id="BR-BT-00197-0216" role="ERROR" diagnostics="BT-197_BT-142_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0216</assert>
		<assert id="BR-BT-00198-0220" role="ERROR" diagnostics="BT-198_BT-142_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0220</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '7']">
		<assert id="BR-BT-00660-0012" role="ERROR" diagnostics="BT-660-LotResult" test="count(efbc:ReestimatedValueAmount) = 0">rule|text|BR-BT-00660-0012</assert>
		<assert id="BR-BT-00709-0012" role="ERROR" diagnostics="BT-709-LotResult" test="count(cbc:MaximumValueAmount) = 0">rule|text|BR-BT-00709-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0368" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0368</assert>
		<assert id="BR-BT-00196-0376" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0376</assert>
		<assert id="BR-BT-00197-0369" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0369</assert>
		<assert id="BR-BT-00198-0376" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0376</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-3076" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3076</assert>
		<assert id="BR-BT-00196-4082" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4082</assert>
		<assert id="BR-BT-00197-4088" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4088</assert>
		<assert id="BR-BT-00198-4668" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4668</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0570" role="ERROR" diagnostics="BT-195_BT-759_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0570</assert>
		<assert id="BR-BT-00196-0584" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0584</assert>
		<assert id="BR-BT-00197-0573" role="ERROR" diagnostics="BT-197_BT-759_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0573</assert>
		<assert id="BR-BT-00198-0584" role="ERROR" diagnostics="BT-198_BT-759_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0584</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0519" role="ERROR" diagnostics="BT-195_BT-760_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0519</assert>
		<assert id="BR-BT-00196-0532" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0532</assert>
		<assert id="BR-BT-00197-0522" role="ERROR" diagnostics="BT-197_BT-760_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0522</assert>
		<assert id="BR-BT-00198-0532" role="ERROR" diagnostics="BT-198_BT-760_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0532</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation[$noticeSubType = '7']">
		<assert id="BR-BT-00735-0063" role="ERROR" diagnostics="BT-735-LotResult" test="count(efbc:ProcurementCategoryCode) = 0">rule|text|BR-BT-00735-0063</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = '7']">
		<assert id="BR-BT-00723-0012" role="ERROR" diagnostics="BT-723-LotResult" test="count(efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00723-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics[$noticeSubType = '7']">
		<assert id="BR-OPT-00155-0012" role="ERROR" diagnostics="OPT-155-LotResult" test="count(efbc:StatisticsCode) = 0">rule|text|BR-OPT-00155-0012</assert>
		<assert id="BR-OPT-00156-0012" role="ERROR" diagnostics="OPT-156-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-OPT-00156-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '7']">
		<assert id="BR-BT-00160-0012" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0">rule|text|BR-BT-00160-0012</assert>
		<assert id="BR-BT-00162-0012" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0">rule|text|BR-BT-00162-0012</assert>
		<assert id="BR-BT-00163-0012" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0">rule|text|BR-BT-00163-0012</assert>
		<assert id="BR-BT-00171-0012" role="ERROR" diagnostics="BT-171-Tender" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00171-0012</assert>
		<assert id="BR-BT-00191-0012" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="count(efac:Origin/efbc:AreaCode) = 0">rule|text|BR-BT-00191-0012</assert>
		<assert id="BR-BT-00193-0012" role="ERROR" diagnostics="BT-193-Tender" test="count(efbc:TenderVariantIndicator) = 0">rule|text|BR-BT-00193-0012</assert>
		<assert id="BR-BT-00682-0062" role="ERROR" diagnostics="BT-682-Tender" test="count(efbc:ForeignSubsidiesMeasuresCode) = 0">rule|text|BR-BT-00682-0062</assert>
		<assert id="BR-BT-00720-0012" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0">rule|text|BR-BT-00720-0012</assert>
		<assert id="BR-BT-00773-0012" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0">rule|text|BR-BT-00773-0012</assert>
		<assert id="BR-BT-00779-0012" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) = 0">rule|text|BR-BT-00779-0012</assert>
		<assert id="BR-BT-00780-0012" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|text|BR-BT-00780-0012</assert>
		<assert id="BR-BT-00782-0012" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) = 0">rule|text|BR-BT-00782-0012</assert>
		<assert id="BR-BT-01711-0012" role="ERROR" diagnostics="BT-1711-Tender" test="count(efbc:TenderRankedIndicator) = 0">rule|text|BR-BT-01711-0012</assert>
		<assert id="BR-BT-03201-0012" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) = 0">rule|text|BR-BT-03201-0012</assert>
		<assert id="BR-BT-13714-0012" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-13714-0012</assert>
		<assert id="BR-OPP-00030-0012" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode) = 0">rule|text|BR-OPP-00030-0012</assert>
		<assert id="BR-OPP-00033-0012" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) = 0">rule|text|BR-OPP-00033-0012</assert>
		<assert id="BR-OPP-00035-0012" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="count(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode) = 0">rule|text|BR-OPP-00035-0012</assert>
		<assert id="BR-OPP-00080-0012" role="ERROR" diagnostics="OPP-080-Tender" test="count(efbc:PublicTransportationCumulatedDistance) = 0">rule|text|BR-OPP-00080-0012</assert>
		<assert id="BR-OPT-00310-0012" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0">rule|text|BR-OPT-00310-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0825" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0825</assert>
		<assert id="BR-BT-00196-0844" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0844</assert>
		<assert id="BR-BT-00197-0828" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0828</assert>
		<assert id="BR-BT-00198-0844" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0844</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0774" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0774</assert>
		<assert id="BR-BT-00196-0792" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0792</assert>
		<assert id="BR-BT-00197-0777" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0777</assert>
		<assert id="BR-BT-00198-0792" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0792</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0876" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0876</assert>
		<assert id="BR-BT-00196-0896" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0896</assert>
		<assert id="BR-BT-00197-0879" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0879</assert>
		<assert id="BR-BT-00198-0896" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0896</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties'][$noticeSubType = '7']">
		<assert id="BR-OPP-00034-0012" role="ERROR" diagnostics="OPP-034-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00034-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic'][$noticeSubType = '7']">
		<assert id="BR-OPP-00032-0012" role="ERROR" diagnostics="OPP-032-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-OPP-00032-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail'][$noticeSubType = '7']">
		<assert id="BR-OPP-00031-0012" role="ERROR" diagnostics="OPP-031-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00031-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0621" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0621</assert>
		<assert id="BR-BT-00196-0636" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0636</assert>
		<assert id="BR-BT-00197-0624" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0624</assert>
		<assert id="BR-BT-00198-0636" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0636</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0723" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0723</assert>
		<assert id="BR-BT-00196-0740" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0740</assert>
		<assert id="BR-BT-00197-0726" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0726</assert>
		<assert id="BR-BT-00198-0740" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0740</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0672" role="ERROR" diagnostics="BT-195_BT-193_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0672</assert>
		<assert id="BR-BT-00196-0688" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0688</assert>
		<assert id="BR-BT-00197-0675" role="ERROR" diagnostics="BT-197_BT-193_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0675</assert>
		<assert id="BR-BT-00198-0688" role="ERROR" diagnostics="BT-198_BT-193_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0688</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0927" role="ERROR" diagnostics="BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0927</assert>
		<assert id="BR-BT-00196-0948" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0948</assert>
		<assert id="BR-BT-00197-0930" role="ERROR" diagnostics="BT-197_BT-191_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0930</assert>
		<assert id="BR-BT-00198-0948" role="ERROR" diagnostics="BT-198_BT-191_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0948</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '7']">
		<assert id="BR-BT-00553-0012" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0">rule|text|BR-BT-00553-0012</assert>
		<assert id="BR-BT-00554-0012" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-BT-00554-0012</assert>
		<assert id="BR-BT-00555-0012" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-BT-00555-0012</assert>
		<assert id="BR-BT-00730-0012" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0">rule|text|BR-BT-00730-0012</assert>
		<assert id="BR-BT-00731-0012" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0">rule|text|BR-BT-00731-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1131" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1131</assert>
		<assert id="BR-BT-00196-1156" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1156</assert>
		<assert id="BR-BT-00197-1134" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1134</assert>
		<assert id="BR-BT-00198-1156" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1156</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1029" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1029</assert>
		<assert id="BR-BT-00196-1052" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1052</assert>
		<assert id="BR-BT-00197-1032" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1032</assert>
		<assert id="BR-BT-00198-1052" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1052</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1080" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1080</assert>
		<assert id="BR-BT-00196-1104" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1104</assert>
		<assert id="BR-BT-00197-1083" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1083</assert>
		<assert id="BR-BT-00198-1104" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1104</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1182" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1182</assert>
		<assert id="BR-BT-00196-1208" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1208</assert>
		<assert id="BR-BT-00197-1185" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1185</assert>
		<assert id="BR-BT-00198-1208" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1208</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-0978" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0978</assert>
		<assert id="BR-BT-00196-1000" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1000</assert>
		<assert id="BR-BT-00197-0981" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0981</assert>
		<assert id="BR-BT-00198-1000" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1000</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '7']">
		<assert id="BR-BT-00195-1233" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1233</assert>
		<assert id="BR-BT-00196-1260" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1260</assert>
		<assert id="BR-BT-00197-1236" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1236</assert>
		<assert id="BR-BT-00198-1260" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1260</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '7']">
		<assert id="BR-BT-00145-0012" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) = 0">rule|text|BR-BT-00145-0012</assert>
		<assert id="BR-BT-00150-0012" role="ERROR" diagnostics="BT-150-Contract" test="count(efac:ContractReference/cbc:ID) = 0">rule|text|BR-BT-00150-0012</assert>
		<assert id="BR-BT-00151-0012" role="ERROR" diagnostics="BT-151-Contract" test="count(cbc:URI) = 0">rule|text|BR-BT-00151-0012</assert>
		<assert id="BR-BT-00721-0012" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0">rule|text|BR-BT-00721-0012</assert>
		<assert id="BR-BT-00722-0012" role="ERROR" diagnostics="ND-SettledContract_BT-722-Contract" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-00722-0012</assert>
		<assert id="BR-BT-00768-0012" role="ERROR" diagnostics="BT-768-Contract" test="count(efbc:ContractFrameworkIndicator) = 0">rule|text|BR-BT-00768-0012</assert>
		<assert id="BR-BT-01451-0012" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0">rule|text|BR-BT-01451-0012</assert>
		<assert id="BR-BT-03202-0012" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-BT-03202-0012</assert>
		<assert id="BR-BT-05011-0012" role="ERROR" diagnostics="ND-SettledContract_BT-5011-Contract" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05011-0012</assert>
		<assert id="BR-OPP-00020-0012" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="count(efac:DurationJustification/efbc:ExtendedDurationIndicator) = 0">rule|text|BR-OPP-00020-0012</assert>
		<assert id="BR-OPT-00100-0012" role="ERROR" diagnostics="OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPT-00100-0012</assert>
		<assert id="BR-OPT-00300-0012" role="ERROR" diagnostics="ND-SettledContract_OPT-300-Contract-Signatory" test="count(cac:SignatoryParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00300-0012</assert>
		<assert id="BR-OPT-00316-0012" role="ERROR" diagnostics="OPT-316-Contract" test="count(cbc:ID) = 0">rule|text|BR-OPT-00316-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset[$noticeSubType = '7']">
		<assert id="BR-OPP-00021-0012" role="ERROR" diagnostics="OPP-021-Contract" test="count(efbc:AssetDescription) = 0">rule|text|BR-OPP-00021-0012</assert>
		<assert id="BR-OPP-00022-0012" role="ERROR" diagnostics="OPP-022-Contract" test="count(efbc:AssetSignificance) = 0">rule|text|BR-OPP-00022-0012</assert>
		<assert id="BR-OPP-00023-0012" role="ERROR" diagnostics="OPP-023-Contract" test="count(efbc:AssetPredominance) = 0">rule|text|BR-OPP-00023-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '7']">
		<assert id="BR-BT-06110-0012" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0">rule|text|BR-BT-06110-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '7']">
		<assert id="BR-OPT-00210-0012" role="ERROR" diagnostics="OPT-210-Tenderer" test="count(cbc:ID) = 0">rule|text|BR-OPT-00210-0012</assert>
		<assert id="BR-OPT-00211-0012" role="ERROR" diagnostics="OPT-211-Tenderer" test="count(cbc:Name) = 0">rule|text|BR-OPT-00211-0012</assert>
		<assert id="BR-OPT-00300-0062" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0">rule|text|BR-OPT-00300-0062</assert>
		<assert id="BR-OPT-00301-0112" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0">rule|text|BR-OPT-00301-0112</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '7']">
		<assert id="BR-OPT-00301-0163" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0">rule|text|BR-OPT-00301-0163</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '7']">
		<assert id="BR-OPT-00170-0012" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0">rule|text|BR-OPT-00170-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '7']">
		<assert id="BR-OPT-00202-0012" role="ERROR" diagnostics="ND-Organizations_OPT-202-UBO" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00202-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '7']">
		<assert id="BR-BT-00633-0012" role="ERROR" diagnostics="BT-633-Organization" test="count(efbc:NaturalPersonIndicator) = 0">rule|text|BR-BT-00633-0012</assert>
		<assert id="BR-BT-00746-0012" role="ERROR" diagnostics="BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) = 0">rule|text|BR-BT-00746-0012</assert>
		<assert id="BR-OPT-00302-0012" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00302-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '7']">
		<assert id="BR-BT-00165-0012" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0">rule|text|BR-BT-00165-0012</assert>
		<assert id="BR-BT-00500-0012" role="ERROR" diagnostics="BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name) &gt; 0">rule|text|BR-BT-00500-0012</assert>
		<assert id="BR-BT-00501-0012" role="ERROR" diagnostics="ND-Company_BT-501-Organization-Company" test="count(cac:PartyLegalEntity/cbc:CompanyID) &gt; 0">rule|text|BR-BT-00501-0012</assert>
		<assert id="BR-BT-00513-0012" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &gt; 0">rule|text|BR-BT-00513-0012</assert>
		<assert id="BR-BT-00514-0012" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &gt; 0">rule|text|BR-BT-00514-0012</assert>
		<assert id="BR-OPT-00200-0012" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00200-0012</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner[$noticeSubType = '7']">
		<assert id="BR-BT-00500-0116" role="ERROR" diagnostics="BT-500-UBO" test="count(cbc:FamilyName) = 0">rule|text|BR-BT-00500-0116</assert>
		<assert id="BR-BT-00503-0116" role="ERROR" diagnostics="ND-UBO_BT-503-UBO" test="count(cac:Contact/cbc:Telephone) = 0">rule|text|BR-BT-00503-0116</assert>
		<assert id="BR-BT-00506-0116" role="ERROR" diagnostics="ND-UBO_BT-506-UBO" test="count(cac:Contact/cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0116</assert>
		<assert id="BR-BT-00507-0114" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0114</assert>
		<assert id="BR-BT-00510-0318" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) = 0">rule|text|BR-BT-00510-0318</assert>
		<assert id="BR-BT-00510-0369" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0369</assert>
		<assert id="BR-BT-00510-0420" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0420</assert>
		<assert id="BR-BT-00512-0114" role="ERROR" diagnostics="ND-UBO_BT-512-UBO" test="count(cac:ResidenceAddress/cbc:PostalZone) = 0">rule|text|BR-BT-00512-0114</assert>
		<assert id="BR-BT-00513-0114" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) = 0">rule|text|BR-BT-00513-0114</assert>
		<assert id="BR-BT-00514-0114" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0114</assert>
		<assert id="BR-BT-00706-0012" role="ERROR" diagnostics="ND-UBO_BT-706-UBO" test="count(efac:Nationality/cbc:NationalityID) = 0">rule|text|BR-BT-00706-0012</assert>
		<assert id="BR-BT-00739-0116" role="ERROR" diagnostics="ND-UBO_BT-739-UBO" test="count(cac:Contact/cbc:Telefax) = 0">rule|text|BR-BT-00739-0116</assert>
		<assert id="BR-OPT-00160-0012" role="ERROR" diagnostics="OPT-160-UBO" test="count(cbc:FirstName) = 0">rule|text|BR-OPT-00160-0012</assert>
	</rule>
</pattern>

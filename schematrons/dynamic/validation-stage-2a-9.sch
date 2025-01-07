<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-2a-9" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '9']">
		<assert id="BR-BT-00001-0014" role="ERROR" diagnostics="BT-01-notice" test="count(cbc:RegulatoryDomain) &gt; 0">rule|text|BR-BT-00001-0014</assert>
		<assert id="BR-BT-00002-0014" role="ERROR" diagnostics="BT-02-notice" test="count(cbc:NoticeTypeCode) &gt; 0">rule|text|BR-BT-00002-0014</assert>
		<assert id="BR-BT-00003-0014" role="ERROR" diagnostics="BT-03-notice" test="count(cbc:NoticeTypeCode/@listName) &gt; 0">rule|text|BR-BT-00003-0014</assert>
		<assert id="BR-BT-00004-0014" role="ERROR" diagnostics="BT-04-notice" test="count(cbc:ContractFolderID) = 0">rule|text|BR-BT-00004-0014</assert>
		<assert id="BR-BT-00005-0014" role="ERROR" diagnostics="BT-05_a_-notice" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00005-0014</assert>
		<assert id="BR-BT-00005-0066" role="ERROR" diagnostics="BT-05_b_-notice" test="count(cbc:IssueTime) &gt; 0">rule|text|BR-BT-00005-0066</assert>
		<assert id="BR-BT-00701-0014" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &gt; 0">rule|text|BR-BT-00701-0014</assert>
		<assert id="BR-BT-00702-0014" role="ERROR" diagnostics="BT-702_a_-notice" test="count(cbc:NoticeLanguageCode) &gt; 0">rule|text|BR-BT-00702-0014</assert>
		<assert id="BR-BT-00757-0014" role="ERROR" diagnostics="BT-757-notice" test="count(cbc:VersionID) &gt; 0">rule|text|BR-BT-00757-0014</assert>
		<assert id="BR-OPP-00105-0014" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode) = 0">rule|text|BR-OPP-00105-0014</assert>
		<assert id="BR-OPP-00130-0014" role="ERROR" diagnostics="OPP-130-Business" test="count(cbc:Note) = 0">rule|text|BR-OPP-00130-0014</assert>
		<assert id="BR-OPT-00001-0014" role="ERROR" diagnostics="OPT-001-notice" test="count(cbc:UBLVersionID) &gt; 0">rule|text|BR-OPT-00001-0014</assert>
		<assert id="BR-OPT-00002-0014" role="ERROR" diagnostics="OPT-002-notice" test="count(cbc:CustomizationID) &gt; 0">rule|text|BR-OPT-00002-0014</assert>
		<assert id="BR-OPT-00999-0014" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) = 0">rule|text|BR-OPT-00999-0014</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference[$noticeSubType = '9']">
		<assert id="BR-OPP-00120-0014" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) = 0">rule|text|BR-OPP-00120-0014</assert>
		<assert id="BR-OPP-00121-0014" role="ERROR" diagnostics="OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-OPP-00121-0014</assert>
		<assert id="BR-OPP-00122-0014" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPP-00122-0014</assert>
		<assert id="BR-OPP-00123-0014" role="ERROR" diagnostics="OPP-123-Business" test="count(cbc:IssueDate) = 0">rule|text|BR-OPP-00123-0014</assert>
		<assert id="BR-OPP-00124-0014" role="ERROR" diagnostics="OPP-124-Business" test="count(cbc:ID) = 0">rule|text|BR-OPP-00124-0014</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = '9']">
		<assert id="BR-BT-00501-0064" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0064</assert>
		<assert id="BR-BT-00501-0220" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0220</assert>
		<assert id="BR-BT-00505-0116" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) = 0">rule|text|BR-BT-00505-0116</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact[$noticeSubType = '9']">
		<assert id="BR-BT-00502-0116" role="ERROR" diagnostics="BT-502-Business" test="count(cbc:Name) = 0">rule|text|BR-BT-00502-0116</assert>
		<assert id="BR-BT-00503-0170" role="ERROR" diagnostics="BT-503-Business" test="count(cbc:Telephone) = 0">rule|text|BR-BT-00503-0170</assert>
		<assert id="BR-BT-00506-0170" role="ERROR" diagnostics="BT-506-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0170</assert>
		<assert id="BR-BT-00739-0170" role="ERROR" diagnostics="BT-739-Business" test="count(cbc:Telefax) = 0">rule|text|BR-BT-00739-0170</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = '9']">
		<assert id="BR-BT-00500-0267" role="ERROR" diagnostics="BT-500-Business-European" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0267</assert>
		<assert id="BR-OPP-00113-0014" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0">rule|text|BR-OPP-00113-0014</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = '9']">
		<assert id="BR-OPP-00110-0014" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0">rule|text|BR-OPP-00110-0014</assert>
		<assert id="BR-OPP-00111-0014" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-OPP-00111-0014</assert>
		<assert id="BR-OPP-00112-0014" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-OPP-00112-0014</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national'][$noticeSubType = '9']">
		<assert id="BR-BT-00500-0169" role="ERROR" diagnostics="BT-500-Business" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0169</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = '9']">
		<assert id="BR-BT-00507-0167" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0167</assert>
		<assert id="BR-BT-00510-0473" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0">rule|text|BR-BT-00510-0473</assert>
		<assert id="BR-BT-00510-0524" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0524</assert>
		<assert id="BR-BT-00510-0575" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0575</assert>
		<assert id="BR-BT-00512-0167" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-00512-0167</assert>
		<assert id="BR-BT-00513-0167" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0">rule|text|BR-BT-00513-0167</assert>
		<assert id="BR-BT-00514-0167" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0167</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[$noticeSubType = '9']">
		<assert id="BR-OPT-00300-0114" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00300-0114</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '9']">
		<assert id="BR-BT-00021-0014" role="ERROR" diagnostics="BT-21-Procedure" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0014</assert>
		<assert id="BR-BT-00023-0014" role="ERROR" diagnostics="BT-23-Procedure" test="count(cbc:ProcurementTypeCode) &gt; 0">rule|text|BR-BT-00023-0014</assert>
		<assert id="BR-BT-00024-0014" role="ERROR" diagnostics="BT-24-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0014</assert>
		<assert id="BR-BT-00262-0014" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0014</assert>
		<assert id="BR-OPP-00040-0014" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode) = 0">rule|text|BR-OPP-00040-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '9']">
		<assert id="BR-BT-00137-0116" role="ERROR" diagnostics="BT-137-Lot" test="count(cbc:ID) &gt; 0">rule|text|BR-BT-00137-0116</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '9']">
		<assert id="BR-BT-00021-0170" role="ERROR" diagnostics="BT-21-Lot" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0170</assert>
		<assert id="BR-BT-00023-0116" role="ERROR" diagnostics="BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &gt; 0">rule|text|BR-BT-00023-0116</assert>
		<assert id="BR-BT-00024-0170" role="ERROR" diagnostics="BT-24-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0170</assert>
		<assert id="BR-BT-00262-0115" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0115</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '9']">
		<assert id="BR-BT-00781-0014" role="ERROR" diagnostics="BT-781-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00781-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="BR-BT-00115-0065" role="ERROR" diagnostics="BT-115-Lot" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0065</assert>
		<assert id="BR-BT-00131-0014" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) = 0">rule|text|BR-BT-00131-0014</assert>
		<assert id="BR-BT-00131-0066" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) = 0">rule|text|BR-BT-00131-0066</assert>
		<assert id="BR-BT-00132-0014" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="count(cac:OpenTenderEvent/cbc:OccurrenceDate) = 0">rule|text|BR-BT-00132-0014</assert>
		<assert id="BR-BT-00631-0014" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00631-0014</assert>
		<assert id="BR-BT-00765-0065" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-765-Lot" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) &gt; 0">rule|text|BR-BT-00765-0065</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent[$noticeSubType = '9']">
		<assert id="BR-BT-00132-0066" role="ERROR" diagnostics="BT-132_t_-Lot" test="count(cbc:OccurrenceTime) = 0">rule|text|BR-BT-00132-0066</assert>
		<assert id="BR-BT-00133-0014" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="count(cac:OccurenceLocation/cbc:Description) = 0">rule|text|BR-BT-00133-0014</assert>
		<assert id="BR-BT-00134-0014" role="ERROR" diagnostics="BT-134-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00134-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="BR-BT-00630-0014" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="count(efac:InterestExpressionReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00630-0014</assert>
		<assert id="BR-BT-00634-0065" role="ERROR" diagnostics="BT-634-Lot" test="count(efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0065</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod[$noticeSubType = '9']">
		<assert id="BR-BT-00800-0014" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00800-0014</assert>
		<assert id="BR-BT-00800-0064" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00800-0064</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod[$noticeSubType = '9']">
		<assert id="BR-BT-00630-0066" role="ERROR" diagnostics="BT-630_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00630-0066</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '9']">
		<assert id="BR-BT-00071-0064" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00071-0064</assert>
		<assert id="BR-BT-00094-0014" role="ERROR" diagnostics="BT-94-Lot" test="count(cbc:RecurringProcurementIndicator) = 0">rule|text|BR-BT-00094-0014</assert>
		<assert id="BR-BT-00095-0014" role="ERROR" diagnostics="BT-95-Lot" test="count(cbc:RecurringProcurementDescription) = 0">rule|text|BR-BT-00095-0014</assert>
		<assert id="BR-BT-00097-0014" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="count(cac:Language/cbc:ID) &gt; 0">rule|text|BR-BT-00097-0014</assert>
		<assert id="BR-BT-00098-0014" role="ERROR" diagnostics="BT-98-Lot" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-BT-00098-0014</assert>
		<assert id="BR-BT-00681-0014" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-681-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00681-0014</assert>
		<assert id="BR-BT-00736-0065" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) &gt; 0">rule|text|BR-BT-00736-0065</assert>
		<assert id="BR-BT-00821-0014" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00821-0014</assert>
		<assert id="BR-OPT-00071-0014" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00071-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '9']">
		<assert id="BR-BT-00041-0014" role="ERROR" diagnostics="BT-41-Lot" test="count(cbc:FollowupContractIndicator) = 0">rule|text|BR-BT-00041-0014</assert>
		<assert id="BR-BT-00042-0014" role="ERROR" diagnostics="BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) = 0">rule|text|BR-BT-00042-0014</assert>
		<assert id="BR-BT-00046-0014" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="count(cac:TechnicalCommitteePerson/cbc:FamilyName) = 0">rule|text|BR-BT-00046-0014</assert>
		<assert id="BR-BT-00120-0014" role="ERROR" diagnostics="BT-120-Lot" test="count(cbc:NoFurtherNegotiationIndicator) = 0">rule|text|BR-BT-00120-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2459" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2459</assert>
		<assert id="BR-BT-00196-2510" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2510</assert>
		<assert id="BR-BT-00197-2462" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2462</assert>
		<assert id="BR-BT-00198-2510" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2510</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3363" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3363</assert>
		<assert id="BR-BT-00196-4358" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4358</assert>
		<assert id="BR-BT-00197-4859" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4859</assert>
		<assert id="BR-BT-00198-4958" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4958</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3463" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3463</assert>
		<assert id="BR-BT-00196-4458" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4458</assert>
		<assert id="BR-BT-00197-4929" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4929</assert>
		<assert id="BR-BT-00198-5058" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5058</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2510" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2510</assert>
		<assert id="BR-BT-00196-2562" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2562</assert>
		<assert id="BR-BT-00197-2513" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2513</assert>
		<assert id="BR-BT-00198-2562" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2562</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3263" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3263</assert>
		<assert id="BR-BT-00196-4258" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4258</assert>
		<assert id="BR-BT-00197-4258" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4258</assert>
		<assert id="BR-BT-00198-4858" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4858</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2408" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2408</assert>
		<assert id="BR-BT-00196-2458" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2458</assert>
		<assert id="BR-BT-00197-2411" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2411</assert>
		<assert id="BR-BT-00198-2458" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2458</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2714" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2714</assert>
		<assert id="BR-BT-00196-2770" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2770</assert>
		<assert id="BR-BT-00197-2717" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2717</assert>
		<assert id="BR-BT-00198-2770" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2770</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2612" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2612</assert>
		<assert id="BR-BT-00196-2666" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2666</assert>
		<assert id="BR-BT-00197-2615" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2615</assert>
		<assert id="BR-BT-00198-2666" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2666</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2663" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2663</assert>
		<assert id="BR-BT-00196-2718" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2718</assert>
		<assert id="BR-BT-00197-2666" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2666</assert>
		<assert id="BR-BT-00198-2718" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2718</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2357" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2357</assert>
		<assert id="BR-BT-00196-2406" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2406</assert>
		<assert id="BR-BT-00197-2360" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2360</assert>
		<assert id="BR-BT-00198-2406" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2406</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2306" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2306</assert>
		<assert id="BR-BT-00196-2354" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2354</assert>
		<assert id="BR-BT-00197-2309" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2309</assert>
		<assert id="BR-BT-00198-2354" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2354</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service'][$noticeSubType = '9']">
		<assert id="BR-OPT-00072-0014" role="ERROR" diagnostics="OPT-072-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00072-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution'][$noticeSubType = '9']">
		<assert id="BR-OPT-00070-0064" role="ERROR" diagnostics="OPT-070-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00070-0064</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList[$noticeSubType = '9']">
		<assert id="BR-BT-00047-0014" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="count(cac:PreSelectedParty/cac:PartyName/cbc:Name) = 0">rule|text|BR-BT-00047-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="BR-OPT-00113-0065" role="ERROR" diagnostics="OPT-113-Lot-EmployLegis" test="count(cbc:ID) &gt; 0">rule|text|BR-OPT-00113-0065</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="BR-OPT-00112-0065" role="ERROR" diagnostics="OPT-112-Lot-EnvironLegis" test="count(cbc:ID) &gt; 0">rule|text|BR-OPT-00112-0065</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="BR-OPT-00111-0065" role="ERROR" diagnostics="OPT-111-Lot-FiscalLegis" test="count(cbc:ID) &gt; 0">rule|text|BR-OPT-00111-0065</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="BR-BT-00684-0014" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00684-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2000" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2000</assert>
		<assert id="BR-BT-00196-2042" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2042</assert>
		<assert id="BR-BT-00197-2003" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2003</assert>
		<assert id="BR-BT-00198-2042" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2042</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3313" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3313</assert>
		<assert id="BR-BT-00196-4313" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4313</assert>
		<assert id="BR-BT-00197-4824" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4824</assert>
		<assert id="BR-BT-00198-4913" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4913</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3413" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3413</assert>
		<assert id="BR-BT-00196-4413" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4413</assert>
		<assert id="BR-BT-00197-4894" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4894</assert>
		<assert id="BR-BT-00198-5013" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5013</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2051" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2051</assert>
		<assert id="BR-BT-00196-2094" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2094</assert>
		<assert id="BR-BT-00197-2054" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2054</assert>
		<assert id="BR-BT-00198-2094" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2094</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3213" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3213</assert>
		<assert id="BR-BT-00196-4213" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4213</assert>
		<assert id="BR-BT-00197-4213" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4213</assert>
		<assert id="BR-BT-00198-4813" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4813</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1949" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1949</assert>
		<assert id="BR-BT-00196-1990" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1990</assert>
		<assert id="BR-BT-00197-1952" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1952</assert>
		<assert id="BR-BT-00198-1990" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1990</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2255" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2255</assert>
		<assert id="BR-BT-00196-2302" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2302</assert>
		<assert id="BR-BT-00197-2258" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2258</assert>
		<assert id="BR-BT-00198-2302" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2302</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2153" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2153</assert>
		<assert id="BR-BT-00196-2198" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2198</assert>
		<assert id="BR-BT-00197-2156" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2156</assert>
		<assert id="BR-BT-00198-2198" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2198</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2204" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2204</assert>
		<assert id="BR-BT-00196-2250" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2250</assert>
		<assert id="BR-BT-00197-2207" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2207</assert>
		<assert id="BR-BT-00198-2250" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2250</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1898" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1898</assert>
		<assert id="BR-BT-00196-1938" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1938</assert>
		<assert id="BR-BT-00197-1901" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1901</assert>
		<assert id="BR-BT-00198-1938" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1938</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1847" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1847</assert>
		<assert id="BR-BT-00196-1886" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1886</assert>
		<assert id="BR-BT-00197-1850" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1850</assert>
		<assert id="BR-BT-00198-1886" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1886</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '9']">
		<assert id="BR-BT-00137-0014" role="ERROR" diagnostics="BT-137-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '9']">
		<assert id="BR-BT-00021-0066" role="ERROR" diagnostics="BT-21-Part" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0066</assert>
		<assert id="BR-BT-00022-0065" role="ERROR" diagnostics="BT-22-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0065</assert>
		<assert id="BR-BT-00023-0065" role="ERROR" diagnostics="BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) = 0">rule|text|BR-BT-00023-0065</assert>
		<assert id="BR-BT-00024-0066" role="ERROR" diagnostics="BT-24-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0066</assert>
		<assert id="BR-BT-00262-0064" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00262-0064</assert>
		<assert id="BR-BT-00263-0064" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00263-0064</assert>
		<assert id="BR-BT-00300-0066" role="ERROR" diagnostics="BT-300-Part" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0066</assert>
		<assert id="BR-BT-00531-0114" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00531-0114</assert>
		<assert id="BR-BT-00726-0014" role="ERROR" diagnostics="BT-726-Part" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '9']">
		<assert id="BR-BT-00026-0564" role="ERROR" diagnostics="BT-26_a_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0564</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '9']">
		<assert id="BR-BT-00026-0264" role="ERROR" diagnostics="BT-26_m_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0264</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '9']">
		<assert id="BR-BT-00036-0014" role="ERROR" diagnostics="BT-36-Part" test="count(cbc:DurationMeasure) = 0">rule|text|BR-BT-00036-0014</assert>
		<assert id="BR-BT-00536-0014" role="ERROR" diagnostics="BT-536-Part" test="count(cbc:StartDate) = 0">rule|text|BR-BT-00536-0014</assert>
		<assert id="BR-BT-00537-0014" role="ERROR" diagnostics="BT-537-Part" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00537-0014</assert>
		<assert id="BR-BT-00538-0014" role="ERROR" diagnostics="BT-538-Part" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0014</assert>
		<assert id="BR-OPT-00036-0014" role="ERROR" diagnostics="OPA-36-Part-Number" test="count(cbc:DurationMeasure) = 0">rule|text|BR-OPT-00036-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '9']">
		<assert id="BR-BT-00727-0065" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) = 0">rule|text|BR-BT-00727-0065</assert>
		<assert id="BR-BT-00728-0066" role="ERROR" diagnostics="BT-728-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0066</assert>
		<assert id="BR-BT-05071-0065" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0065</assert>
		<assert id="BR-BT-05101-0167" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) = 0">rule|text|BR-BT-05101-0167</assert>
		<assert id="BR-BT-05101-0218" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0218</assert>
		<assert id="BR-BT-05101-0269" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0269</assert>
		<assert id="BR-BT-05121-0065" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) = 0">rule|text|BR-BT-05121-0065</assert>
		<assert id="BR-BT-05131-0065" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) = 0">rule|text|BR-BT-05131-0065</assert>
		<assert id="BR-BT-05141-0065" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0065</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '9']">
		<assert id="BR-BT-00027-0065" role="ERROR" diagnostics="BT-27-Part" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0065</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="BR-BT-00013-0014" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0014</assert>
		<assert id="BR-BT-00013-0066" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0066</assert>
		<assert id="BR-BT-00115-0014" role="ERROR" diagnostics="BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0014</assert>
		<assert id="BR-BT-00124-0014" role="ERROR" diagnostics="BT-124-Part" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0014</assert>
		<assert id="BR-BT-00765-0014" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0014</assert>
		<assert id="BR-BT-00766-0066" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0066</assert>
		<assert id="BR-BT-01251-0014" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = '9']">
		<assert id="BR-BT-00125-0014" role="ERROR" diagnostics="BT-125_i_-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="BR-BT-00632-0014" role="ERROR" diagnostics="BT-632-Part" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '9']">
		<assert id="BR-BT-00736-0014" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0014</assert>
		<assert id="BR-OPT-00301-0365" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0365</assert>
		<assert id="BR-OPT-00301-0416" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0416</assert>
		<assert id="BR-OPT-00301-0467" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0467</assert>
		<assert id="BR-OPT-00301-0518" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0518</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '9']">
		<assert id="BR-OPT-00301-0569" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0569</assert>
		<assert id="BR-OPT-00301-0620" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0620</assert>
		<assert id="BR-OPT-00301-0671" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0671</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '9']">
		<assert id="BR-BT-00014-0014" role="ERROR" diagnostics="BT-14-Part" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0014</assert>
		<assert id="BR-BT-00015-0014" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0014</assert>
		<assert id="BR-BT-00615-0014" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0014</assert>
		<assert id="BR-BT-00707-0014" role="ERROR" diagnostics="BT-707-Part" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0014</assert>
		<assert id="BR-BT-00708-0014" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0014</assert>
		<assert id="BR-BT-00737-0014" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0014</assert>
		<assert id="BR-OPT-00140-0014" role="ERROR" diagnostics="OPT-140-Part" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0014</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="BR-OPT-00113-0014" role="ERROR" diagnostics="OPT-113-Part-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0014</assert>
		<assert id="BR-OPT-00130-0014" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0014</assert>
		<assert id="BR-OPT-00301-0315" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0315</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="BR-OPT-00112-0014" role="ERROR" diagnostics="OPT-112-Part-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0014</assert>
		<assert id="BR-OPT-00120-0014" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0014</assert>
		<assert id="BR-OPT-00301-0265" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0265</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="BR-OPT-00110-0014" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0014</assert>
		<assert id="BR-OPT-00111-0014" role="ERROR" diagnostics="OPT-111-Part-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0014</assert>
		<assert id="BR-OPT-00301-0215" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0215</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])][$noticeSubType = '9']">
		<assert id="BR-BT-00071-0014" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0014</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact[$noticeSubType = '9']">
		<assert id="BR-OPP-00131-0014" role="ERROR" diagnostics="OPP-131-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-OPP-00131-0014</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="BR-BT-00106-0014" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00106-0014</assert>
		<assert id="BR-BT-00136-0014" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00136-0014</assert>
		<assert id="BR-BT-00634-0014" role="ERROR" diagnostics="BT-634-Procedure" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0014</assert>
		<assert id="BR-BT-00756-0014" role="ERROR" diagnostics="BT-756-Procedure" test="count(cbc:TerminatedIndicator) = 0">rule|text|BR-BT-00756-0014</assert>
		<assert id="BR-OPP-00090-0014" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_OPP-090-Procedure" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPP-00090-0014</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure'][$noticeSubType = '9']">
		<assert id="BR-BT-01351-0014" role="ERROR" diagnostics="BT-1351-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-01351-0014</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1592" role="ERROR" diagnostics="BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1592</assert>
		<assert id="BR-BT-00196-1626" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1626</assert>
		<assert id="BR-BT-00197-1595" role="ERROR" diagnostics="BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1595</assert>
		<assert id="BR-BT-00198-1626" role="ERROR" diagnostics="BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1626</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1643" role="ERROR" diagnostics="BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1643</assert>
		<assert id="BR-BT-00196-1678" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1678</assert>
		<assert id="BR-BT-00197-1646" role="ERROR" diagnostics="BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1646</assert>
		<assert id="BR-BT-00198-1678" role="ERROR" diagnostics="BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1678</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = '9']">
		<assert id="BR-BT-00135-0014" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-00135-0014</assert>
		<assert id="BR-BT-01252-0014" role="ERROR" diagnostics="BT-1252-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-01252-0014</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1694" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1694</assert>
		<assert id="BR-BT-00196-1730" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1730</assert>
		<assert id="BR-BT-00197-1697" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1697</assert>
		<assert id="BR-BT-00198-1730" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1730</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1745" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1745</assert>
		<assert id="BR-BT-00196-1782" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1782</assert>
		<assert id="BR-BT-00197-1748" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1748</assert>
		<assert id="BR-BT-00198-1782" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1782</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1796" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1796</assert>
		<assert id="BR-BT-00196-1834" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1834</assert>
		<assert id="BR-BT-00197-1799" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1799</assert>
		<assert id="BR-BT-00198-1834" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1834</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1541" role="ERROR" diagnostics="BT-195_BT-88_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1541</assert>
		<assert id="BR-BT-00196-1574" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1574</assert>
		<assert id="BR-BT-00197-1544" role="ERROR" diagnostics="BT-197_BT-88_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1544</assert>
		<assert id="BR-BT-00198-1574" role="ERROR" diagnostics="BT-198_BT-88_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1574</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1490" role="ERROR" diagnostics="BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1490</assert>
		<assert id="BR-BT-00196-1522" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1522</assert>
		<assert id="BR-BT-00197-1493" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1493</assert>
		<assert id="BR-BT-00198-1522" role="ERROR" diagnostics="BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1522</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '9']">
		<assert id="BR-BT-00806-0014" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="count(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00806-0014</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1439" role="ERROR" diagnostics="BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1439</assert>
		<assert id="BR-BT-00196-1470" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1470</assert>
		<assert id="BR-BT-00197-1442" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1442</assert>
		<assert id="BR-BT-00198-1470" role="ERROR" diagnostics="BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1470</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose[$noticeSubType = '9']">
		<assert id="BR-OPP-00100-0014" role="ERROR" diagnostics="OPP-100-Business" test="count(cbc:PurposeCode) = 0">rule|text|BR-OPP-00100-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="BR-BT-00783-0014" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="count(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode) = 0">rule|text|BR-BT-00783-0014</assert>
		<assert id="BR-OPP-00070-0014" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">rule|text|BR-OPP-00070-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation[$noticeSubType = '9']">
		<assert id="BR-BT-00784-0014" role="ERROR" diagnostics="BT-784-Review" test="count(efbc:AppealID) = 0">rule|text|BR-BT-00784-0014</assert>
		<assert id="BR-BT-00785-0014" role="ERROR" diagnostics="BT-785-Review" test="count(efbc:PreviousAppealID) = 0">rule|text|BR-BT-00785-0014</assert>
		<assert id="BR-BT-00786-0014" role="ERROR" diagnostics="ND-ReviewStatus_BT-786-Review" test="count(efac:AppealedItem/cbc:ID) = 0">rule|text|BR-BT-00786-0014</assert>
		<assert id="BR-BT-00787-0014" role="ERROR" diagnostics="BT-787-Review" test="count(cbc:Date) = 0">rule|text|BR-BT-00787-0014</assert>
		<assert id="BR-BT-00788-0014" role="ERROR" diagnostics="BT-788-Review" test="count(cbc:Title) = 0">rule|text|BR-BT-00788-0014</assert>
		<assert id="BR-BT-00789-0014" role="ERROR" diagnostics="BT-789-Review" test="count(cbc:Description) = 0">rule|text|BR-BT-00789-0014</assert>
		<assert id="BR-BT-00790-0014" role="ERROR" diagnostics="ND-ReviewStatus_BT-790-Review" test="count(efac:AppealDecision/efbc:DecisionTypeCode) = 0">rule|text|BR-BT-00790-0014</assert>
		<assert id="BR-BT-00791-0014" role="ERROR" diagnostics="ND-ReviewStatus_BT-791-Review" test="count(efac:AppealIrregularity/efbc:IrregularityTypeCode) = 0">rule|text|BR-BT-00791-0014</assert>
		<assert id="BR-BT-00792-0014" role="ERROR" diagnostics="ND-ReviewStatus_BT-792-Review" test="count(efac:AppealRemedy/efbc:RemedyTypeCode) = 0">rule|text|BR-BT-00792-0014</assert>
		<assert id="BR-BT-00793-0014" role="ERROR" diagnostics="BT-793-Review" test="count(efbc:AppealRemedyValue) = 0">rule|text|BR-BT-00793-0014</assert>
		<assert id="BR-BT-00794-0014" role="ERROR" diagnostics="BT-794-Review" test="count(cbc:URI) = 0">rule|text|BR-BT-00794-0014</assert>
		<assert id="BR-BT-00795-0014" role="ERROR" diagnostics="BT-795-Review" test="count(cbc:FeeAmount) = 0">rule|text|BR-BT-00795-0014</assert>
		<assert id="BR-BT-00796-0014" role="ERROR" diagnostics="BT-796-Review" test="count(efbc:WithdrawnAppealIndicator) = 0">rule|text|BR-BT-00796-0014</assert>
		<assert id="BR-BT-00797-0014" role="ERROR" diagnostics="BT-797-Review" test="count(efbc:WithdrawnAppealDate) = 0">rule|text|BR-BT-00797-0014</assert>
		<assert id="BR-BT-00798-0014" role="ERROR" diagnostics="BT-798-Review" test="count(efbc:WithdrawnAppealReasons) = 0">rule|text|BR-BT-00798-0014</assert>
		<assert id="BR-BT-00799-0014" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) = 0">rule|text|BR-BT-00799-0014</assert>
		<assert id="BR-BT-00804-0014" role="ERROR" diagnostics="BT-804-Review" test="count(cbc:ID) = 0">rule|text|BR-BT-00804-0014</assert>
		<assert id="BR-BT-00807-0014" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00807-0014</assert>
		<assert id="BR-BT-00808-0014" role="ERROR" diagnostics="ND-ReviewStatus_BT-808-Review" test="count(efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00808-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '9']">
		<assert id="BR-BT-01501-0014" role="ERROR" diagnostics="BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier) = 0">rule|text|BR-BT-01501-0014</assert>
		<assert id="BR-BT-01501-0164" role="ERROR" diagnostics="BT-1501_c_-Contract" test="count(efbc:ModifiedContractIdentifier) = 0">rule|text|BR-BT-01501-0164</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '9']">
		<assert id="BR-BT-00202-0014" role="ERROR" diagnostics="BT-202-Contract" test="count(efbc:ChangeDescription) = 0">rule|text|BR-BT-00202-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection[$noticeSubType = '9']">
		<assert id="BR-BT-01501-0214" role="ERROR" diagnostics="BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier) = 0">rule|text|BR-BT-01501-0214</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason[$noticeSubType = '9']">
		<assert id="BR-BT-00200-0014" role="ERROR" diagnostics="BT-200-Contract" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00200-0014</assert>
		<assert id="BR-BT-00201-0014" role="ERROR" diagnostics="BT-201-Contract" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00201-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '9']">
		<assert id="BR-BT-00118-0014" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) = 0">rule|text|BR-BT-00118-0014</assert>
		<assert id="BR-BT-00161-0014" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0">rule|text|BR-BT-00161-0014</assert>
		<assert id="BR-BT-01118-0014" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0">rule|text|BR-BT-01118-0014</assert>
		<assert id="BR-OPT-00321-0014" role="ERROR" diagnostics="ND-NoticeResult_OPT-321-Tender" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-OPT-00321-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2972" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2972</assert>
		<assert id="BR-BT-00196-3665" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3665</assert>
		<assert id="BR-BT-00197-3667" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3667</assert>
		<assert id="BR-BT-00198-4243" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4243</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0014" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0014</assert>
		<assert id="BR-BT-00196-0014" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0014</assert>
		<assert id="BR-BT-00197-0014" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0014</assert>
		<assert id="BR-BT-00198-0014" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0065" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0065</assert>
		<assert id="BR-BT-00196-0066" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0066</assert>
		<assert id="BR-BT-00197-0065" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0065</assert>
		<assert id="BR-BT-00198-0066" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0066</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '9']">
		<assert id="BR-BT-00156-0014" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0">rule|text|BR-BT-00156-0014</assert>
		<assert id="BR-BT-00556-0014" role="ERROR" diagnostics="BT-556-NoticeResult" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-00556-0014</assert>
		<assert id="BR-BT-01561-0014" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0">rule|text|BR-BT-01561-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0116" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0116</assert>
		<assert id="BR-BT-00196-0118" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0118</assert>
		<assert id="BR-BT-00197-0116" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0116</assert>
		<assert id="BR-BT-00198-0118" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0118</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0167" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0167</assert>
		<assert id="BR-BT-00196-0170" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0170</assert>
		<assert id="BR-BT-00197-0167" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0167</assert>
		<assert id="BR-BT-00198-0170" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0170</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3024" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3024</assert>
		<assert id="BR-BT-00196-3725" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3725</assert>
		<assert id="BR-BT-00197-3728" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3728</assert>
		<assert id="BR-BT-00198-4307" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4307</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '9']">
		<assert id="BR-BT-00119-0014" role="ERROR" diagnostics="BT-119-LotResult" test="count(efbc:DPSTerminationIndicator) = 0">rule|text|BR-BT-00119-0014</assert>
		<assert id="BR-BT-00142-0014" role="ERROR" diagnostics="BT-142-LotResult" test="count(cbc:TenderResultCode) = 0">rule|text|BR-BT-00142-0014</assert>
		<assert id="BR-BT-00144-0014" role="ERROR" diagnostics="BT-144-LotResult" test="count(efac:DecisionReason/efbc:DecisionReasonCode) = 0">rule|text|BR-BT-00144-0014</assert>
		<assert id="BR-BT-00636-0014" role="ERROR" diagnostics="ND-LotResult_BT-636-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00636-0014</assert>
		<assert id="BR-BT-00685-0014" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode) = 0">rule|text|BR-BT-00685-0014</assert>
		<assert id="BR-BT-00686-0014" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00686-0014</assert>
		<assert id="BR-BT-00687-0014" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode) = 0">rule|text|BR-BT-00687-0014</assert>
		<assert id="BR-BT-00688-0014" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription) = 0">rule|text|BR-BT-00688-0014</assert>
		<assert id="BR-BT-00710-0014" role="ERROR" diagnostics="BT-710-LotResult" test="count(cbc:LowerTenderAmount) = 0">rule|text|BR-BT-00710-0014</assert>
		<assert id="BR-BT-00711-0014" role="ERROR" diagnostics="BT-711-LotResult" test="count(cbc:HigherTenderAmount) = 0">rule|text|BR-BT-00711-0014</assert>
		<assert id="BR-BT-00712-0014" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00712-0014</assert>
		<assert id="BR-BT-00759-0014" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00759-0014</assert>
		<assert id="BR-BT-00760-0014" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode) = 0">rule|text|BR-BT-00760-0014</assert>
		<assert id="BR-BT-00811-0065" role="ERROR" diagnostics="ND-LotResult_BT-811_a_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode) = 0">rule|text|BR-BT-00811-0065</assert>
		<assert id="BR-BT-00811-0265" role="ERROR" diagnostics="ND-LotResult_BT-811_b_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00811-0265</assert>
		<assert id="BR-BT-00812-0014" role="ERROR" diagnostics="ND-LotResult_BT-812-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel/efbc:LabelCode) = 0">rule|text|BR-BT-00812-0014</assert>
		<assert id="BR-BT-00813-0014" role="ERROR" diagnostics="ND-LotResult_BT-813-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00813-0014</assert>
		<assert id="BR-BT-00814-0014" role="ERROR" diagnostics="ND-LotResult_BT-814-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00814-0014</assert>
		<assert id="BR-BT-00815-0014" role="ERROR" diagnostics="ND-LotResult_BT-815-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00815-0014</assert>
		<assert id="BR-BT-13713-0014" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-13713-0014</assert>
		<assert id="BR-OPT-00080-0014" role="ERROR" diagnostics="ND-LotResult_OPT-080-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00080-0014</assert>
		<assert id="BR-OPT-00081-0014" role="ERROR" diagnostics="ND-LotResult_OPT-081-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00081-0014</assert>
		<assert id="BR-OPT-00301-0014" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Financing" test="count(cac:FinancingParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0014</assert>
		<assert id="BR-OPT-00301-0064" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Paying" test="count(cac:PayerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0064</assert>
		<assert id="BR-OPT-00315-0014" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) = 0">rule|text|BR-OPT-00315-0014</assert>
		<assert id="BR-OPT-00320-0014" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-OPT-00320-0014</assert>
		<assert id="BR-OPT-00322-0014" role="ERROR" diagnostics="OPT-322-LotResult" test="count(cbc:ID) = 0">rule|text|BR-OPT-00322-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type'][$noticeSubType = '9']">
		<assert id="BR-BT-00635-0014" role="ERROR" diagnostics="BT-635-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00635-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2818" role="ERROR" diagnostics="BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2818</assert>
		<assert id="BR-BT-00196-3537" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3537</assert>
		<assert id="BR-BT-00197-3539" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3539</assert>
		<assert id="BR-BT-00198-4115" role="ERROR" diagnostics="BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4115</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-2868" role="ERROR" diagnostics="BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2868</assert>
		<assert id="BR-BT-00196-3587" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3587</assert>
		<assert id="BR-BT-00197-3589" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3589</assert>
		<assert id="BR-BT-00198-4165" role="ERROR" diagnostics="BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4165</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type'][$noticeSubType = '9']">
		<assert id="BR-BT-00712-0065" role="ERROR" diagnostics="BT-712_b_-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00712-0065</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0421" role="ERROR" diagnostics="BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0421</assert>
		<assert id="BR-BT-00196-0430" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0430</assert>
		<assert id="BR-BT-00197-0422" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0422</assert>
		<assert id="BR-BT-00198-0430" role="ERROR" diagnostics="BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0430</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0471" role="ERROR" diagnostics="BT-195_BT-144_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0471</assert>
		<assert id="BR-BT-00196-0482" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0482</assert>
		<assert id="BR-BT-00197-0473" role="ERROR" diagnostics="BT-197_BT-144_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0473</assert>
		<assert id="BR-BT-00198-0482" role="ERROR" diagnostics="BT-198_BT-144_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0482</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0319" role="ERROR" diagnostics="BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0319</assert>
		<assert id="BR-BT-00196-0326" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0326</assert>
		<assert id="BR-BT-00197-0320" role="ERROR" diagnostics="BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0320</assert>
		<assert id="BR-BT-00198-0326" role="ERROR" diagnostics="BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0326</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0268" role="ERROR" diagnostics="BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0268</assert>
		<assert id="BR-BT-00196-0274" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0274</assert>
		<assert id="BR-BT-00197-0269" role="ERROR" diagnostics="BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0269</assert>
		<assert id="BR-BT-00198-0274" role="ERROR" diagnostics="BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0274</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0218" role="ERROR" diagnostics="BT-195_BT-142_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0218</assert>
		<assert id="BR-BT-00196-0222" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0222</assert>
		<assert id="BR-BT-00197-0218" role="ERROR" diagnostics="BT-197_BT-142_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0218</assert>
		<assert id="BR-BT-00198-0222" role="ERROR" diagnostics="BT-198_BT-142_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0222</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '9']">
		<assert id="BR-BT-00660-0014" role="ERROR" diagnostics="BT-660-LotResult" test="count(efbc:ReestimatedValueAmount) = 0">rule|text|BR-BT-00660-0014</assert>
		<assert id="BR-BT-00709-0014" role="ERROR" diagnostics="BT-709-LotResult" test="count(cbc:MaximumValueAmount) = 0">rule|text|BR-BT-00709-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0370" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0370</assert>
		<assert id="BR-BT-00196-0378" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0378</assert>
		<assert id="BR-BT-00197-0371" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0371</assert>
		<assert id="BR-BT-00198-0378" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0378</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-3078" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3078</assert>
		<assert id="BR-BT-00196-4084" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4084</assert>
		<assert id="BR-BT-00197-4090" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4090</assert>
		<assert id="BR-BT-00198-4670" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4670</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0572" role="ERROR" diagnostics="BT-195_BT-759_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0572</assert>
		<assert id="BR-BT-00196-0586" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0586</assert>
		<assert id="BR-BT-00197-0575" role="ERROR" diagnostics="BT-197_BT-759_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0575</assert>
		<assert id="BR-BT-00198-0586" role="ERROR" diagnostics="BT-198_BT-759_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0586</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0521" role="ERROR" diagnostics="BT-195_BT-760_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0521</assert>
		<assert id="BR-BT-00196-0534" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0534</assert>
		<assert id="BR-BT-00197-0524" role="ERROR" diagnostics="BT-197_BT-760_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0524</assert>
		<assert id="BR-BT-00198-0534" role="ERROR" diagnostics="BT-198_BT-760_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0534</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation[$noticeSubType = '9']">
		<assert id="BR-BT-00735-0065" role="ERROR" diagnostics="BT-735-LotResult" test="count(efbc:ProcurementCategoryCode) = 0">rule|text|BR-BT-00735-0065</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = '9']">
		<assert id="BR-BT-00723-0014" role="ERROR" diagnostics="BT-723-LotResult" test="count(efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00723-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics[$noticeSubType = '9']">
		<assert id="BR-OPT-00155-0014" role="ERROR" diagnostics="OPT-155-LotResult" test="count(efbc:StatisticsCode) = 0">rule|text|BR-OPT-00155-0014</assert>
		<assert id="BR-OPT-00156-0014" role="ERROR" diagnostics="OPT-156-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-OPT-00156-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '9']">
		<assert id="BR-BT-00160-0014" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0">rule|text|BR-BT-00160-0014</assert>
		<assert id="BR-BT-00162-0014" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0">rule|text|BR-BT-00162-0014</assert>
		<assert id="BR-BT-00163-0014" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0">rule|text|BR-BT-00163-0014</assert>
		<assert id="BR-BT-00171-0014" role="ERROR" diagnostics="BT-171-Tender" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00171-0014</assert>
		<assert id="BR-BT-00191-0014" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="count(efac:Origin/efbc:AreaCode) = 0">rule|text|BR-BT-00191-0014</assert>
		<assert id="BR-BT-00193-0014" role="ERROR" diagnostics="BT-193-Tender" test="count(efbc:TenderVariantIndicator) = 0">rule|text|BR-BT-00193-0014</assert>
		<assert id="BR-BT-00682-0064" role="ERROR" diagnostics="BT-682-Tender" test="count(efbc:ForeignSubsidiesMeasuresCode) = 0">rule|text|BR-BT-00682-0064</assert>
		<assert id="BR-BT-00720-0014" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0">rule|text|BR-BT-00720-0014</assert>
		<assert id="BR-BT-00773-0014" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0">rule|text|BR-BT-00773-0014</assert>
		<assert id="BR-BT-00779-0014" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) = 0">rule|text|BR-BT-00779-0014</assert>
		<assert id="BR-BT-00780-0014" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|text|BR-BT-00780-0014</assert>
		<assert id="BR-BT-00782-0014" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) = 0">rule|text|BR-BT-00782-0014</assert>
		<assert id="BR-BT-01711-0014" role="ERROR" diagnostics="BT-1711-Tender" test="count(efbc:TenderRankedIndicator) = 0">rule|text|BR-BT-01711-0014</assert>
		<assert id="BR-BT-03201-0014" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) = 0">rule|text|BR-BT-03201-0014</assert>
		<assert id="BR-BT-13714-0014" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-13714-0014</assert>
		<assert id="BR-OPP-00030-0014" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode) = 0">rule|text|BR-OPP-00030-0014</assert>
		<assert id="BR-OPP-00033-0014" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) = 0">rule|text|BR-OPP-00033-0014</assert>
		<assert id="BR-OPP-00035-0014" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="count(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode) = 0">rule|text|BR-OPP-00035-0014</assert>
		<assert id="BR-OPP-00080-0014" role="ERROR" diagnostics="OPP-080-Tender" test="count(efbc:PublicTransportationCumulatedDistance) = 0">rule|text|BR-OPP-00080-0014</assert>
		<assert id="BR-OPT-00310-0014" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0">rule|text|BR-OPT-00310-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0827" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0827</assert>
		<assert id="BR-BT-00196-0846" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0846</assert>
		<assert id="BR-BT-00197-0830" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0830</assert>
		<assert id="BR-BT-00198-0846" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0846</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0776" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0776</assert>
		<assert id="BR-BT-00196-0794" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0794</assert>
		<assert id="BR-BT-00197-0779" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0779</assert>
		<assert id="BR-BT-00198-0794" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0794</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0878" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0878</assert>
		<assert id="BR-BT-00196-0898" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0898</assert>
		<assert id="BR-BT-00197-0881" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0881</assert>
		<assert id="BR-BT-00198-0898" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0898</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties'][$noticeSubType = '9']">
		<assert id="BR-OPP-00034-0014" role="ERROR" diagnostics="OPP-034-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00034-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic'][$noticeSubType = '9']">
		<assert id="BR-OPP-00032-0014" role="ERROR" diagnostics="OPP-032-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-OPP-00032-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail'][$noticeSubType = '9']">
		<assert id="BR-OPP-00031-0014" role="ERROR" diagnostics="OPP-031-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00031-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0623" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0623</assert>
		<assert id="BR-BT-00196-0638" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0638</assert>
		<assert id="BR-BT-00197-0626" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0626</assert>
		<assert id="BR-BT-00198-0638" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0638</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0725" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0725</assert>
		<assert id="BR-BT-00196-0742" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0742</assert>
		<assert id="BR-BT-00197-0728" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0728</assert>
		<assert id="BR-BT-00198-0742" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0742</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0674" role="ERROR" diagnostics="BT-195_BT-193_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0674</assert>
		<assert id="BR-BT-00196-0690" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0690</assert>
		<assert id="BR-BT-00197-0677" role="ERROR" diagnostics="BT-197_BT-193_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0677</assert>
		<assert id="BR-BT-00198-0690" role="ERROR" diagnostics="BT-198_BT-193_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0690</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0929" role="ERROR" diagnostics="BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0929</assert>
		<assert id="BR-BT-00196-0950" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0950</assert>
		<assert id="BR-BT-00197-0932" role="ERROR" diagnostics="BT-197_BT-191_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0932</assert>
		<assert id="BR-BT-00198-0950" role="ERROR" diagnostics="BT-198_BT-191_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0950</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '9']">
		<assert id="BR-BT-00553-0014" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0">rule|text|BR-BT-00553-0014</assert>
		<assert id="BR-BT-00554-0014" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-BT-00554-0014</assert>
		<assert id="BR-BT-00555-0014" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-BT-00555-0014</assert>
		<assert id="BR-BT-00730-0014" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0">rule|text|BR-BT-00730-0014</assert>
		<assert id="BR-BT-00731-0014" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0">rule|text|BR-BT-00731-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1133" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1133</assert>
		<assert id="BR-BT-00196-1158" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1158</assert>
		<assert id="BR-BT-00197-1136" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1136</assert>
		<assert id="BR-BT-00198-1158" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1158</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1031" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1031</assert>
		<assert id="BR-BT-00196-1054" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1054</assert>
		<assert id="BR-BT-00197-1034" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1034</assert>
		<assert id="BR-BT-00198-1054" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1054</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1082" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1082</assert>
		<assert id="BR-BT-00196-1106" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1106</assert>
		<assert id="BR-BT-00197-1085" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1085</assert>
		<assert id="BR-BT-00198-1106" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1106</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1184" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1184</assert>
		<assert id="BR-BT-00196-1210" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1210</assert>
		<assert id="BR-BT-00197-1187" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1187</assert>
		<assert id="BR-BT-00198-1210" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1210</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-0980" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0980</assert>
		<assert id="BR-BT-00196-1002" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1002</assert>
		<assert id="BR-BT-00197-0983" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0983</assert>
		<assert id="BR-BT-00198-1002" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1002</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '9']">
		<assert id="BR-BT-00195-1235" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1235</assert>
		<assert id="BR-BT-00196-1262" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1262</assert>
		<assert id="BR-BT-00197-1238" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1238</assert>
		<assert id="BR-BT-00198-1262" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1262</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '9']">
		<assert id="BR-BT-00145-0014" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) = 0">rule|text|BR-BT-00145-0014</assert>
		<assert id="BR-BT-00150-0014" role="ERROR" diagnostics="BT-150-Contract" test="count(efac:ContractReference/cbc:ID) = 0">rule|text|BR-BT-00150-0014</assert>
		<assert id="BR-BT-00151-0014" role="ERROR" diagnostics="BT-151-Contract" test="count(cbc:URI) = 0">rule|text|BR-BT-00151-0014</assert>
		<assert id="BR-BT-00721-0014" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0">rule|text|BR-BT-00721-0014</assert>
		<assert id="BR-BT-00722-0014" role="ERROR" diagnostics="ND-SettledContract_BT-722-Contract" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-00722-0014</assert>
		<assert id="BR-BT-00768-0014" role="ERROR" diagnostics="BT-768-Contract" test="count(efbc:ContractFrameworkIndicator) = 0">rule|text|BR-BT-00768-0014</assert>
		<assert id="BR-BT-01451-0014" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0">rule|text|BR-BT-01451-0014</assert>
		<assert id="BR-BT-03202-0014" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-BT-03202-0014</assert>
		<assert id="BR-BT-05011-0014" role="ERROR" diagnostics="ND-SettledContract_BT-5011-Contract" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05011-0014</assert>
		<assert id="BR-OPP-00020-0014" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="count(efac:DurationJustification/efbc:ExtendedDurationIndicator) = 0">rule|text|BR-OPP-00020-0014</assert>
		<assert id="BR-OPT-00100-0014" role="ERROR" diagnostics="OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPT-00100-0014</assert>
		<assert id="BR-OPT-00300-0014" role="ERROR" diagnostics="ND-SettledContract_OPT-300-Contract-Signatory" test="count(cac:SignatoryParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00300-0014</assert>
		<assert id="BR-OPT-00316-0014" role="ERROR" diagnostics="OPT-316-Contract" test="count(cbc:ID) = 0">rule|text|BR-OPT-00316-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset[$noticeSubType = '9']">
		<assert id="BR-OPP-00021-0014" role="ERROR" diagnostics="OPP-021-Contract" test="count(efbc:AssetDescription) = 0">rule|text|BR-OPP-00021-0014</assert>
		<assert id="BR-OPP-00022-0014" role="ERROR" diagnostics="OPP-022-Contract" test="count(efbc:AssetSignificance) = 0">rule|text|BR-OPP-00022-0014</assert>
		<assert id="BR-OPP-00023-0014" role="ERROR" diagnostics="OPP-023-Contract" test="count(efbc:AssetPredominance) = 0">rule|text|BR-OPP-00023-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '9']">
		<assert id="BR-BT-06110-0014" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0">rule|text|BR-BT-06110-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '9']">
		<assert id="BR-OPT-00210-0014" role="ERROR" diagnostics="OPT-210-Tenderer" test="count(cbc:ID) = 0">rule|text|BR-OPT-00210-0014</assert>
		<assert id="BR-OPT-00211-0014" role="ERROR" diagnostics="OPT-211-Tenderer" test="count(cbc:Name) = 0">rule|text|BR-OPT-00211-0014</assert>
		<assert id="BR-OPT-00300-0064" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0">rule|text|BR-OPT-00300-0064</assert>
		<assert id="BR-OPT-00301-0114" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0">rule|text|BR-OPT-00301-0114</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '9']">
		<assert id="BR-OPT-00301-0165" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0">rule|text|BR-OPT-00301-0165</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '9']">
		<assert id="BR-OPT-00170-0014" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0">rule|text|BR-OPT-00170-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '9']">
		<assert id="BR-OPT-00202-0014" role="ERROR" diagnostics="ND-Organizations_OPT-202-UBO" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00202-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '9']">
		<assert id="BR-BT-00633-0014" role="ERROR" diagnostics="BT-633-Organization" test="count(efbc:NaturalPersonIndicator) = 0">rule|text|BR-BT-00633-0014</assert>
		<assert id="BR-BT-00746-0014" role="ERROR" diagnostics="BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) = 0">rule|text|BR-BT-00746-0014</assert>
		<assert id="BR-OPT-00302-0014" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00302-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '9']">
		<assert id="BR-BT-00165-0014" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0">rule|text|BR-BT-00165-0014</assert>
		<assert id="BR-BT-00500-0014" role="ERROR" diagnostics="BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name) &gt; 0">rule|text|BR-BT-00500-0014</assert>
		<assert id="BR-BT-00513-0014" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &gt; 0">rule|text|BR-BT-00513-0014</assert>
		<assert id="BR-BT-00514-0014" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &gt; 0">rule|text|BR-BT-00514-0014</assert>
		<assert id="BR-OPT-00200-0014" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00200-0014</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner[$noticeSubType = '9']">
		<assert id="BR-BT-00500-0118" role="ERROR" diagnostics="BT-500-UBO" test="count(cbc:FamilyName) = 0">rule|text|BR-BT-00500-0118</assert>
		<assert id="BR-BT-00503-0118" role="ERROR" diagnostics="ND-UBO_BT-503-UBO" test="count(cac:Contact/cbc:Telephone) = 0">rule|text|BR-BT-00503-0118</assert>
		<assert id="BR-BT-00506-0118" role="ERROR" diagnostics="ND-UBO_BT-506-UBO" test="count(cac:Contact/cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0118</assert>
		<assert id="BR-BT-00507-0116" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0116</assert>
		<assert id="BR-BT-00510-0320" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) = 0">rule|text|BR-BT-00510-0320</assert>
		<assert id="BR-BT-00510-0371" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0371</assert>
		<assert id="BR-BT-00510-0422" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0422</assert>
		<assert id="BR-BT-00512-0116" role="ERROR" diagnostics="ND-UBO_BT-512-UBO" test="count(cac:ResidenceAddress/cbc:PostalZone) = 0">rule|text|BR-BT-00512-0116</assert>
		<assert id="BR-BT-00513-0116" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) = 0">rule|text|BR-BT-00513-0116</assert>
		<assert id="BR-BT-00514-0116" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0116</assert>
		<assert id="BR-BT-00706-0014" role="ERROR" diagnostics="ND-UBO_BT-706-UBO" test="count(efac:Nationality/cbc:NationalityID) = 0">rule|text|BR-BT-00706-0014</assert>
		<assert id="BR-BT-00739-0118" role="ERROR" diagnostics="ND-UBO_BT-739-UBO" test="count(cac:Contact/cbc:Telefax) = 0">rule|text|BR-BT-00739-0118</assert>
		<assert id="BR-OPT-00160-0014" role="ERROR" diagnostics="OPT-160-UBO" test="count(cbc:FirstName) = 0">rule|text|BR-OPT-00160-0014</assert>
	</rule>
</pattern>

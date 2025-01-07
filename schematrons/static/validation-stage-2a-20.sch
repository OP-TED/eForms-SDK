<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-2a-20" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '20']">
		<assert id="BR-BT-00001-0027" role="ERROR" diagnostics="BT-01-notice" test="count(cbc:RegulatoryDomain) &gt; 0">rule|text|BR-BT-00001-0027</assert>
		<assert id="BR-BT-00002-0027" role="ERROR" diagnostics="BT-02-notice" test="count(cbc:NoticeTypeCode) &gt; 0">rule|text|BR-BT-00002-0027</assert>
		<assert id="BR-BT-00003-0027" role="ERROR" diagnostics="BT-03-notice" test="count(cbc:NoticeTypeCode/@listName) &gt; 0">rule|text|BR-BT-00003-0027</assert>
		<assert id="BR-BT-00004-0027" role="ERROR" diagnostics="BT-04-notice" test="count(cbc:ContractFolderID) &gt; 0">rule|text|BR-BT-00004-0027</assert>
		<assert id="BR-BT-00005-0027" role="ERROR" diagnostics="BT-05_a_-notice" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00005-0027</assert>
		<assert id="BR-BT-00005-0079" role="ERROR" diagnostics="BT-05_b_-notice" test="count(cbc:IssueTime) &gt; 0">rule|text|BR-BT-00005-0079</assert>
		<assert id="BR-BT-00127-0027" role="ERROR" diagnostics="BT-127-notice" test="count(cbc:PlannedDate) = 0">rule|text|BR-BT-00127-0027</assert>
		<assert id="BR-BT-00701-0027" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &gt; 0">rule|text|BR-BT-00701-0027</assert>
		<assert id="BR-BT-00702-0027" role="ERROR" diagnostics="BT-702_a_-notice" test="count(cbc:NoticeLanguageCode) &gt; 0">rule|text|BR-BT-00702-0027</assert>
		<assert id="BR-BT-00757-0027" role="ERROR" diagnostics="BT-757-notice" test="count(cbc:VersionID) &gt; 0">rule|text|BR-BT-00757-0027</assert>
		<assert id="BR-OPP-00105-0027" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode) = 0">rule|text|BR-OPP-00105-0027</assert>
		<assert id="BR-OPP-00130-0027" role="ERROR" diagnostics="OPP-130-Business" test="count(cbc:Note) = 0">rule|text|BR-OPP-00130-0027</assert>
		<assert id="BR-OPT-00001-0027" role="ERROR" diagnostics="OPT-001-notice" test="count(cbc:UBLVersionID) &gt; 0">rule|text|BR-OPT-00001-0027</assert>
		<assert id="BR-OPT-00002-0027" role="ERROR" diagnostics="OPT-002-notice" test="count(cbc:CustomizationID) &gt; 0">rule|text|BR-OPT-00002-0027</assert>
		<assert id="BR-OPT-00999-0027" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) = 0">rule|text|BR-OPT-00999-0027</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference[$noticeSubType = '20']">
		<assert id="BR-OPP-00120-0027" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) = 0">rule|text|BR-OPP-00120-0027</assert>
		<assert id="BR-OPP-00121-0027" role="ERROR" diagnostics="OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-OPP-00121-0027</assert>
		<assert id="BR-OPP-00122-0027" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPP-00122-0027</assert>
		<assert id="BR-OPP-00123-0027" role="ERROR" diagnostics="OPP-123-Business" test="count(cbc:IssueDate) = 0">rule|text|BR-OPP-00123-0027</assert>
		<assert id="BR-OPP-00124-0027" role="ERROR" diagnostics="OPP-124-Business" test="count(cbc:ID) = 0">rule|text|BR-OPP-00124-0027</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = '20']">
		<assert id="BR-BT-00501-0077" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0077</assert>
		<assert id="BR-BT-00501-0233" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0233</assert>
		<assert id="BR-BT-00505-0129" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) = 0">rule|text|BR-BT-00505-0129</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact[$noticeSubType = '20']">
		<assert id="BR-BT-00502-0129" role="ERROR" diagnostics="BT-502-Business" test="count(cbc:Name) = 0">rule|text|BR-BT-00502-0129</assert>
		<assert id="BR-BT-00503-0183" role="ERROR" diagnostics="BT-503-Business" test="count(cbc:Telephone) = 0">rule|text|BR-BT-00503-0183</assert>
		<assert id="BR-BT-00506-0183" role="ERROR" diagnostics="BT-506-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0183</assert>
		<assert id="BR-BT-00739-0183" role="ERROR" diagnostics="BT-739-Business" test="count(cbc:Telefax) = 0">rule|text|BR-BT-00739-0183</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = '20']">
		<assert id="BR-BT-00500-0280" role="ERROR" diagnostics="BT-500-Business-European" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0280</assert>
		<assert id="BR-OPP-00113-0027" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0">rule|text|BR-OPP-00113-0027</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = '20']">
		<assert id="BR-OPP-00110-0027" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0">rule|text|BR-OPP-00110-0027</assert>
		<assert id="BR-OPP-00111-0027" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-OPP-00111-0027</assert>
		<assert id="BR-OPP-00112-0027" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-OPP-00112-0027</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national'][$noticeSubType = '20']">
		<assert id="BR-BT-00500-0182" role="ERROR" diagnostics="BT-500-Business" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0182</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = '20']">
		<assert id="BR-BT-00507-0180" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0180</assert>
		<assert id="BR-BT-00510-0486" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0">rule|text|BR-BT-00510-0486</assert>
		<assert id="BR-BT-00510-0537" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0537</assert>
		<assert id="BR-BT-00510-0588" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0588</assert>
		<assert id="BR-BT-00512-0180" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-00512-0180</assert>
		<assert id="BR-BT-00513-0180" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0">rule|text|BR-BT-00513-0180</assert>
		<assert id="BR-BT-00514-0180" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0180</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '20']">
		<assert id="BR-BT-00610-0027" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) = 0">rule|text|BR-BT-00610-0027</assert>
		<assert id="BR-BT-00740-0027" role="ERROR" diagnostics="BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) = 0">rule|text|BR-BT-00740-0027</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[$noticeSubType = '20']">
		<assert id="BR-OPT-00300-0127" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00300-0127</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '20']">
		<assert id="BR-BT-00021-0027" role="ERROR" diagnostics="BT-21-Procedure" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0027</assert>
		<assert id="BR-BT-00023-0027" role="ERROR" diagnostics="BT-23-Procedure" test="count(cbc:ProcurementTypeCode) &gt; 0">rule|text|BR-BT-00023-0027</assert>
		<assert id="BR-BT-00024-0027" role="ERROR" diagnostics="BT-24-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0027</assert>
		<assert id="BR-BT-00262-0027" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0027</assert>
		<assert id="BR-OPP-00040-0027" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode) = 0">rule|text|BR-OPP-00040-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '20']">
		<assert id="BR-BT-00137-0129" role="ERROR" diagnostics="BT-137-Lot" test="count(cbc:ID) &gt; 0">rule|text|BR-BT-00137-0129</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '20']">
		<assert id="BR-BT-00021-0183" role="ERROR" diagnostics="BT-21-Lot" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0183</assert>
		<assert id="BR-BT-00023-0129" role="ERROR" diagnostics="BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &gt; 0">rule|text|BR-BT-00023-0129</assert>
		<assert id="BR-BT-00024-0183" role="ERROR" diagnostics="BT-24-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0183</assert>
		<assert id="BR-BT-00262-0128" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0128</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '20']">
		<assert id="BR-BT-00781-0027" role="ERROR" diagnostics="BT-781-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00781-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '20']">
		<assert id="BR-BT-00115-0078" role="ERROR" diagnostics="BT-115-Lot" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0078</assert>
		<assert id="BR-BT-00631-0027" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00631-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod[$noticeSubType = '20']">
		<assert id="BR-BT-00800-0027" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00800-0027</assert>
		<assert id="BR-BT-00800-0077" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00800-0077</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '20']">
		<assert id="BR-BT-00065-0027" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="count(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode) = 0">rule|text|BR-BT-00065-0027</assert>
		<assert id="BR-BT-00071-0077" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00071-0077</assert>
		<assert id="BR-BT-00097-0027" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="count(cac:Language/cbc:ID) &gt; 0">rule|text|BR-BT-00097-0027</assert>
		<assert id="BR-BT-00736-0078" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) &gt; 0">rule|text|BR-BT-00736-0078</assert>
		<assert id="BR-BT-00821-0027" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00821-0027</assert>
		<assert id="BR-OPT-00071-0027" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00071-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation'][$noticeSubType = '20']">
		<assert id="BR-BT-00064-0027" role="ERROR" diagnostics="BT-64-Lot" test="count(cbc:MinimumPercent) = 0">rule|text|BR-BT-00064-0027</assert>
		<assert id="BR-BT-00729-0027" role="ERROR" diagnostics="BT-729-Lot" test="count(cbc:MaximumPercent) = 0">rule|text|BR-BT-00729-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '20']">
		<assert id="BR-BT-00041-0027" role="ERROR" diagnostics="BT-41-Lot" test="count(cbc:FollowupContractIndicator) = 0">rule|text|BR-BT-00041-0027</assert>
		<assert id="BR-BT-00042-0027" role="ERROR" diagnostics="BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) = 0">rule|text|BR-BT-00042-0027</assert>
		<assert id="BR-BT-00046-0027" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="count(cac:TechnicalCommitteePerson/cbc:FamilyName) = 0">rule|text|BR-BT-00046-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2472" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2472</assert>
		<assert id="BR-BT-00196-2523" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2523</assert>
		<assert id="BR-BT-00197-2475" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2475</assert>
		<assert id="BR-BT-00198-2523" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2523</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3376" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3376</assert>
		<assert id="BR-BT-00196-4371" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4371</assert>
		<assert id="BR-BT-00197-4872" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4872</assert>
		<assert id="BR-BT-00198-4971" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4971</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3476" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3476</assert>
		<assert id="BR-BT-00196-4471" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4471</assert>
		<assert id="BR-BT-00197-4942" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4942</assert>
		<assert id="BR-BT-00198-5071" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5071</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2523" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2523</assert>
		<assert id="BR-BT-00196-2575" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2575</assert>
		<assert id="BR-BT-00197-2526" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2526</assert>
		<assert id="BR-BT-00198-2575" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2575</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3276" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3276</assert>
		<assert id="BR-BT-00196-4271" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4271</assert>
		<assert id="BR-BT-00197-4271" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4271</assert>
		<assert id="BR-BT-00198-4871" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4871</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2421" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2421</assert>
		<assert id="BR-BT-00196-2471" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2471</assert>
		<assert id="BR-BT-00197-2424" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2424</assert>
		<assert id="BR-BT-00198-2471" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2471</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2727" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2727</assert>
		<assert id="BR-BT-00196-2783" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2783</assert>
		<assert id="BR-BT-00197-2730" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2730</assert>
		<assert id="BR-BT-00198-2783" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2783</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2625" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2625</assert>
		<assert id="BR-BT-00196-2679" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2679</assert>
		<assert id="BR-BT-00197-2628" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2628</assert>
		<assert id="BR-BT-00198-2679" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2679</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2676" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2676</assert>
		<assert id="BR-BT-00196-2731" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2731</assert>
		<assert id="BR-BT-00197-2679" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2679</assert>
		<assert id="BR-BT-00198-2731" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2731</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2370" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2370</assert>
		<assert id="BR-BT-00196-2419" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2419</assert>
		<assert id="BR-BT-00197-2373" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2373</assert>
		<assert id="BR-BT-00198-2419" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2419</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2319" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2319</assert>
		<assert id="BR-BT-00196-2367" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2367</assert>
		<assert id="BR-BT-00197-2322" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2322</assert>
		<assert id="BR-BT-00198-2367" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2367</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service'][$noticeSubType = '20']">
		<assert id="BR-OPT-00072-0027" role="ERROR" diagnostics="OPT-072-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00072-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution'][$noticeSubType = '20']">
		<assert id="BR-OPT-00070-0077" role="ERROR" diagnostics="OPT-070-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00070-0077</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList[$noticeSubType = '20']">
		<assert id="BR-BT-00047-0027" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="count(cac:PreSelectedParty/cac:PartyName/cbc:Name) = 0">rule|text|BR-BT-00047-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="BR-BT-00651-0027" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="count(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode) = 0">rule|text|BR-BT-00651-0027</assert>
		<assert id="BR-BT-00684-0027" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00684-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2013" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2013</assert>
		<assert id="BR-BT-00196-2055" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2055</assert>
		<assert id="BR-BT-00197-2016" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2016</assert>
		<assert id="BR-BT-00198-2055" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2055</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3326" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3326</assert>
		<assert id="BR-BT-00196-4326" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4326</assert>
		<assert id="BR-BT-00197-4837" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4837</assert>
		<assert id="BR-BT-00198-4926" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4926</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3426" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3426</assert>
		<assert id="BR-BT-00196-4426" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4426</assert>
		<assert id="BR-BT-00197-4907" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4907</assert>
		<assert id="BR-BT-00198-5026" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5026</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2064" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2064</assert>
		<assert id="BR-BT-00196-2107" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2107</assert>
		<assert id="BR-BT-00197-2067" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2067</assert>
		<assert id="BR-BT-00198-2107" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2107</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3226" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3226</assert>
		<assert id="BR-BT-00196-4226" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4226</assert>
		<assert id="BR-BT-00197-4226" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4226</assert>
		<assert id="BR-BT-00198-4826" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4826</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1962" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1962</assert>
		<assert id="BR-BT-00196-2003" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2003</assert>
		<assert id="BR-BT-00197-1965" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1965</assert>
		<assert id="BR-BT-00198-2003" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2003</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2268" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2268</assert>
		<assert id="BR-BT-00196-2315" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2315</assert>
		<assert id="BR-BT-00197-2271" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2271</assert>
		<assert id="BR-BT-00198-2315" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2315</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2166" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2166</assert>
		<assert id="BR-BT-00196-2211" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2211</assert>
		<assert id="BR-BT-00197-2169" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2169</assert>
		<assert id="BR-BT-00198-2211" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2211</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2217" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2217</assert>
		<assert id="BR-BT-00196-2263" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2263</assert>
		<assert id="BR-BT-00197-2220" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2220</assert>
		<assert id="BR-BT-00198-2263" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2263</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1911" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1911</assert>
		<assert id="BR-BT-00196-1951" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1951</assert>
		<assert id="BR-BT-00197-1914" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1914</assert>
		<assert id="BR-BT-00198-1951" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1951</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1860" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1860</assert>
		<assert id="BR-BT-00196-1899" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1899</assert>
		<assert id="BR-BT-00197-1863" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1863</assert>
		<assert id="BR-BT-00198-1899" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1899</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '20']">
		<assert id="BR-BT-00137-0027" role="ERROR" diagnostics="BT-137-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '20']">
		<assert id="BR-BT-00021-0079" role="ERROR" diagnostics="BT-21-Part" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0079</assert>
		<assert id="BR-BT-00022-0078" role="ERROR" diagnostics="BT-22-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0078</assert>
		<assert id="BR-BT-00023-0078" role="ERROR" diagnostics="BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) = 0">rule|text|BR-BT-00023-0078</assert>
		<assert id="BR-BT-00024-0079" role="ERROR" diagnostics="BT-24-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0079</assert>
		<assert id="BR-BT-00262-0077" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00262-0077</assert>
		<assert id="BR-BT-00263-0077" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00263-0077</assert>
		<assert id="BR-BT-00300-0079" role="ERROR" diagnostics="BT-300-Part" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0079</assert>
		<assert id="BR-BT-00531-0127" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00531-0127</assert>
		<assert id="BR-BT-00726-0027" role="ERROR" diagnostics="BT-726-Part" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = '20']">
		<assert id="BR-BT-00026-0577" role="ERROR" diagnostics="BT-26_a_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0577</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = '20']">
		<assert id="BR-BT-00026-0277" role="ERROR" diagnostics="BT-26_m_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0277</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = '20']">
		<assert id="BR-BT-00036-0027" role="ERROR" diagnostics="BT-36-Part" test="count(cbc:DurationMeasure) = 0">rule|text|BR-BT-00036-0027</assert>
		<assert id="BR-BT-00536-0027" role="ERROR" diagnostics="BT-536-Part" test="count(cbc:StartDate) = 0">rule|text|BR-BT-00536-0027</assert>
		<assert id="BR-BT-00537-0027" role="ERROR" diagnostics="BT-537-Part" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00537-0027</assert>
		<assert id="BR-BT-00538-0027" role="ERROR" diagnostics="BT-538-Part" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0027</assert>
		<assert id="BR-OPT-00036-0027" role="ERROR" diagnostics="OPA-36-Part-Number" test="count(cbc:DurationMeasure) = 0">rule|text|BR-OPT-00036-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = '20']">
		<assert id="BR-BT-00727-0078" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) = 0">rule|text|BR-BT-00727-0078</assert>
		<assert id="BR-BT-00728-0079" role="ERROR" diagnostics="BT-728-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0079</assert>
		<assert id="BR-BT-05071-0078" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0078</assert>
		<assert id="BR-BT-05101-0180" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) = 0">rule|text|BR-BT-05101-0180</assert>
		<assert id="BR-BT-05101-0231" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0231</assert>
		<assert id="BR-BT-05101-0282" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0282</assert>
		<assert id="BR-BT-05121-0078" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) = 0">rule|text|BR-BT-05121-0078</assert>
		<assert id="BR-BT-05131-0078" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) = 0">rule|text|BR-BT-05131-0078</assert>
		<assert id="BR-BT-05141-0078" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0078</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = '20']">
		<assert id="BR-BT-00027-0078" role="ERROR" diagnostics="BT-27-Part" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0078</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[$noticeSubType = '20']">
		<assert id="BR-BT-00013-0027" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0027</assert>
		<assert id="BR-BT-00013-0079" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0079</assert>
		<assert id="BR-BT-00115-0027" role="ERROR" diagnostics="BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0027</assert>
		<assert id="BR-BT-00124-0027" role="ERROR" diagnostics="BT-124-Part" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0027</assert>
		<assert id="BR-BT-00765-0027" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0027</assert>
		<assert id="BR-BT-00766-0079" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0079</assert>
		<assert id="BR-BT-01251-0027" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = '20']">
		<assert id="BR-BT-00125-0027" role="ERROR" diagnostics="BT-125_i_-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="BR-BT-00632-0027" role="ERROR" diagnostics="BT-632-Part" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '20']">
		<assert id="BR-BT-00736-0027" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0027</assert>
		<assert id="BR-OPT-00301-0378" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0378</assert>
		<assert id="BR-OPT-00301-0429" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0429</assert>
		<assert id="BR-OPT-00301-0480" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0480</assert>
		<assert id="BR-OPT-00301-0531" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0531</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = '20']">
		<assert id="BR-OPT-00301-0582" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0582</assert>
		<assert id="BR-OPT-00301-0633" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0633</assert>
		<assert id="BR-OPT-00301-0684" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0684</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = '20']">
		<assert id="BR-BT-00014-0027" role="ERROR" diagnostics="BT-14-Part" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0027</assert>
		<assert id="BR-BT-00015-0027" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0027</assert>
		<assert id="BR-BT-00615-0027" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0027</assert>
		<assert id="BR-BT-00707-0027" role="ERROR" diagnostics="BT-707-Part" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0027</assert>
		<assert id="BR-BT-00708-0027" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0027</assert>
		<assert id="BR-BT-00737-0027" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0027</assert>
		<assert id="BR-OPT-00140-0027" role="ERROR" diagnostics="OPT-140-Part" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0027</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = '20']">
		<assert id="BR-OPT-00113-0027" role="ERROR" diagnostics="OPT-113-Part-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0027</assert>
		<assert id="BR-OPT-00130-0027" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0027</assert>
		<assert id="BR-OPT-00301-0328" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0328</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = '20']">
		<assert id="BR-OPT-00112-0027" role="ERROR" diagnostics="OPT-112-Part-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0027</assert>
		<assert id="BR-OPT-00120-0027" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0027</assert>
		<assert id="BR-OPT-00301-0278" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0278</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = '20']">
		<assert id="BR-OPT-00110-0027" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0027</assert>
		<assert id="BR-OPT-00111-0027" role="ERROR" diagnostics="OPT-111-Part-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0027</assert>
		<assert id="BR-OPT-00301-0228" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0228</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])][$noticeSubType = '20']">
		<assert id="BR-BT-00071-0027" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0027</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact[$noticeSubType = '20']">
		<assert id="BR-OPP-00131-0027" role="ERROR" diagnostics="OPP-131-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-OPP-00131-0027</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '20']">
		<assert id="BR-BT-00088-0027" role="ERROR" diagnostics="BT-88-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00088-0027</assert>
		<assert id="BR-BT-00106-0027" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00106-0027</assert>
		<assert id="BR-BT-00136-0027" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00136-0027</assert>
		<assert id="BR-BT-00756-0027" role="ERROR" diagnostics="BT-756-Procedure" test="count(cbc:TerminatedIndicator) = 0">rule|text|BR-BT-00756-0027</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure'][$noticeSubType = '20']">
		<assert id="BR-BT-01351-0027" role="ERROR" diagnostics="BT-1351-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-01351-0027</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1605" role="ERROR" diagnostics="BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1605</assert>
		<assert id="BR-BT-00196-1639" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1639</assert>
		<assert id="BR-BT-00197-1608" role="ERROR" diagnostics="BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1608</assert>
		<assert id="BR-BT-00198-1639" role="ERROR" diagnostics="BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1639</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1656" role="ERROR" diagnostics="BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1656</assert>
		<assert id="BR-BT-00196-1691" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1691</assert>
		<assert id="BR-BT-00197-1659" role="ERROR" diagnostics="BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1659</assert>
		<assert id="BR-BT-00198-1691" role="ERROR" diagnostics="BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1691</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = '20']">
		<assert id="BR-BT-00135-0027" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-00135-0027</assert>
		<assert id="BR-BT-01252-0027" role="ERROR" diagnostics="BT-1252-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-01252-0027</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1707" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1707</assert>
		<assert id="BR-BT-00196-1743" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1743</assert>
		<assert id="BR-BT-00197-1710" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1710</assert>
		<assert id="BR-BT-00198-1743" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1743</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1758" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1758</assert>
		<assert id="BR-BT-00196-1795" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1795</assert>
		<assert id="BR-BT-00197-1761" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1761</assert>
		<assert id="BR-BT-00198-1795" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1795</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1809" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1809</assert>
		<assert id="BR-BT-00196-1847" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1847</assert>
		<assert id="BR-BT-00197-1812" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1812</assert>
		<assert id="BR-BT-00198-1847" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1847</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1554" role="ERROR" diagnostics="BT-195_BT-88_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1554</assert>
		<assert id="BR-BT-00196-1587" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1587</assert>
		<assert id="BR-BT-00197-1557" role="ERROR" diagnostics="BT-197_BT-88_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1557</assert>
		<assert id="BR-BT-00198-1587" role="ERROR" diagnostics="BT-198_BT-88_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1587</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1503" role="ERROR" diagnostics="BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1503</assert>
		<assert id="BR-BT-00196-1535" role="ERROR" diagnostics="BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1535</assert>
		<assert id="BR-BT-00197-1506" role="ERROR" diagnostics="BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1506</assert>
		<assert id="BR-BT-00198-1535" role="ERROR" diagnostics="BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1535</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '20']">
		<assert id="BR-BT-00806-0027" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="count(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode) &gt; 0">rule|text|BR-BT-00806-0027</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1452" role="ERROR" diagnostics="BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1452</assert>
		<assert id="BR-BT-00196-1483" role="ERROR" diagnostics="BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1483</assert>
		<assert id="BR-BT-00197-1455" role="ERROR" diagnostics="BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1455</assert>
		<assert id="BR-BT-00198-1483" role="ERROR" diagnostics="BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1483</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose[$noticeSubType = '20']">
		<assert id="BR-OPP-00100-0027" role="ERROR" diagnostics="OPP-100-Business" test="count(cbc:PurposeCode) = 0">rule|text|BR-OPP-00100-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="BR-BT-00783-0027" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="count(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode) = 0">rule|text|BR-BT-00783-0027</assert>
		<assert id="BR-OPP-00070-0027" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">rule|text|BR-OPP-00070-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation[$noticeSubType = '20']">
		<assert id="BR-BT-00784-0027" role="ERROR" diagnostics="BT-784-Review" test="count(efbc:AppealID) = 0">rule|text|BR-BT-00784-0027</assert>
		<assert id="BR-BT-00785-0027" role="ERROR" diagnostics="BT-785-Review" test="count(efbc:PreviousAppealID) = 0">rule|text|BR-BT-00785-0027</assert>
		<assert id="BR-BT-00786-0027" role="ERROR" diagnostics="ND-ReviewStatus_BT-786-Review" test="count(efac:AppealedItem/cbc:ID) = 0">rule|text|BR-BT-00786-0027</assert>
		<assert id="BR-BT-00787-0027" role="ERROR" diagnostics="BT-787-Review" test="count(cbc:Date) = 0">rule|text|BR-BT-00787-0027</assert>
		<assert id="BR-BT-00788-0027" role="ERROR" diagnostics="BT-788-Review" test="count(cbc:Title) = 0">rule|text|BR-BT-00788-0027</assert>
		<assert id="BR-BT-00789-0027" role="ERROR" diagnostics="BT-789-Review" test="count(cbc:Description) = 0">rule|text|BR-BT-00789-0027</assert>
		<assert id="BR-BT-00790-0027" role="ERROR" diagnostics="ND-ReviewStatus_BT-790-Review" test="count(efac:AppealDecision/efbc:DecisionTypeCode) = 0">rule|text|BR-BT-00790-0027</assert>
		<assert id="BR-BT-00791-0027" role="ERROR" diagnostics="ND-ReviewStatus_BT-791-Review" test="count(efac:AppealIrregularity/efbc:IrregularityTypeCode) = 0">rule|text|BR-BT-00791-0027</assert>
		<assert id="BR-BT-00792-0027" role="ERROR" diagnostics="ND-ReviewStatus_BT-792-Review" test="count(efac:AppealRemedy/efbc:RemedyTypeCode) = 0">rule|text|BR-BT-00792-0027</assert>
		<assert id="BR-BT-00793-0027" role="ERROR" diagnostics="BT-793-Review" test="count(efbc:AppealRemedyValue) = 0">rule|text|BR-BT-00793-0027</assert>
		<assert id="BR-BT-00794-0027" role="ERROR" diagnostics="BT-794-Review" test="count(cbc:URI) = 0">rule|text|BR-BT-00794-0027</assert>
		<assert id="BR-BT-00795-0027" role="ERROR" diagnostics="BT-795-Review" test="count(cbc:FeeAmount) = 0">rule|text|BR-BT-00795-0027</assert>
		<assert id="BR-BT-00796-0027" role="ERROR" diagnostics="BT-796-Review" test="count(efbc:WithdrawnAppealIndicator) = 0">rule|text|BR-BT-00796-0027</assert>
		<assert id="BR-BT-00797-0027" role="ERROR" diagnostics="BT-797-Review" test="count(efbc:WithdrawnAppealDate) = 0">rule|text|BR-BT-00797-0027</assert>
		<assert id="BR-BT-00798-0027" role="ERROR" diagnostics="BT-798-Review" test="count(efbc:WithdrawnAppealReasons) = 0">rule|text|BR-BT-00798-0027</assert>
		<assert id="BR-BT-00799-0027" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) = 0">rule|text|BR-BT-00799-0027</assert>
		<assert id="BR-BT-00804-0027" role="ERROR" diagnostics="BT-804-Review" test="count(cbc:ID) = 0">rule|text|BR-BT-00804-0027</assert>
		<assert id="BR-BT-00807-0027" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00807-0027</assert>
		<assert id="BR-BT-00808-0027" role="ERROR" diagnostics="ND-ReviewStatus_BT-808-Review" test="count(efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00808-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '20']">
		<assert id="BR-BT-01501-0027" role="ERROR" diagnostics="BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier) = 0">rule|text|BR-BT-01501-0027</assert>
		<assert id="BR-BT-01501-0177" role="ERROR" diagnostics="BT-1501_c_-Contract" test="count(efbc:ModifiedContractIdentifier) = 0">rule|text|BR-BT-01501-0177</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '20']">
		<assert id="BR-BT-00202-0027" role="ERROR" diagnostics="BT-202-Contract" test="count(efbc:ChangeDescription) = 0">rule|text|BR-BT-00202-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection[$noticeSubType = '20']">
		<assert id="BR-BT-01501-0227" role="ERROR" diagnostics="BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier) = 0">rule|text|BR-BT-01501-0227</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason[$noticeSubType = '20']">
		<assert id="BR-BT-00200-0027" role="ERROR" diagnostics="BT-200-Contract" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00200-0027</assert>
		<assert id="BR-BT-00201-0027" role="ERROR" diagnostics="BT-201-Contract" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00201-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '20']">
		<assert id="BR-BT-00118-0027" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) = 0">rule|text|BR-BT-00118-0027</assert>
		<assert id="BR-BT-00161-0027" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0">rule|text|BR-BT-00161-0027</assert>
		<assert id="BR-BT-01118-0027" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0">rule|text|BR-BT-01118-0027</assert>
		<assert id="BR-OPT-00321-0027" role="ERROR" diagnostics="ND-NoticeResult_OPT-321-Tender" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-OPT-00321-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2985" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2985</assert>
		<assert id="BR-BT-00196-3678" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3678</assert>
		<assert id="BR-BT-00197-3680" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3680</assert>
		<assert id="BR-BT-00198-4256" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4256</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0027" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0027</assert>
		<assert id="BR-BT-00196-0027" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0027</assert>
		<assert id="BR-BT-00197-0027" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0027</assert>
		<assert id="BR-BT-00198-0027" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0078" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0078</assert>
		<assert id="BR-BT-00196-0079" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0079</assert>
		<assert id="BR-BT-00197-0078" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0078</assert>
		<assert id="BR-BT-00198-0079" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0079</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '20']">
		<assert id="BR-BT-00156-0027" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0">rule|text|BR-BT-00156-0027</assert>
		<assert id="BR-BT-00556-0027" role="ERROR" diagnostics="BT-556-NoticeResult" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-00556-0027</assert>
		<assert id="BR-BT-01561-0027" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0">rule|text|BR-BT-01561-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0129" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0129</assert>
		<assert id="BR-BT-00196-0131" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0131</assert>
		<assert id="BR-BT-00197-0129" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0129</assert>
		<assert id="BR-BT-00198-0131" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0131</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0180" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0180</assert>
		<assert id="BR-BT-00196-0183" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0183</assert>
		<assert id="BR-BT-00197-0180" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0180</assert>
		<assert id="BR-BT-00198-0183" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0183</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3037" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3037</assert>
		<assert id="BR-BT-00196-3738" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3738</assert>
		<assert id="BR-BT-00197-3741" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3741</assert>
		<assert id="BR-BT-00198-4320" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4320</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '20']">
		<assert id="BR-BT-00119-0027" role="ERROR" diagnostics="BT-119-LotResult" test="count(efbc:DPSTerminationIndicator) = 0">rule|text|BR-BT-00119-0027</assert>
		<assert id="BR-BT-00142-0027" role="ERROR" diagnostics="BT-142-LotResult" test="count(cbc:TenderResultCode) = 0">rule|text|BR-BT-00142-0027</assert>
		<assert id="BR-BT-00144-0027" role="ERROR" diagnostics="BT-144-LotResult" test="count(efac:DecisionReason/efbc:DecisionReasonCode) = 0">rule|text|BR-BT-00144-0027</assert>
		<assert id="BR-BT-00636-0027" role="ERROR" diagnostics="ND-LotResult_BT-636-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00636-0027</assert>
		<assert id="BR-BT-00685-0027" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode) = 0">rule|text|BR-BT-00685-0027</assert>
		<assert id="BR-BT-00686-0027" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00686-0027</assert>
		<assert id="BR-BT-00687-0027" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode) = 0">rule|text|BR-BT-00687-0027</assert>
		<assert id="BR-BT-00688-0027" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription) = 0">rule|text|BR-BT-00688-0027</assert>
		<assert id="BR-BT-00710-0027" role="ERROR" diagnostics="BT-710-LotResult" test="count(cbc:LowerTenderAmount) = 0">rule|text|BR-BT-00710-0027</assert>
		<assert id="BR-BT-00711-0027" role="ERROR" diagnostics="BT-711-LotResult" test="count(cbc:HigherTenderAmount) = 0">rule|text|BR-BT-00711-0027</assert>
		<assert id="BR-BT-00712-0027" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00712-0027</assert>
		<assert id="BR-BT-00759-0027" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00759-0027</assert>
		<assert id="BR-BT-00760-0027" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode) = 0">rule|text|BR-BT-00760-0027</assert>
		<assert id="BR-BT-00811-0078" role="ERROR" diagnostics="ND-LotResult_BT-811_a_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode) = 0">rule|text|BR-BT-00811-0078</assert>
		<assert id="BR-BT-00811-0278" role="ERROR" diagnostics="ND-LotResult_BT-811_b_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00811-0278</assert>
		<assert id="BR-BT-00812-0027" role="ERROR" diagnostics="ND-LotResult_BT-812-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel/efbc:LabelCode) = 0">rule|text|BR-BT-00812-0027</assert>
		<assert id="BR-BT-00813-0027" role="ERROR" diagnostics="ND-LotResult_BT-813-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00813-0027</assert>
		<assert id="BR-BT-00814-0027" role="ERROR" diagnostics="ND-LotResult_BT-814-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00814-0027</assert>
		<assert id="BR-BT-00815-0027" role="ERROR" diagnostics="ND-LotResult_BT-815-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00815-0027</assert>
		<assert id="BR-BT-13713-0027" role="ERROR" diagnostics="BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-13713-0027</assert>
		<assert id="BR-OPT-00080-0027" role="ERROR" diagnostics="ND-LotResult_OPT-080-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00080-0027</assert>
		<assert id="BR-OPT-00081-0027" role="ERROR" diagnostics="ND-LotResult_OPT-081-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricCode) = 0">rule|text|BR-OPT-00081-0027</assert>
		<assert id="BR-OPT-00301-0027" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Financing" test="count(cac:FinancingParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0027</assert>
		<assert id="BR-OPT-00301-0077" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Paying" test="count(cac:PayerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0077</assert>
		<assert id="BR-OPT-00315-0027" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID) = 0">rule|text|BR-OPT-00315-0027</assert>
		<assert id="BR-OPT-00320-0027" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-OPT-00320-0027</assert>
		<assert id="BR-OPT-00322-0027" role="ERROR" diagnostics="OPT-322-LotResult" test="count(cbc:ID) = 0">rule|text|BR-OPT-00322-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type'][$noticeSubType = '20']">
		<assert id="BR-BT-00635-0027" role="ERROR" diagnostics="BT-635-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00635-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2831" role="ERROR" diagnostics="BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2831</assert>
		<assert id="BR-BT-00196-3550" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3550</assert>
		<assert id="BR-BT-00197-3552" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3552</assert>
		<assert id="BR-BT-00198-4128" role="ERROR" diagnostics="BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4128</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-2881" role="ERROR" diagnostics="BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2881</assert>
		<assert id="BR-BT-00196-3600" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3600</assert>
		<assert id="BR-BT-00197-3602" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3602</assert>
		<assert id="BR-BT-00198-4178" role="ERROR" diagnostics="BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4178</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type'][$noticeSubType = '20']">
		<assert id="BR-BT-00712-0078" role="ERROR" diagnostics="BT-712_b_-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00712-0078</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0434" role="ERROR" diagnostics="BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0434</assert>
		<assert id="BR-BT-00196-0443" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0443</assert>
		<assert id="BR-BT-00197-0435" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0435</assert>
		<assert id="BR-BT-00198-0443" role="ERROR" diagnostics="BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0443</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0484" role="ERROR" diagnostics="BT-195_BT-144_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0484</assert>
		<assert id="BR-BT-00196-0495" role="ERROR" diagnostics="BT-196_BT-144_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0495</assert>
		<assert id="BR-BT-00197-0486" role="ERROR" diagnostics="BT-197_BT-144_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0486</assert>
		<assert id="BR-BT-00198-0495" role="ERROR" diagnostics="BT-198_BT-144_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0495</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0332" role="ERROR" diagnostics="BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0332</assert>
		<assert id="BR-BT-00196-0339" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0339</assert>
		<assert id="BR-BT-00197-0333" role="ERROR" diagnostics="BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0333</assert>
		<assert id="BR-BT-00198-0339" role="ERROR" diagnostics="BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0339</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0281" role="ERROR" diagnostics="BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0281</assert>
		<assert id="BR-BT-00196-0287" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0287</assert>
		<assert id="BR-BT-00197-0282" role="ERROR" diagnostics="BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0282</assert>
		<assert id="BR-BT-00198-0287" role="ERROR" diagnostics="BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0287</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0231" role="ERROR" diagnostics="BT-195_BT-142_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0231</assert>
		<assert id="BR-BT-00196-0235" role="ERROR" diagnostics="BT-196_BT-142_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0235</assert>
		<assert id="BR-BT-00197-0231" role="ERROR" diagnostics="BT-197_BT-142_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0231</assert>
		<assert id="BR-BT-00198-0235" role="ERROR" diagnostics="BT-198_BT-142_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0235</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '20']">
		<assert id="BR-BT-00660-0027" role="ERROR" diagnostics="BT-660-LotResult" test="count(efbc:ReestimatedValueAmount) = 0">rule|text|BR-BT-00660-0027</assert>
		<assert id="BR-BT-00709-0027" role="ERROR" diagnostics="BT-709-LotResult" test="count(cbc:MaximumValueAmount) = 0">rule|text|BR-BT-00709-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0383" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0383</assert>
		<assert id="BR-BT-00196-0391" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0391</assert>
		<assert id="BR-BT-00197-0384" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0384</assert>
		<assert id="BR-BT-00198-0391" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0391</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-3091" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3091</assert>
		<assert id="BR-BT-00196-4097" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4097</assert>
		<assert id="BR-BT-00197-4103" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4103</assert>
		<assert id="BR-BT-00198-4683" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4683</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0585" role="ERROR" diagnostics="BT-195_BT-759_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0585</assert>
		<assert id="BR-BT-00196-0599" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0599</assert>
		<assert id="BR-BT-00197-0588" role="ERROR" diagnostics="BT-197_BT-759_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0588</assert>
		<assert id="BR-BT-00198-0599" role="ERROR" diagnostics="BT-198_BT-759_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0599</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0534" role="ERROR" diagnostics="BT-195_BT-760_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0534</assert>
		<assert id="BR-BT-00196-0547" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0547</assert>
		<assert id="BR-BT-00197-0537" role="ERROR" diagnostics="BT-197_BT-760_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0537</assert>
		<assert id="BR-BT-00198-0547" role="ERROR" diagnostics="BT-198_BT-760_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0547</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation[$noticeSubType = '20']">
		<assert id="BR-BT-00735-0078" role="ERROR" diagnostics="BT-735-LotResult" test="count(efbc:ProcurementCategoryCode) = 0">rule|text|BR-BT-00735-0078</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = '20']">
		<assert id="BR-BT-00723-0027" role="ERROR" diagnostics="BT-723-LotResult" test="count(efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00723-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics[$noticeSubType = '20']">
		<assert id="BR-OPT-00155-0027" role="ERROR" diagnostics="OPT-155-LotResult" test="count(efbc:StatisticsCode) = 0">rule|text|BR-OPT-00155-0027</assert>
		<assert id="BR-OPT-00156-0027" role="ERROR" diagnostics="OPT-156-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-OPT-00156-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '20']">
		<assert id="BR-BT-00160-0027" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0">rule|text|BR-BT-00160-0027</assert>
		<assert id="BR-BT-00162-0027" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0">rule|text|BR-BT-00162-0027</assert>
		<assert id="BR-BT-00163-0027" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0">rule|text|BR-BT-00163-0027</assert>
		<assert id="BR-BT-00171-0027" role="ERROR" diagnostics="BT-171-Tender" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00171-0027</assert>
		<assert id="BR-BT-00191-0027" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="count(efac:Origin/efbc:AreaCode) = 0">rule|text|BR-BT-00191-0027</assert>
		<assert id="BR-BT-00193-0027" role="ERROR" diagnostics="BT-193-Tender" test="count(efbc:TenderVariantIndicator) = 0">rule|text|BR-BT-00193-0027</assert>
		<assert id="BR-BT-00682-0077" role="ERROR" diagnostics="BT-682-Tender" test="count(efbc:ForeignSubsidiesMeasuresCode) = 0">rule|text|BR-BT-00682-0077</assert>
		<assert id="BR-BT-00720-0027" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0">rule|text|BR-BT-00720-0027</assert>
		<assert id="BR-BT-00773-0027" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0">rule|text|BR-BT-00773-0027</assert>
		<assert id="BR-BT-00779-0027" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) = 0">rule|text|BR-BT-00779-0027</assert>
		<assert id="BR-BT-00780-0027" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|text|BR-BT-00780-0027</assert>
		<assert id="BR-BT-00782-0027" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) = 0">rule|text|BR-BT-00782-0027</assert>
		<assert id="BR-BT-01711-0027" role="ERROR" diagnostics="BT-1711-Tender" test="count(efbc:TenderRankedIndicator) = 0">rule|text|BR-BT-01711-0027</assert>
		<assert id="BR-BT-03201-0027" role="ERROR" diagnostics="BT-3201-Tender" test="count(efac:TenderReference/cbc:ID) = 0">rule|text|BR-BT-03201-0027</assert>
		<assert id="BR-BT-13714-0027" role="ERROR" diagnostics="BT-13714-Tender" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-13714-0027</assert>
		<assert id="BR-OPP-00030-0027" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode) = 0">rule|text|BR-OPP-00030-0027</assert>
		<assert id="BR-OPP-00033-0027" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) = 0">rule|text|BR-OPP-00033-0027</assert>
		<assert id="BR-OPP-00035-0027" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="count(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode) = 0">rule|text|BR-OPP-00035-0027</assert>
		<assert id="BR-OPP-00080-0027" role="ERROR" diagnostics="OPP-080-Tender" test="count(efbc:PublicTransportationCumulatedDistance) = 0">rule|text|BR-OPP-00080-0027</assert>
		<assert id="BR-OPT-00310-0027" role="ERROR" diagnostics="OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID) = 0">rule|text|BR-OPT-00310-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0840" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0840</assert>
		<assert id="BR-BT-00196-0859" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0859</assert>
		<assert id="BR-BT-00197-0843" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0843</assert>
		<assert id="BR-BT-00198-0859" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0859</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0789" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0789</assert>
		<assert id="BR-BT-00196-0807" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0807</assert>
		<assert id="BR-BT-00197-0792" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0792</assert>
		<assert id="BR-BT-00198-0807" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0807</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0891" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0891</assert>
		<assert id="BR-BT-00196-0911" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0911</assert>
		<assert id="BR-BT-00197-0894" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0894</assert>
		<assert id="BR-BT-00198-0911" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0911</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties'][$noticeSubType = '20']">
		<assert id="BR-OPP-00034-0027" role="ERROR" diagnostics="OPP-034-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00034-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic'][$noticeSubType = '20']">
		<assert id="BR-OPP-00032-0027" role="ERROR" diagnostics="OPP-032-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-OPP-00032-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail'][$noticeSubType = '20']">
		<assert id="BR-OPP-00031-0027" role="ERROR" diagnostics="OPP-031-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-OPP-00031-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0636" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0636</assert>
		<assert id="BR-BT-00196-0651" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0651</assert>
		<assert id="BR-BT-00197-0639" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0639</assert>
		<assert id="BR-BT-00198-0651" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0651</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0738" role="ERROR" diagnostics="BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0738</assert>
		<assert id="BR-BT-00196-0755" role="ERROR" diagnostics="BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0755</assert>
		<assert id="BR-BT-00197-0741" role="ERROR" diagnostics="BT-197_BT-720_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0741</assert>
		<assert id="BR-BT-00198-0755" role="ERROR" diagnostics="BT-198_BT-720_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0755</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0687" role="ERROR" diagnostics="BT-195_BT-193_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0687</assert>
		<assert id="BR-BT-00196-0703" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0703</assert>
		<assert id="BR-BT-00197-0690" role="ERROR" diagnostics="BT-197_BT-193_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0690</assert>
		<assert id="BR-BT-00198-0703" role="ERROR" diagnostics="BT-198_BT-193_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0703</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0942" role="ERROR" diagnostics="BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0942</assert>
		<assert id="BR-BT-00196-0963" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0963</assert>
		<assert id="BR-BT-00197-0945" role="ERROR" diagnostics="BT-197_BT-191_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0945</assert>
		<assert id="BR-BT-00198-0963" role="ERROR" diagnostics="BT-198_BT-191_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0963</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = '20']">
		<assert id="BR-BT-00553-0027" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0">rule|text|BR-BT-00553-0027</assert>
		<assert id="BR-BT-00554-0027" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-BT-00554-0027</assert>
		<assert id="BR-BT-00555-0027" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-BT-00555-0027</assert>
		<assert id="BR-BT-00730-0027" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0">rule|text|BR-BT-00730-0027</assert>
		<assert id="BR-BT-00731-0027" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0">rule|text|BR-BT-00731-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1146" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1146</assert>
		<assert id="BR-BT-00196-1171" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1171</assert>
		<assert id="BR-BT-00197-1149" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1149</assert>
		<assert id="BR-BT-00198-1171" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1171</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1044" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1044</assert>
		<assert id="BR-BT-00196-1067" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1067</assert>
		<assert id="BR-BT-00197-1047" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1047</assert>
		<assert id="BR-BT-00198-1067" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1067</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1095" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1095</assert>
		<assert id="BR-BT-00196-1119" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1119</assert>
		<assert id="BR-BT-00197-1098" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1098</assert>
		<assert id="BR-BT-00198-1119" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1119</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1197" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1197</assert>
		<assert id="BR-BT-00196-1223" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1223</assert>
		<assert id="BR-BT-00197-1200" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1200</assert>
		<assert id="BR-BT-00198-1223" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1223</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-0993" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0993</assert>
		<assert id="BR-BT-00196-1015" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1015</assert>
		<assert id="BR-BT-00197-0996" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0996</assert>
		<assert id="BR-BT-00198-1015" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1015</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = '20']">
		<assert id="BR-BT-00195-1248" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1248</assert>
		<assert id="BR-BT-00196-1275" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1275</assert>
		<assert id="BR-BT-00197-1251" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1251</assert>
		<assert id="BR-BT-00198-1275" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1275</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '20']">
		<assert id="BR-BT-00145-0027" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) = 0">rule|text|BR-BT-00145-0027</assert>
		<assert id="BR-BT-00150-0027" role="ERROR" diagnostics="BT-150-Contract" test="count(efac:ContractReference/cbc:ID) = 0">rule|text|BR-BT-00150-0027</assert>
		<assert id="BR-BT-00151-0027" role="ERROR" diagnostics="BT-151-Contract" test="count(cbc:URI) = 0">rule|text|BR-BT-00151-0027</assert>
		<assert id="BR-BT-00721-0027" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0">rule|text|BR-BT-00721-0027</assert>
		<assert id="BR-BT-00722-0027" role="ERROR" diagnostics="ND-SettledContract_BT-722-Contract" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-00722-0027</assert>
		<assert id="BR-BT-00768-0027" role="ERROR" diagnostics="BT-768-Contract" test="count(efbc:ContractFrameworkIndicator) = 0">rule|text|BR-BT-00768-0027</assert>
		<assert id="BR-BT-01451-0027" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0">rule|text|BR-BT-01451-0027</assert>
		<assert id="BR-BT-03202-0027" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID) = 0">rule|text|BR-BT-03202-0027</assert>
		<assert id="BR-BT-05011-0027" role="ERROR" diagnostics="ND-SettledContract_BT-5011-Contract" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05011-0027</assert>
		<assert id="BR-OPP-00020-0027" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="count(efac:DurationJustification/efbc:ExtendedDurationIndicator) = 0">rule|text|BR-OPP-00020-0027</assert>
		<assert id="BR-OPT-00100-0027" role="ERROR" diagnostics="OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPT-00100-0027</assert>
		<assert id="BR-OPT-00300-0027" role="ERROR" diagnostics="ND-SettledContract_OPT-300-Contract-Signatory" test="count(cac:SignatoryParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00300-0027</assert>
		<assert id="BR-OPT-00316-0027" role="ERROR" diagnostics="OPT-316-Contract" test="count(cbc:ID) = 0">rule|text|BR-OPT-00316-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset[$noticeSubType = '20']">
		<assert id="BR-OPP-00021-0027" role="ERROR" diagnostics="OPP-021-Contract" test="count(efbc:AssetDescription) = 0">rule|text|BR-OPP-00021-0027</assert>
		<assert id="BR-OPP-00022-0027" role="ERROR" diagnostics="OPP-022-Contract" test="count(efbc:AssetSignificance) = 0">rule|text|BR-OPP-00022-0027</assert>
		<assert id="BR-OPP-00023-0027" role="ERROR" diagnostics="OPP-023-Contract" test="count(efbc:AssetPredominance) = 0">rule|text|BR-OPP-00023-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = '20']">
		<assert id="BR-BT-06110-0027" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0">rule|text|BR-BT-06110-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[$noticeSubType = '20']">
		<assert id="BR-OPT-00210-0027" role="ERROR" diagnostics="OPT-210-Tenderer" test="count(cbc:ID) = 0">rule|text|BR-OPT-00210-0027</assert>
		<assert id="BR-OPT-00211-0027" role="ERROR" diagnostics="OPT-211-Tenderer" test="count(cbc:Name) = 0">rule|text|BR-OPT-00211-0027</assert>
		<assert id="BR-OPT-00300-0077" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="count(efac:Tenderer/cbc:ID) = 0">rule|text|BR-OPT-00300-0077</assert>
		<assert id="BR-OPT-00301-0127" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID) = 0">rule|text|BR-OPT-00301-0127</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor[$noticeSubType = '20']">
		<assert id="BR-OPT-00301-0178" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID) = 0">rule|text|BR-OPT-00301-0178</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer[$noticeSubType = '20']">
		<assert id="BR-OPT-00170-0027" role="ERROR" diagnostics="OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) = 0">rule|text|BR-OPT-00170-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '20']">
		<assert id="BR-OPT-00202-0027" role="ERROR" diagnostics="ND-Organizations_OPT-202-UBO" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00202-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '20']">
		<assert id="BR-BT-00633-0027" role="ERROR" diagnostics="BT-633-Organization" test="count(efbc:NaturalPersonIndicator) = 0">rule|text|BR-BT-00633-0027</assert>
		<assert id="BR-BT-00746-0027" role="ERROR" diagnostics="BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) = 0">rule|text|BR-BT-00746-0027</assert>
		<assert id="BR-OPT-00302-0027" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID) = 0">rule|text|BR-OPT-00302-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '20']">
		<assert id="BR-BT-00165-0027" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0">rule|text|BR-BT-00165-0027</assert>
		<assert id="BR-BT-00500-0027" role="ERROR" diagnostics="BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name) &gt; 0">rule|text|BR-BT-00500-0027</assert>
		<assert id="BR-BT-00501-0027" role="ERROR" diagnostics="ND-Company_BT-501-Organization-Company" test="count(cac:PartyLegalEntity/cbc:CompanyID) &gt; 0">rule|text|BR-BT-00501-0027</assert>
		<assert id="BR-BT-00513-0027" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &gt; 0">rule|text|BR-BT-00513-0027</assert>
		<assert id="BR-BT-00514-0027" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &gt; 0">rule|text|BR-BT-00514-0027</assert>
		<assert id="BR-OPT-00200-0027" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00200-0027</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner[$noticeSubType = '20']">
		<assert id="BR-BT-00500-0131" role="ERROR" diagnostics="BT-500-UBO" test="count(cbc:FamilyName) = 0">rule|text|BR-BT-00500-0131</assert>
		<assert id="BR-BT-00503-0131" role="ERROR" diagnostics="ND-UBO_BT-503-UBO" test="count(cac:Contact/cbc:Telephone) = 0">rule|text|BR-BT-00503-0131</assert>
		<assert id="BR-BT-00506-0131" role="ERROR" diagnostics="ND-UBO_BT-506-UBO" test="count(cac:Contact/cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0131</assert>
		<assert id="BR-BT-00507-0129" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0129</assert>
		<assert id="BR-BT-00510-0333" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName) = 0">rule|text|BR-BT-00510-0333</assert>
		<assert id="BR-BT-00510-0384" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0384</assert>
		<assert id="BR-BT-00510-0435" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0435</assert>
		<assert id="BR-BT-00512-0129" role="ERROR" diagnostics="ND-UBO_BT-512-UBO" test="count(cac:ResidenceAddress/cbc:PostalZone) = 0">rule|text|BR-BT-00512-0129</assert>
		<assert id="BR-BT-00513-0129" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName) = 0">rule|text|BR-BT-00513-0129</assert>
		<assert id="BR-BT-00514-0129" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0129</assert>
		<assert id="BR-BT-00706-0027" role="ERROR" diagnostics="ND-UBO_BT-706-UBO" test="count(efac:Nationality/cbc:NationalityID) = 0">rule|text|BR-BT-00706-0027</assert>
		<assert id="BR-BT-00739-0131" role="ERROR" diagnostics="ND-UBO_BT-739-UBO" test="count(cac:Contact/cbc:Telefax) = 0">rule|text|BR-BT-00739-0131</assert>
		<assert id="BR-OPT-00160-0027" role="ERROR" diagnostics="OPT-160-UBO" test="count(cbc:FirstName) = 0">rule|text|BR-OPT-00160-0027</assert>
	</rule>
</pattern>

<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-2a-T02" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'T02']">
		<assert id="BR-BT-00001-0041" role="ERROR" diagnostics="BT-01-notice" test="count(cbc:RegulatoryDomain) &gt; 0">rule|text|BR-BT-00001-0041</assert>
		<assert id="BR-BT-00002-0041" role="ERROR" diagnostics="BT-02-notice" test="count(cbc:NoticeTypeCode) &gt; 0">rule|text|BR-BT-00002-0041</assert>
		<assert id="BR-BT-00003-0041" role="ERROR" diagnostics="BT-03-notice" test="count(cbc:NoticeTypeCode/@listName) &gt; 0">rule|text|BR-BT-00003-0041</assert>
		<assert id="BR-BT-00004-0041" role="ERROR" diagnostics="BT-04-notice" test="count(cbc:ContractFolderID) &gt; 0">rule|text|BR-BT-00004-0041</assert>
		<assert id="BR-BT-00005-0041" role="ERROR" diagnostics="BT-05_a_-notice" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00005-0041</assert>
		<assert id="BR-BT-00005-0093" role="ERROR" diagnostics="BT-05_b_-notice" test="count(cbc:IssueTime) &gt; 0">rule|text|BR-BT-00005-0093</assert>
		<assert id="BR-BT-00127-0041" role="ERROR" diagnostics="BT-127-notice" test="count(cbc:PlannedDate) = 0">rule|text|BR-BT-00127-0041</assert>
		<assert id="BR-BT-00701-0041" role="ERROR" diagnostics="BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']) &gt; 0">rule|text|BR-BT-00701-0041</assert>
		<assert id="BR-BT-00702-0041" role="ERROR" diagnostics="BT-702_a_-notice" test="count(cbc:NoticeLanguageCode) &gt; 0">rule|text|BR-BT-00702-0041</assert>
		<assert id="BR-BT-00757-0041" role="ERROR" diagnostics="BT-757-notice" test="count(cbc:VersionID) &gt; 0">rule|text|BR-BT-00757-0041</assert>
		<assert id="BR-OPP-00105-0041" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="count(cac:BusinessCapability/cbc:CapabilityTypeCode) = 0">rule|text|BR-OPP-00105-0041</assert>
		<assert id="BR-OPP-00130-0041" role="ERROR" diagnostics="OPP-130-Business" test="count(cbc:Note) = 0">rule|text|BR-OPP-00130-0041</assert>
		<assert id="BR-OPT-00001-0041" role="ERROR" diagnostics="OPT-001-notice" test="count(cbc:UBLVersionID) &gt; 0">rule|text|BR-OPT-00001-0041</assert>
		<assert id="BR-OPT-00002-0041" role="ERROR" diagnostics="OPT-002-notice" test="count(cbc:CustomizationID) &gt; 0">rule|text|BR-OPT-00002-0041</assert>
		<assert id="BR-OPT-00999-0041" role="ERROR" diagnostics="OPT-999" test="count(cac:TenderResult/cbc:AwardDate) &gt; 0">rule|text|BR-OPT-00999-0041</assert>
	</rule>
	<rule context="/*/cac:AdditionalDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-OPP-00120-0041" role="ERROR" diagnostics="OPP-120-Business" test="count(cbc:DocumentDescription) = 0">rule|text|BR-OPP-00120-0041</assert>
		<assert id="BR-OPP-00121-0041" role="ERROR" diagnostics="OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-OPP-00121-0041</assert>
		<assert id="BR-OPP-00122-0041" role="ERROR" diagnostics="OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPP-00122-0041</assert>
		<assert id="BR-OPP-00123-0041" role="ERROR" diagnostics="OPP-123-Business" test="count(cbc:IssueDate) = 0">rule|text|BR-OPP-00123-0041</assert>
		<assert id="BR-OPP-00124-0041" role="ERROR" diagnostics="OPP-124-Business" test="count(cbc:ID) = 0">rule|text|BR-OPP-00124-0041</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'T02']">
		<assert id="BR-BT-00501-0091" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0091</assert>
		<assert id="BR-BT-00501-0247" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID) = 0">rule|text|BR-BT-00501-0247</assert>
		<assert id="BR-BT-00505-0143" role="ERROR" diagnostics="BT-505-Business" test="count(cbc:WebsiteURI) = 0">rule|text|BR-BT-00505-0143</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:Contact[$noticeSubType = 'T02']">
		<assert id="BR-BT-00502-0143" role="ERROR" diagnostics="BT-502-Business" test="count(cbc:Name) = 0">rule|text|BR-BT-00502-0143</assert>
		<assert id="BR-BT-00503-0197" role="ERROR" diagnostics="BT-503-Business" test="count(cbc:Telephone) = 0">rule|text|BR-BT-00503-0197</assert>
		<assert id="BR-BT-00506-0197" role="ERROR" diagnostics="BT-506-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-BT-00506-0197</assert>
		<assert id="BR-BT-00739-0197" role="ERROR" diagnostics="BT-739-Business" test="count(cbc:Telefax) = 0">rule|text|BR-BT-00739-0197</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00500-0294" role="ERROR" diagnostics="BT-500-Business-European" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0294</assert>
		<assert id="BR-OPP-00113-0041" role="ERROR" diagnostics="OPP-113-Business-European" test="count(cbc:RegistrationDate) = 0">rule|text|BR-OPP-00113-0041</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress[$noticeSubType = 'T02']">
		<assert id="BR-OPP-00110-0041" role="ERROR" diagnostics="OPP-110-Business" test="count(cbc:CityName) = 0">rule|text|BR-OPP-00110-0041</assert>
		<assert id="BR-OPP-00111-0041" role="ERROR" diagnostics="OPP-111-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-OPP-00111-0041</assert>
		<assert id="BR-OPP-00112-0041" role="ERROR" diagnostics="OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-OPP-00112-0041</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00500-0196" role="ERROR" diagnostics="BT-500-Business" test="count(cbc:RegistrationName) = 0">rule|text|BR-BT-00500-0196</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PostalAddress[$noticeSubType = 'T02']">
		<assert id="BR-BT-00507-0194" role="ERROR" diagnostics="BT-507-Business" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-00507-0194</assert>
		<assert id="BR-BT-00510-0500" role="ERROR" diagnostics="BT-510_a_-Business" test="count(cbc:StreetName) = 0">rule|text|BR-BT-00510-0500</assert>
		<assert id="BR-BT-00510-0551" role="ERROR" diagnostics="BT-510_b_-Business" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-00510-0551</assert>
		<assert id="BR-BT-00510-0602" role="ERROR" diagnostics="BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-00510-0602</assert>
		<assert id="BR-BT-00512-0194" role="ERROR" diagnostics="BT-512-Business" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-00512-0194</assert>
		<assert id="BR-BT-00513-0194" role="ERROR" diagnostics="BT-513-Business" test="count(cbc:CityName) = 0">rule|text|BR-BT-00513-0194</assert>
		<assert id="BR-BT-00514-0194" role="ERROR" diagnostics="BT-514-Business" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-00514-0194</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'T02']">
		<assert id="BR-BT-00011-0041" role="ERROR" diagnostics="BT-11-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']) &gt; 0">rule|text|BR-BT-00011-0041</assert>
		<assert id="BR-BT-00610-0041" role="ERROR" diagnostics="BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']) = 0">rule|text|BR-BT-00610-0041</assert>
		<assert id="BR-BT-00740-0041" role="ERROR" diagnostics="BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']) &gt; 0">rule|text|BR-BT-00740-0041</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00300-0141" role="ERROR" diagnostics="OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00300-0141</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="BR-BT-00021-0041" role="ERROR" diagnostics="BT-21-Procedure" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0041</assert>
		<assert id="BR-BT-00023-0041" role="ERROR" diagnostics="BT-23-Procedure" test="count(cbc:ProcurementTypeCode) &gt; 0">rule|text|BR-BT-00023-0041</assert>
		<assert id="BR-BT-00024-0041" role="ERROR" diagnostics="BT-24-Procedure" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0041</assert>
		<assert id="BR-BT-00262-0041" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0041</assert>
		<assert id="BR-BT-00271-0041" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-271-Procedure" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0041</assert>
		<assert id="BR-OPP-00040-0041" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode) &gt; 0">rule|text|BR-OPP-00040-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = 'T02']">
		<assert id="BR-BT-00728-0041" role="ERROR" diagnostics="BT-728-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address[$noticeSubType = 'T02']">
		<assert id="BR-BT-00727-0041" role="ERROR" diagnostics="BT-727-Procedure" test="count(cbc:Region) = 0">rule|text|BR-BT-00727-0041</assert>
		<assert id="BR-BT-05071-0041" role="ERROR" diagnostics="BT-5071-Procedure" test="count(cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0041</assert>
		<assert id="BR-BT-05101-0041" role="ERROR" diagnostics="BT-5101_a_-Procedure" test="count(cbc:StreetName) = 0">rule|text|BR-BT-05101-0041</assert>
		<assert id="BR-BT-05101-0092" role="ERROR" diagnostics="BT-5101_b_-Procedure" test="count(cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0092</assert>
		<assert id="BR-BT-05101-0143" role="ERROR" diagnostics="BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0143</assert>
		<assert id="BR-BT-05121-0041" role="ERROR" diagnostics="BT-5121-Procedure" test="count(cbc:PostalZone) = 0">rule|text|BR-BT-05121-0041</assert>
		<assert id="BR-BT-05131-0041" role="ERROR" diagnostics="BT-5131-Procedure" test="count(cbc:CityName) = 0">rule|text|BR-BT-05131-0041</assert>
		<assert id="BR-BT-05141-0041" role="ERROR" diagnostics="BT-5141-Procedure" test="count(cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = 'T02']">
		<assert id="BR-BT-00027-0041" role="ERROR" diagnostics="BT-27-Procedure" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00137-0143" role="ERROR" diagnostics="BT-137-Lot" test="count(cbc:ID) &gt; 0">rule|text|BR-BT-00137-0143</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="BR-BT-00006-0041" role="ERROR" diagnostics="ND-LotProcurementScope_BT-06-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00006-0041</assert>
		<assert id="BR-BT-00021-0197" role="ERROR" diagnostics="BT-21-Lot" test="count(cbc:Name) &gt; 0">rule|text|BR-BT-00021-0197</assert>
		<assert id="BR-BT-00023-0143" role="ERROR" diagnostics="BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) &gt; 0">rule|text|BR-BT-00023-0143</assert>
		<assert id="BR-BT-00024-0197" role="ERROR" diagnostics="BT-24-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-BT-00024-0197</assert>
		<assert id="BR-BT-00262-0142" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) &gt; 0">rule|text|BR-BT-00262-0142</assert>
		<assert id="BR-BT-00271-0194" role="ERROR" diagnostics="ND-LotProcurementScope_BT-271-Lot" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0194</assert>
		<assert id="BR-BT-00300-0197" role="ERROR" diagnostics="BT-300-Lot" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0197</assert>
		<assert id="BR-BT-00726-0143" role="ERROR" diagnostics="BT-726-Lot" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0143</assert>
		<assert id="BR-BT-00754-0041" role="ERROR" diagnostics="ND-LotProcurementScope_BT-754-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00754-0041</assert>
		<assert id="BR-BT-00774-0041" role="ERROR" diagnostics="ND-LotProcurementScope_BT-774-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='environmental-impact']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00774-0041</assert>
		<assert id="BR-BT-00775-0041" role="ERROR" diagnostics="ND-LotProcurementScope_BT-775-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='social-objective']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00775-0041</assert>
		<assert id="BR-BT-00776-0041" role="ERROR" diagnostics="ND-LotProcurementScope_BT-776-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='innovative-acquisition']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00776-0041</assert>
		<assert id="BR-BT-00805-0041" role="ERROR" diagnostics="ND-LotProcurementScope_BT-805-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='gpp-criteria']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00805-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension[$noticeSubType = 'T02']">
		<assert id="BR-BT-00054-0041" role="ERROR" diagnostics="BT-54-Lot" test="count(cbc:OptionsDescription) = 0">rule|text|BR-BT-00054-0041</assert>
		<assert id="BR-BT-00057-0041" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-57-Lot" test="count(cac:Renewal/cac:Period/cbc:Description) = 0">rule|text|BR-BT-00057-0041</assert>
		<assert id="BR-BT-00058-0041" role="ERROR" diagnostics="BT-58-Lot" test="count(cbc:MaximumNumberNumeric) = 0">rule|text|BR-BT-00058-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = 'T02']">
		<assert id="BR-BT-00538-0169" role="ERROR" diagnostics="BT-538-Lot" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0169</assert>
		<assert id="BR-BT-00781-0041" role="ERROR" diagnostics="BT-781-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00781-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00755-0041" role="ERROR" diagnostics="BT-755-Lot" test="count(cbc:ProcurementType) = 0">rule|text|BR-BT-00755-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00777-0041" role="ERROR" diagnostics="BT-777-Lot" test="count(cbc:ProcurementType) = 0">rule|text|BR-BT-00777-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = 'T02']">
		<assert id="BR-BT-00027-0194" role="ERROR" diagnostics="BT-27-Lot" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0194</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = 'T02']">
		<assert id="BR-BT-00013-0145" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_d_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0145</assert>
		<assert id="BR-BT-00013-0197" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_t_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0197</assert>
		<assert id="BR-BT-00017-0041" role="ERROR" diagnostics="BT-17-Lot" test="count(cbc:SubmissionMethodCode[@listName='esubmission']) = 0">rule|text|BR-BT-00017-0041</assert>
		<assert id="BR-BT-00019-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-19-Lot" test="count(cac:ProcessJustification/cbc:ProcessReasonCode[@listName='no-esubmission-justification']) = 0">rule|text|BR-BT-00019-0041</assert>
		<assert id="BR-BT-00050-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-50-Lot" test="count(cac:EconomicOperatorShortList/cbc:MinimumQuantity) = 0">rule|text|BR-BT-00050-0041</assert>
		<assert id="BR-BT-00051-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-51-Lot" test="count(cac:EconomicOperatorShortList/cbc:MaximumQuantity) = 0">rule|text|BR-BT-00051-0041</assert>
		<assert id="BR-BT-00052-0041" role="ERROR" diagnostics="BT-52-Lot" test="count(cbc:CandidateReductionConstraintIndicator) = 0">rule|text|BR-BT-00052-0041</assert>
		<assert id="BR-BT-00109-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-109-Lot" test="count(cac:FrameworkAgreement/cbc:Justification) = 0">rule|text|BR-BT-00109-0041</assert>
		<assert id="BR-BT-00111-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-111-Lot" test="count(cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description) = 0">rule|text|BR-BT-00111-0041</assert>
		<assert id="BR-BT-00113-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-113-Lot" test="count(cac:FrameworkAgreement/cbc:MaximumOperatorQuantity) = 0">rule|text|BR-BT-00113-0041</assert>
		<assert id="BR-BT-00115-0092" role="ERROR" diagnostics="BT-115-Lot" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0092</assert>
		<assert id="BR-BT-00124-0091" role="ERROR" diagnostics="BT-124-Lot" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0091</assert>
		<assert id="BR-BT-00130-0041" role="ERROR" diagnostics="BT-130-Lot" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00130-0041</assert>
		<assert id="BR-BT-00131-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) = 0">rule|text|BR-BT-00131-0041</assert>
		<assert id="BR-BT-00131-0093" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime) = 0">rule|text|BR-BT-00131-0093</assert>
		<assert id="BR-BT-00132-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="count(cac:OpenTenderEvent/cbc:OccurrenceDate) = 0">rule|text|BR-BT-00132-0041</assert>
		<assert id="BR-BT-00631-0041" role="ERROR" diagnostics="BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate) = 0">rule|text|BR-BT-00631-0041</assert>
		<assert id="BR-BT-00745-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-745-Lot" test="count(cac:ProcessJustification/cbc:Description) = 0">rule|text|BR-BT-00745-0041</assert>
		<assert id="BR-BT-00765-0092" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-765-Lot" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0092</assert>
		<assert id="BR-BT-00766-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-766-Lot" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0041</assert>
		<assert id="BR-BT-01251-0091" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1251-Lot" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0091</assert>
		<assert id="BR-BT-01311-0041" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_d_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-01311-0041</assert>
		<assert id="BR-BT-01311-0093" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_t_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime) = 0">rule|text|BR-BT-01311-0093</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms[$noticeSubType = 'T02']">
		<assert id="BR-BT-00122-0041" role="ERROR" diagnostics="BT-122-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00122-0041</assert>
		<assert id="BR-BT-00123-0041" role="ERROR" diagnostics="BT-123-Lot" test="count(cbc:AuctionURI) = 0">rule|text|BR-BT-00123-0041</assert>
		<assert id="BR-BT-00767-0041" role="ERROR" diagnostics="BT-767-Lot" test="count(cbc:AuctionConstraintIndicator) = 0">rule|text|BR-BT-00767-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList[$noticeSubType = 'T02']">
		<assert id="BR-BT-00661-0041" role="ERROR" diagnostics="BT-661-Lot" test="count(cbc:LimitationDescription) = 0">rule|text|BR-BT-00661-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories'][$noticeSubType = 'T02']">
		<assert id="BR-OPT-00090-0092" role="ERROR" diagnostics="OPT-090-Lot" test="count(cbc:Name) = 0">rule|text|BR-OPT-00090-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-BT-00125-0143" role="ERROR" diagnostics="BT-125_i_-Lot" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0143</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent[$noticeSubType = 'T02']">
		<assert id="BR-BT-00132-0093" role="ERROR" diagnostics="BT-132_t_-Lot" test="count(cbc:OccurrenceTime) = 0">rule|text|BR-BT-00132-0093</assert>
		<assert id="BR-BT-00133-0041" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="count(cac:OccurenceLocation/cbc:Description) = 0">rule|text|BR-BT-00133-0041</assert>
		<assert id="BR-BT-00134-0041" role="ERROR" diagnostics="BT-134-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00134-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="BR-BT-00630-0041" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="count(efac:InterestExpressionReceptionPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00630-0041</assert>
		<assert id="BR-BT-00632-0092" role="ERROR" diagnostics="BT-632-Lot" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0092</assert>
		<assert id="BR-BT-00634-0092" role="ERROR" diagnostics="BT-634-Lot" test="count(efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod[$noticeSubType = 'T02']">
		<assert id="BR-BT-00800-0041" role="ERROR" diagnostics="BT-800_d_-Lot" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00800-0041</assert>
		<assert id="BR-BT-00800-0091" role="ERROR" diagnostics="BT-800_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00800-0091</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod[$noticeSubType = 'T02']">
		<assert id="BR-BT-00630-0093" role="ERROR" diagnostics="BT-630_t_-Lot" test="count(cbc:EndTime) = 0">rule|text|BR-BT-00630-0093</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="BR-BT-00018-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-18-Lot" test="count(cac:TenderRecipientParty/cbc:EndpointID) = 0">rule|text|BR-BT-00018-0041</assert>
		<assert id="BR-BT-00060-0041" role="ERROR" diagnostics="BT-60-Lot" test="count(cbc:FundingProgramCode[@listName='eu-funded']) = 0">rule|text|BR-BT-00060-0041</assert>
		<assert id="BR-BT-00063-0041" role="ERROR" diagnostics="BT-63-Lot" test="count(cbc:VariantConstraintCode) = 0">rule|text|BR-BT-00063-0041</assert>
		<assert id="BR-BT-00065-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="count(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode) = 0">rule|text|BR-BT-00065-0041</assert>
		<assert id="BR-BT-00071-0091" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0091</assert>
		<assert id="BR-BT-00075-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-75-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:Description) = 0">rule|text|BR-BT-00075-0041</assert>
		<assert id="BR-BT-00078-0041" role="ERROR" diagnostics="BT-78-Lot" test="count(cbc:LatestSecurityClearanceDate) = 0">rule|text|BR-BT-00078-0041</assert>
		<assert id="BR-BT-00079-0041" role="ERROR" diagnostics="BT-79-Lot" test="count(cbc:RequiredCurriculaCode) = 0">rule|text|BR-BT-00079-0041</assert>
		<assert id="BR-BT-00094-0041" role="ERROR" diagnostics="BT-94-Lot" test="count(cbc:RecurringProcurementIndicator) = 0">rule|text|BR-BT-00094-0041</assert>
		<assert id="BR-BT-00095-0041" role="ERROR" diagnostics="BT-95-Lot" test="count(cbc:RecurringProcurementDescription) = 0">rule|text|BR-BT-00095-0041</assert>
		<assert id="BR-BT-00097-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="count(cac:Language/cbc:ID) = 0">rule|text|BR-BT-00097-0041</assert>
		<assert id="BR-BT-00098-0041" role="ERROR" diagnostics="BT-98-Lot" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-BT-00098-0041</assert>
		<assert id="BR-BT-00681-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-681-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00681-0041</assert>
		<assert id="BR-BT-00736-0092" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0092</assert>
		<assert id="BR-BT-00743-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-743-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='einvoicing']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00743-0041</assert>
		<assert id="BR-BT-00744-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-744-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00744-0041</assert>
		<assert id="BR-BT-00751-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']) = 0">rule|text|BR-BT-00751-0041</assert>
		<assert id="BR-BT-00761-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-761-Lot" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode) = 0">rule|text|BR-BT-00761-0041</assert>
		<assert id="BR-BT-00764-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-764-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00764-0041</assert>
		<assert id="BR-BT-00769-0041" role="ERROR" diagnostics="BT-769-Lot" test="count(cbc:MultipleTendersCode) = 0">rule|text|BR-BT-00769-0041</assert>
		<assert id="BR-BT-00771-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-771-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00771-0041</assert>
		<assert id="BR-BT-00772-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-772-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description) = 0">rule|text|BR-BT-00772-0041</assert>
		<assert id="BR-BT-00801-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-801-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00801-0041</assert>
		<assert id="BR-BT-00809-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-809-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00809-0041</assert>
		<assert id="BR-BT-00821-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00821-0041</assert>
		<assert id="BR-OPT-00060-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-060-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-OPT-00060-0041</assert>
		<assert id="BR-OPT-00071-0041" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode) &gt; 0">rule|text|BR-OPT-00071-0041</assert>
		<assert id="BR-OPT-00098-0041" role="ERROR" diagnostics="OPA-98-Lot-Number" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure) = 0">rule|text|BR-OPT-00098-0041</assert>
		<assert id="BR-OPT-00301-0899" role="ERROR" diagnostics="OPT-301-Lot-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00301-0899</assert>
		<assert id="BR-OPT-00301-0999" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0999</assert>
		<assert id="BR-OPT-00301-1049" role="ERROR" diagnostics="OPT-301-Lot-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1049</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00064-0041" role="ERROR" diagnostics="BT-64-Lot" test="count(cbc:MinimumPercent) = 0">rule|text|BR-BT-00064-0041</assert>
		<assert id="BR-BT-00729-0041" role="ERROR" diagnostics="BT-729-Lot" test="count(cbc:MaximumPercent) = 0">rule|text|BR-BT-00729-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = 'T02']">
		<assert id="BR-BT-00099-0041" role="ERROR" diagnostics="ND-LotReviewTerms_BT-99-Lot" test="count(cac:PresentationPeriod/cbc:Description) = 0">rule|text|BR-BT-00099-0041</assert>
		<assert id="BR-OPT-00301-1099" role="ERROR" diagnostics="OPT-301-Lot-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1099</assert>
		<assert id="BR-OPT-00301-1149" role="ERROR" diagnostics="OPT-301-Lot-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1149</assert>
		<assert id="BR-OPT-00301-1199" role="ERROR" diagnostics="OPT-301-Lot-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-1199</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = 'T02']">
		<assert id="BR-BT-00041-0041" role="ERROR" diagnostics="BT-41-Lot" test="count(cbc:FollowupContractIndicator) = 0">rule|text|BR-BT-00041-0041</assert>
		<assert id="BR-BT-00042-0041" role="ERROR" diagnostics="BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) = 0">rule|text|BR-BT-00042-0041</assert>
		<assert id="BR-BT-00046-0041" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="count(cac:TechnicalCommitteePerson/cbc:FamilyName) = 0">rule|text|BR-BT-00046-0041</assert>
		<assert id="BR-BT-00120-0041" role="ERROR" diagnostics="BT-120-Lot" test="count(cbc:NoFurtherNegotiationIndicator) = 0">rule|text|BR-BT-00120-0041</assert>
		<assert id="BR-BT-00644-0041" role="ERROR" diagnostics="ND-AwardingTerms_BT-644-Lot" test="count(cac:Prize/cbc:ValueAmount) = 0">rule|text|BR-BT-00644-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = 'T02']">
		<assert id="BR-BT-00539-0092" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-539-Lot" test="count(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) = 0">rule|text|BR-BT-00539-0092</assert>
		<assert id="BR-BT-00543-0093" role="ERROR" diagnostics="BT-543-Lot" test="count(cbc:CalculationExpression) = 0">rule|text|BR-BT-00543-0093</assert>
		<assert id="BR-BT-00733-0093" role="ERROR" diagnostics="BT-733-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00733-0093</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = 'T02']">
		<assert id="BR-BT-00540-0093" role="ERROR" diagnostics="BT-540-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00540-0093</assert>
		<assert id="BR-BT-00541-0290" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0290</assert>
		<assert id="BR-BT-00541-0490" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0490</assert>
		<assert id="BR-BT-00541-0690" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0690</assert>
		<assert id="BR-BT-00734-0093" role="ERROR" diagnostics="BT-734-Lot" test="count(cbc:Name) = 0">rule|text|BR-BT-00734-0093</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = 'T02']">
		<assert id="BR-BT-05422-0092" role="ERROR" diagnostics="BT-5422-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05422-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2486" role="ERROR" diagnostics="BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2486</assert>
		<assert id="BR-BT-00196-2537" role="ERROR" diagnostics="BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2537</assert>
		<assert id="BR-BT-00197-2489" role="ERROR" diagnostics="BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2489</assert>
		<assert id="BR-BT-00198-2537" role="ERROR" diagnostics="BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2537</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3390" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3390</assert>
		<assert id="BR-BT-00196-4382" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4382</assert>
		<assert id="BR-BT-00197-4877" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4877</assert>
		<assert id="BR-BT-00198-4982" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4982</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = 'T02']">
		<assert id="BR-BT-05423-0092" role="ERROR" diagnostics="BT-5423-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05423-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3490" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3490</assert>
		<assert id="BR-BT-00196-4482" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4482</assert>
		<assert id="BR-BT-00197-4947" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4947</assert>
		<assert id="BR-BT-00198-5082" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5082</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2537" role="ERROR" diagnostics="BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2537</assert>
		<assert id="BR-BT-00196-2589" role="ERROR" diagnostics="BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2589</assert>
		<assert id="BR-BT-00197-2540" role="ERROR" diagnostics="BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2540</assert>
		<assert id="BR-BT-00198-2589" role="ERROR" diagnostics="BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2589</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = 'T02']">
		<assert id="BR-BT-05421-0092" role="ERROR" diagnostics="BT-5421-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05421-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3290" role="ERROR" diagnostics="BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3290</assert>
		<assert id="BR-BT-00196-4282" role="ERROR" diagnostics="BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4282</assert>
		<assert id="BR-BT-00197-4282" role="ERROR" diagnostics="BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4282</assert>
		<assert id="BR-BT-00198-4882" role="ERROR" diagnostics="BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4882</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2435" role="ERROR" diagnostics="BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2435</assert>
		<assert id="BR-BT-00196-2485" role="ERROR" diagnostics="BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2485</assert>
		<assert id="BR-BT-00197-2438" role="ERROR" diagnostics="BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2438</assert>
		<assert id="BR-BT-00198-2485" role="ERROR" diagnostics="BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2485</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2741" role="ERROR" diagnostics="BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2741</assert>
		<assert id="BR-BT-00196-2797" role="ERROR" diagnostics="BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2797</assert>
		<assert id="BR-BT-00197-2744" role="ERROR" diagnostics="BT-197_BT-540_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2744</assert>
		<assert id="BR-BT-00198-2797" role="ERROR" diagnostics="BT-198_BT-540_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2797</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2639" role="ERROR" diagnostics="BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2639</assert>
		<assert id="BR-BT-00196-2693" role="ERROR" diagnostics="BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2693</assert>
		<assert id="BR-BT-00197-2642" role="ERROR" diagnostics="BT-197_BT-734_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2642</assert>
		<assert id="BR-BT-00198-2693" role="ERROR" diagnostics="BT-198_BT-734_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2693</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2690" role="ERROR" diagnostics="BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2690</assert>
		<assert id="BR-BT-00196-2745" role="ERROR" diagnostics="BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2745</assert>
		<assert id="BR-BT-00197-2693" role="ERROR" diagnostics="BT-197_BT-539_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2693</assert>
		<assert id="BR-BT-00198-2745" role="ERROR" diagnostics="BT-198_BT-539_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2745</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2384" role="ERROR" diagnostics="BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2384</assert>
		<assert id="BR-BT-00196-2433" role="ERROR" diagnostics="BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2433</assert>
		<assert id="BR-BT-00197-2387" role="ERROR" diagnostics="BT-197_BT-543_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2387</assert>
		<assert id="BR-BT-00198-2433" role="ERROR" diagnostics="BT-198_BT-543_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2433</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2333" role="ERROR" diagnostics="BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2333</assert>
		<assert id="BR-BT-00196-2381" role="ERROR" diagnostics="BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2381</assert>
		<assert id="BR-BT-00197-2336" role="ERROR" diagnostics="BT-197_BT-733_-Lot" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2336</assert>
		<assert id="BR-BT-00198-2381" role="ERROR" diagnostics="BT-198_BT-733_-Lot" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2381</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize[$noticeSubType = 'T02']">
		<assert id="BR-BT-00044-0041" role="ERROR" diagnostics="BT-44-Lot" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00044-0041</assert>
		<assert id="BR-BT-00045-0041" role="ERROR" diagnostics="BT-45-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00045-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-BT-00014-0092" role="ERROR" diagnostics="BT-14-Lot" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0092</assert>
		<assert id="BR-BT-00015-0092" role="ERROR" diagnostics="BT-15-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0092</assert>
		<assert id="BR-BT-00615-0092" role="ERROR" diagnostics="BT-615-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0092</assert>
		<assert id="BR-BT-00707-0092" role="ERROR" diagnostics="BT-707-Lot" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0092</assert>
		<assert id="BR-BT-00708-0091" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-708-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0091</assert>
		<assert id="BR-BT-00737-0091" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-737-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0091</assert>
		<assert id="BR-OPT-00140-0092" role="ERROR" diagnostics="OPT-140-Lot" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00070-0041" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00070-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service'][$noticeSubType = 'T02']">
		<assert id="BR-OPT-00072-0041" role="ERROR" diagnostics="OPT-072-Lot" test="count(cbc:Description) &gt; 0">rule|text|BR-OPT-00072-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00802-0041" role="ERROR" diagnostics="BT-802-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00802-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution'][$noticeSubType = 'T02']">
		<assert id="BR-OPT-00070-0091" role="ERROR" diagnostics="OPT-070-Lot" test="count(cbc:Description) = 0">rule|text|BR-OPT-00070-0091</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList[$noticeSubType = 'T02']">
		<assert id="BR-BT-00047-0041" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="count(cac:PreSelectedParty/cac:PartyName/cbc:Name) = 0">rule|text|BR-BT-00047-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00113-0092" role="ERROR" diagnostics="OPT-113-Lot-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0092</assert>
		<assert id="BR-OPT-00130-0092" role="ERROR" diagnostics="OPT-130-Lot-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0092</assert>
		<assert id="BR-OPT-00301-0849" role="ERROR" diagnostics="OPT-301-Lot-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0849</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00112-0092" role="ERROR" diagnostics="OPT-112-Lot-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0092</assert>
		<assert id="BR-OPT-00120-0092" role="ERROR" diagnostics="OPT-120-Lot-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0092</assert>
		<assert id="BR-OPT-00301-0799" role="ERROR" diagnostics="OPT-301-Lot-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0799</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00110-0092" role="ERROR" diagnostics="OPT-110-Lot-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0092</assert>
		<assert id="BR-OPT-00111-0092" role="ERROR" diagnostics="OPT-111-Lot-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0092</assert>
		<assert id="BR-OPT-00301-0749" role="ERROR" diagnostics="OPT-301-Lot-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0749</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms[$noticeSubType = 'T02']">
		<assert id="BR-BT-00077-0041" role="ERROR" diagnostics="BT-77-Lot" test="count(cbc:Note) = 0">rule|text|BR-BT-00077-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess[$noticeSubType = 'T02']">
		<assert id="BR-BT-00092-0041" role="ERROR" diagnostics="BT-92-Lot" test="count(cbc:ElectronicOrderUsageIndicator) = 0">rule|text|BR-BT-00092-0041</assert>
		<assert id="BR-BT-00093-0041" role="ERROR" diagnostics="BT-93-Lot" test="count(cbc:ElectronicPaymentUsageIndicator) = 0">rule|text|BR-BT-00093-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm[$noticeSubType = 'T02']">
		<assert id="BR-BT-00578-0041" role="ERROR" diagnostics="BT-578-Lot" test="count(cbc:Code) = 0">rule|text|BR-BT-00578-0041</assert>
		<assert id="BR-BT-00732-0041" role="ERROR" diagnostics="BT-732-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00732-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)][$noticeSubType = 'T02']">
		<assert id="BR-BT-00076-0041" role="ERROR" diagnostics="BT-76-Lot" test="count(cbc:CompanyLegalForm) = 0">rule|text|BR-BT-00076-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="BR-BT-00040-0041" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-40-Lot" test="count(efac:SelectionCriteria/efbc:SecondStageIndicator) = 0">rule|text|BR-BT-00040-0041</assert>
		<assert id="BR-BT-00651-0041" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="count(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode) = 0">rule|text|BR-BT-00651-0041</assert>
		<assert id="BR-BT-00684-0041" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00684-0041</assert>
		<assert id="BR-BT-00810-0041" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-810-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00810-0041</assert>
		<assert id="BR-BT-00811-0041" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-811_a_-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode) = 0">rule|text|BR-BT-00811-0041</assert>
		<assert id="BR-BT-00811-0241" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-811_b_-Lot" test="count(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00811-0241</assert>
		<assert id="BR-BT-05010-0041" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-5010-Lot" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05010-0041</assert>
		<assert id="BR-BT-07220-0041" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-7220-Lot" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-07220-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding[$noticeSubType = 'T02']">
		<assert id="BR-BT-06140-0041" role="ERROR" diagnostics="BT-6140-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-06140-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = 'T02']">
		<assert id="BR-BT-00750-0041" role="ERROR" diagnostics="BT-750-Lot" test="count(cbc:Description) = 0">rule|text|BR-BT-00750-0041</assert>
		<assert id="BR-BT-00752-0041" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-WeightNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0041</assert>
		<assert id="BR-BT-00752-0091" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-ThresholdNumber" test="count(efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00752-0091</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = 'T02']">
		<assert id="BR-BT-07532-0041" role="ERROR" diagnostics="BT-7532-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07532-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = 'T02']">
		<assert id="BR-BT-07531-0041" role="ERROR" diagnostics="BT-7531-Lot" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-07531-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00717-0041" role="ERROR" diagnostics="BT-717-Lot" test="count(efbc:ApplicableLegalBasis) = 0">rule|text|BR-BT-00717-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation[$noticeSubType = 'T02']">
		<assert id="BR-BT-00735-0041" role="ERROR" diagnostics="BT-735-Lot" test="count(efbc:ProcurementCategoryCode) = 0">rule|text|BR-BT-00735-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00137-0092" role="ERROR" diagnostics="BT-137-LotsGroup" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0092</assert>
		<assert id="BR-BT-00157-0041" role="ERROR" diagnostics="ND-LotsGroup_BT-157-LotsGroup" test="count(cac:TenderingProcess/cac:FrameworkAgreement/cbc:EstimatedMaximumValueAmount) = 0">rule|text|BR-BT-00157-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="BR-BT-00021-0145" role="ERROR" diagnostics="BT-21-LotsGroup" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0145</assert>
		<assert id="BR-BT-00022-0143" role="ERROR" diagnostics="BT-22-LotsGroup" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0143</assert>
		<assert id="BR-BT-00024-0145" role="ERROR" diagnostics="BT-24-LotsGroup" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0145</assert>
		<assert id="BR-BT-00271-0143" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-271-LotsGroup" test="count(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount) = 0">rule|text|BR-BT-00271-0143</assert>
		<assert id="BR-BT-00300-0145" role="ERROR" diagnostics="BT-300-LotsGroup" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0145</assert>
		<assert id="BR-BT-00726-0092" role="ERROR" diagnostics="BT-726-LotsGroup" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = 'T02']">
		<assert id="BR-BT-00027-0143" role="ERROR" diagnostics="BT-27-LotsGroup" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0143</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = 'T02']">
		<assert id="BR-BT-00539-0041" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-539-LotsGroup" test="count(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']) = 0">rule|text|BR-BT-00539-0041</assert>
		<assert id="BR-BT-00543-0041" role="ERROR" diagnostics="BT-543-LotsGroup" test="count(cbc:CalculationExpression) = 0">rule|text|BR-BT-00543-0041</assert>
		<assert id="BR-BT-00733-0041" role="ERROR" diagnostics="BT-733-LotsGroup" test="count(cbc:Description) = 0">rule|text|BR-BT-00733-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = 'T02']">
		<assert id="BR-BT-00540-0041" role="ERROR" diagnostics="BT-540-LotsGroup" test="count(cbc:Description) = 0">rule|text|BR-BT-00540-0041</assert>
		<assert id="BR-BT-00541-0240" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-WeightNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0240</assert>
		<assert id="BR-BT-00541-0440" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-FixedNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0440</assert>
		<assert id="BR-BT-00541-0640" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-ThresholdNumber" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric) = 0">rule|text|BR-BT-00541-0640</assert>
		<assert id="BR-BT-00734-0041" role="ERROR" diagnostics="BT-734-LotsGroup" test="count(cbc:Name) = 0">rule|text|BR-BT-00734-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed'][$noticeSubType = 'T02']">
		<assert id="BR-BT-05422-0041" role="ERROR" diagnostics="BT-5422-LotsGroup" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05422-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2027" role="ERROR" diagnostics="BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2027</assert>
		<assert id="BR-BT-00196-2069" role="ERROR" diagnostics="BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2069</assert>
		<assert id="BR-BT-00197-2030" role="ERROR" diagnostics="BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2030</assert>
		<assert id="BR-BT-00198-2069" role="ERROR" diagnostics="BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2069</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3340" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3340</assert>
		<assert id="BR-BT-00196-4337" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4337</assert>
		<assert id="BR-BT-00197-4842" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4842</assert>
		<assert id="BR-BT-00198-4937" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4937</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold'][$noticeSubType = 'T02']">
		<assert id="BR-BT-05423-0041" role="ERROR" diagnostics="BT-5423-LotsGroup" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05423-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3440" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3440</assert>
		<assert id="BR-BT-00196-4437" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4437</assert>
		<assert id="BR-BT-00197-4912" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4912</assert>
		<assert id="BR-BT-00198-5037" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-5037</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2078" role="ERROR" diagnostics="BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2078</assert>
		<assert id="BR-BT-00196-2121" role="ERROR" diagnostics="BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2121</assert>
		<assert id="BR-BT-00197-2081" role="ERROR" diagnostics="BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2081</assert>
		<assert id="BR-BT-00198-2121" role="ERROR" diagnostics="BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2121</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight'][$noticeSubType = 'T02']">
		<assert id="BR-BT-05421-0041" role="ERROR" diagnostics="BT-5421-LotsGroup" test="count(efbc:ParameterCode) = 0">rule|text|BR-BT-05421-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3240" role="ERROR" diagnostics="BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3240</assert>
		<assert id="BR-BT-00196-4237" role="ERROR" diagnostics="BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4237</assert>
		<assert id="BR-BT-00197-4237" role="ERROR" diagnostics="BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4237</assert>
		<assert id="BR-BT-00198-4837" role="ERROR" diagnostics="BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4837</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1976" role="ERROR" diagnostics="BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1976</assert>
		<assert id="BR-BT-00196-2017" role="ERROR" diagnostics="BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2017</assert>
		<assert id="BR-BT-00197-1979" role="ERROR" diagnostics="BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1979</assert>
		<assert id="BR-BT-00198-2017" role="ERROR" diagnostics="BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2017</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2282" role="ERROR" diagnostics="BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2282</assert>
		<assert id="BR-BT-00196-2329" role="ERROR" diagnostics="BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2329</assert>
		<assert id="BR-BT-00197-2285" role="ERROR" diagnostics="BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2285</assert>
		<assert id="BR-BT-00198-2329" role="ERROR" diagnostics="BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2329</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2180" role="ERROR" diagnostics="BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2180</assert>
		<assert id="BR-BT-00196-2225" role="ERROR" diagnostics="BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2225</assert>
		<assert id="BR-BT-00197-2183" role="ERROR" diagnostics="BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2183</assert>
		<assert id="BR-BT-00198-2225" role="ERROR" diagnostics="BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2225</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2231" role="ERROR" diagnostics="BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2231</assert>
		<assert id="BR-BT-00196-2277" role="ERROR" diagnostics="BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-2277</assert>
		<assert id="BR-BT-00197-2234" role="ERROR" diagnostics="BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-2234</assert>
		<assert id="BR-BT-00198-2277" role="ERROR" diagnostics="BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-2277</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1925" role="ERROR" diagnostics="BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1925</assert>
		<assert id="BR-BT-00196-1965" role="ERROR" diagnostics="BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1965</assert>
		<assert id="BR-BT-00197-1928" role="ERROR" diagnostics="BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1928</assert>
		<assert id="BR-BT-00198-1965" role="ERROR" diagnostics="BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1965</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1874" role="ERROR" diagnostics="BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1874</assert>
		<assert id="BR-BT-00196-1913" role="ERROR" diagnostics="BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1913</assert>
		<assert id="BR-BT-00197-1877" role="ERROR" diagnostics="BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1877</assert>
		<assert id="BR-BT-00198-1913" role="ERROR" diagnostics="BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1913</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00137-0041" role="ERROR" diagnostics="BT-137-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00137-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="BR-BT-00021-0093" role="ERROR" diagnostics="BT-21-Part" test="count(cbc:Name) = 0">rule|text|BR-BT-00021-0093</assert>
		<assert id="BR-BT-00022-0092" role="ERROR" diagnostics="BT-22-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00022-0092</assert>
		<assert id="BR-BT-00023-0092" role="ERROR" diagnostics="BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']) = 0">rule|text|BR-BT-00023-0092</assert>
		<assert id="BR-BT-00024-0093" role="ERROR" diagnostics="BT-24-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00024-0093</assert>
		<assert id="BR-BT-00262-0091" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00262-0091</assert>
		<assert id="BR-BT-00263-0091" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode) = 0">rule|text|BR-BT-00263-0091</assert>
		<assert id="BR-BT-00300-0093" role="ERROR" diagnostics="BT-300-Part" test="count(cbc:Note) = 0">rule|text|BR-BT-00300-0093</assert>
		<assert id="BR-BT-00531-0141" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode) = 0">rule|text|BR-BT-00531-0141</assert>
		<assert id="BR-BT-00726-0041" role="ERROR" diagnostics="BT-726-Part" test="count(cbc:SMESuitableIndicator) = 0">rule|text|BR-BT-00726-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification[$noticeSubType = 'T02']">
		<assert id="BR-BT-00026-0591" role="ERROR" diagnostics="BT-26_a_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0591</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = 'T02']">
		<assert id="BR-BT-00026-0291" role="ERROR" diagnostics="BT-26_m_-Part" test="count(cbc:ItemClassificationCode/@listName) = 0">rule|text|BR-BT-00026-0291</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod[$noticeSubType = 'T02']">
		<assert id="BR-BT-00036-0041" role="ERROR" diagnostics="BT-36-Part" test="count(cbc:DurationMeasure) = 0">rule|text|BR-BT-00036-0041</assert>
		<assert id="BR-BT-00536-0041" role="ERROR" diagnostics="BT-536-Part" test="count(cbc:StartDate) = 0">rule|text|BR-BT-00536-0041</assert>
		<assert id="BR-BT-00537-0041" role="ERROR" diagnostics="BT-537-Part" test="count(cbc:EndDate) = 0">rule|text|BR-BT-00537-0041</assert>
		<assert id="BR-BT-00538-0041" role="ERROR" diagnostics="BT-538-Part" test="count(cbc:DescriptionCode) = 0">rule|text|BR-BT-00538-0041</assert>
		<assert id="BR-OPT-00036-0041" role="ERROR" diagnostics="OPA-36-Part-Number" test="count(cbc:DurationMeasure) = 0">rule|text|BR-OPT-00036-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation[$noticeSubType = 'T02']">
		<assert id="BR-BT-00727-0092" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region) = 0">rule|text|BR-BT-00727-0092</assert>
		<assert id="BR-BT-00728-0093" role="ERROR" diagnostics="BT-728-Part" test="count(cbc:Description) = 0">rule|text|BR-BT-00728-0093</assert>
		<assert id="BR-BT-05071-0092" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode) = 0">rule|text|BR-BT-05071-0092</assert>
		<assert id="BR-BT-05101-0194" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName) = 0">rule|text|BR-BT-05101-0194</assert>
		<assert id="BR-BT-05101-0245" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName) = 0">rule|text|BR-BT-05101-0245</assert>
		<assert id="BR-BT-05101-0296" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line) = 0">rule|text|BR-BT-05101-0296</assert>
		<assert id="BR-BT-05121-0092" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone) = 0">rule|text|BR-BT-05121-0092</assert>
		<assert id="BR-BT-05131-0092" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName) = 0">rule|text|BR-BT-05131-0092</assert>
		<assert id="BR-BT-05141-0092" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode) = 0">rule|text|BR-BT-05141-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal[$noticeSubType = 'T02']">
		<assert id="BR-BT-00027-0092" role="ERROR" diagnostics="BT-27-Part" test="count(cbc:EstimatedOverallContractAmount) = 0">rule|text|BR-BT-00027-0092</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess[$noticeSubType = 'T02']">
		<assert id="BR-BT-00013-0041" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate) = 0">rule|text|BR-BT-00013-0041</assert>
		<assert id="BR-BT-00013-0093" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime) = 0">rule|text|BR-BT-00013-0093</assert>
		<assert id="BR-BT-00115-0041" role="ERROR" diagnostics="BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) = 0">rule|text|BR-BT-00115-0041</assert>
		<assert id="BR-BT-00124-0041" role="ERROR" diagnostics="BT-124-Part" test="count(cbc:AccessToolsURI) = 0">rule|text|BR-BT-00124-0041</assert>
		<assert id="BR-BT-00765-0041" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00765-0041</assert>
		<assert id="BR-BT-00766-0093" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="count(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode) = 0">rule|text|BR-BT-00766-0093</assert>
		<assert id="BR-BT-01251-0041" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="count(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress) = 0">rule|text|BR-BT-01251-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-BT-00125-0041" role="ERROR" diagnostics="BT-125_i_-Part" test="count(cbc:ID) = 0">rule|text|BR-BT-00125-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="BR-BT-00632-0041" role="ERROR" diagnostics="BT-632-Part" test="count(efbc:AccessToolName) = 0">rule|text|BR-BT-00632-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="BR-BT-00736-0041" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode) = 0">rule|text|BR-BT-00736-0041</assert>
		<assert id="BR-OPT-00301-0392" role="ERROR" diagnostics="OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0392</assert>
		<assert id="BR-OPT-00301-0443" role="ERROR" diagnostics="OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0443</assert>
		<assert id="BR-OPT-00301-0494" role="ERROR" diagnostics="OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0494</assert>
		<assert id="BR-OPT-00301-0545" role="ERROR" diagnostics="OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0545</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00301-0596" role="ERROR" diagnostics="OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0596</assert>
		<assert id="BR-OPT-00301-0647" role="ERROR" diagnostics="OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0647</assert>
		<assert id="BR-OPT-00301-0698" role="ERROR" diagnostics="OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0698</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-BT-00014-0041" role="ERROR" diagnostics="BT-14-Part" test="count(cbc:DocumentType) = 0">rule|text|BR-BT-00014-0041</assert>
		<assert id="BR-BT-00015-0041" role="ERROR" diagnostics="BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00015-0041</assert>
		<assert id="BR-BT-00615-0041" role="ERROR" diagnostics="BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-BT-00615-0041</assert>
		<assert id="BR-BT-00707-0041" role="ERROR" diagnostics="BT-707-Part" test="count(cbc:DocumentTypeCode) = 0">rule|text|BR-BT-00707-0041</assert>
		<assert id="BR-BT-00708-0041" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00708-0041</assert>
		<assert id="BR-BT-00737-0041" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID) = 0">rule|text|BR-BT-00737-0041</assert>
		<assert id="BR-OPT-00140-0041" role="ERROR" diagnostics="OPT-140-Part" test="count(cbc:ID) = 0">rule|text|BR-OPT-00140-0041</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00113-0041" role="ERROR" diagnostics="OPT-113-Part-EmployLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00113-0041</assert>
		<assert id="BR-OPT-00130-0041" role="ERROR" diagnostics="OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00130-0041</assert>
		<assert id="BR-OPT-00301-0342" role="ERROR" diagnostics="OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0342</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00112-0041" role="ERROR" diagnostics="OPT-112-Part-EnvironLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00112-0041</assert>
		<assert id="BR-OPT-00120-0041" role="ERROR" diagnostics="OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00120-0041</assert>
		<assert id="BR-OPT-00301-0292" role="ERROR" diagnostics="OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0292</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00110-0041" role="ERROR" diagnostics="OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI) = 0">rule|text|BR-OPT-00110-0041</assert>
		<assert id="BR-OPT-00111-0041" role="ERROR" diagnostics="OPT-111-Part-FiscalLegis" test="count(cbc:ID) = 0">rule|text|BR-OPT-00111-0041</assert>
		<assert id="BR-OPT-00301-0242" role="ERROR" diagnostics="OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0242</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])][$noticeSubType = 'T02']">
		<assert id="BR-BT-00071-0041" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00071-0041</assert>
	</rule>
	<rule context="/*/cac:SenderParty/cac:Contact[$noticeSubType = 'T02']">
		<assert id="BR-OPP-00131-0041" role="ERROR" diagnostics="OPP-131-Business" test="count(cbc:ElectronicMail) = 0">rule|text|BR-OPP-00131-0041</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T02']">
		<assert id="BR-BT-00088-0041" role="ERROR" diagnostics="BT-88-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00088-0041</assert>
		<assert id="BR-BT-00105-0041" role="ERROR" diagnostics="BT-105-Procedure" test="count(cbc:ProcedureCode) &gt; 0">rule|text|BR-BT-00105-0041</assert>
		<assert id="BR-BT-00106-0041" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00106-0041</assert>
		<assert id="BR-BT-00136-0041" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="count(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode) = 0">rule|text|BR-BT-00136-0041</assert>
		<assert id="BR-BT-00634-0041" role="ERROR" diagnostics="BT-634-Procedure" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) = 0">rule|text|BR-BT-00634-0041</assert>
		<assert id="BR-BT-00756-0041" role="ERROR" diagnostics="BT-756-Procedure" test="count(cbc:TerminatedIndicator) = 0">rule|text|BR-BT-00756-0041</assert>
		<assert id="BR-BT-00763-0041" role="ERROR" diagnostics="BT-763-Procedure" test="count(cbc:PartPresentationCode) = 0">rule|text|BR-BT-00763-0041</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure'][$noticeSubType = 'T02']">
		<assert id="BR-BT-01351-0041" role="ERROR" diagnostics="BT-1351-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-01351-0041</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1619" role="ERROR" diagnostics="BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1619</assert>
		<assert id="BR-BT-00196-1653" role="ERROR" diagnostics="BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1653</assert>
		<assert id="BR-BT-00197-1622" role="ERROR" diagnostics="BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1622</assert>
		<assert id="BR-BT-00198-1653" role="ERROR" diagnostics="BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1653</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1670" role="ERROR" diagnostics="BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1670</assert>
		<assert id="BR-BT-00196-1705" role="ERROR" diagnostics="BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1705</assert>
		<assert id="BR-BT-00197-1673" role="ERROR" diagnostics="BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1673</assert>
		<assert id="BR-BT-00198-1705" role="ERROR" diagnostics="BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1705</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00135-0041" role="ERROR" diagnostics="BT-135-Procedure" test="count(cbc:ProcessReason) = 0">rule|text|BR-BT-00135-0041</assert>
		<assert id="BR-BT-01252-0041" role="ERROR" diagnostics="BT-1252-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-01252-0041</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1721" role="ERROR" diagnostics="BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1721</assert>
		<assert id="BR-BT-00196-1757" role="ERROR" diagnostics="BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1757</assert>
		<assert id="BR-BT-00197-1724" role="ERROR" diagnostics="BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1724</assert>
		<assert id="BR-BT-00198-1757" role="ERROR" diagnostics="BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1757</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1772" role="ERROR" diagnostics="BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1772</assert>
		<assert id="BR-BT-00196-1809" role="ERROR" diagnostics="BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1809</assert>
		<assert id="BR-BT-00197-1775" role="ERROR" diagnostics="BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1775</assert>
		<assert id="BR-BT-00198-1809" role="ERROR" diagnostics="BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1809</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1823" role="ERROR" diagnostics="BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1823</assert>
		<assert id="BR-BT-00196-1861" role="ERROR" diagnostics="BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1861</assert>
		<assert id="BR-BT-00197-1826" role="ERROR" diagnostics="BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1826</assert>
		<assert id="BR-BT-00198-1861" role="ERROR" diagnostics="BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1861</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1568" role="ERROR" diagnostics="BT-195_BT-88_-Procedure" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1568</assert>
		<assert id="BR-BT-00196-1601" role="ERROR" diagnostics="BT-196_BT-88_-Procedure" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1601</assert>
		<assert id="BR-BT-00197-1571" role="ERROR" diagnostics="BT-197_BT-88_-Procedure" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1571</assert>
		<assert id="BR-BT-00198-1601" role="ERROR" diagnostics="BT-198_BT-88_-Procedure" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1601</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="BR-BT-00009-0040" role="ERROR" diagnostics="ND-ProcedureTerms_BT-09_a_-Procedure" test="count(cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:ID) = 0">rule|text|BR-BT-00009-0040</assert>
		<assert id="BR-BT-00033-0041" role="ERROR" diagnostics="ND-ProcedureTerms_BT-33-Procedure" test="count(cac:LotDistribution/cbc:MaximumLotsAwardedNumeric) = 0">rule|text|BR-BT-00033-0041</assert>
		<assert id="BR-BT-00806-0041" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="count(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00806-0041</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution[$noticeSubType = 'T02']">
		<assert id="BR-BT-00031-0041" role="ERROR" diagnostics="BT-31-Procedure" test="count(cbc:MaximumLotsSubmittedNumeric) = 0">rule|text|BR-BT-00031-0041</assert>
		<assert id="BR-BT-00330-0041" role="ERROR" diagnostics="ND-LotDistribution_BT-330-Procedure" test="count(cac:LotsGroup/cbc:LotsGroupID) = 0">rule|text|BR-BT-00330-0041</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup[$noticeSubType = 'T02']">
		<assert id="BR-BT-01375-0041" role="ERROR" diagnostics="ND-GroupComposition_BT-1375-Procedure" test="count(cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot']) = 0">rule|text|BR-BT-01375-0041</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00009-0134" role="ERROR" diagnostics="BT-09_b_-Procedure" test="count(cbc:DocumentDescription) = 0">rule|text|BR-BT-00009-0134</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement[$noticeSubType = 'T02']">
		<assert id="BR-BT-00067-0041" role="ERROR" diagnostics="BT-67_a_-Procedure" test="count(cbc:TendererRequirementTypeCode) = 0">rule|text|BR-BT-00067-0041</assert>
		<assert id="BR-BT-00067-0092" role="ERROR" diagnostics="BT-67_b_-Procedure" test="count(cbc:Description) = 0">rule|text|BR-BT-00067-0092</assert>
	</rule>
	<rule context="/*/efac:NoticePurpose[$noticeSubType = 'T02']">
		<assert id="BR-OPP-00100-0041" role="ERROR" diagnostics="OPP-100-Business" test="count(cbc:PurposeCode) = 0">rule|text|BR-OPP-00100-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="BR-BT-00783-0041" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="count(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode) = 0">rule|text|BR-BT-00783-0041</assert>
		<assert id="BR-OPP-00070-0041" role="ERROR" diagnostics="OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">rule|text|BR-OPP-00070-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation[$noticeSubType = 'T02']">
		<assert id="BR-BT-00784-0041" role="ERROR" diagnostics="BT-784-Review" test="count(efbc:AppealID) = 0">rule|text|BR-BT-00784-0041</assert>
		<assert id="BR-BT-00785-0041" role="ERROR" diagnostics="BT-785-Review" test="count(efbc:PreviousAppealID) = 0">rule|text|BR-BT-00785-0041</assert>
		<assert id="BR-BT-00786-0041" role="ERROR" diagnostics="ND-ReviewStatus_BT-786-Review" test="count(efac:AppealedItem/cbc:ID) = 0">rule|text|BR-BT-00786-0041</assert>
		<assert id="BR-BT-00787-0041" role="ERROR" diagnostics="BT-787-Review" test="count(cbc:Date) = 0">rule|text|BR-BT-00787-0041</assert>
		<assert id="BR-BT-00788-0041" role="ERROR" diagnostics="BT-788-Review" test="count(cbc:Title) = 0">rule|text|BR-BT-00788-0041</assert>
		<assert id="BR-BT-00789-0041" role="ERROR" diagnostics="BT-789-Review" test="count(cbc:Description) = 0">rule|text|BR-BT-00789-0041</assert>
		<assert id="BR-BT-00790-0041" role="ERROR" diagnostics="ND-ReviewStatus_BT-790-Review" test="count(efac:AppealDecision/efbc:DecisionTypeCode) = 0">rule|text|BR-BT-00790-0041</assert>
		<assert id="BR-BT-00791-0041" role="ERROR" diagnostics="ND-ReviewStatus_BT-791-Review" test="count(efac:AppealIrregularity/efbc:IrregularityTypeCode) = 0">rule|text|BR-BT-00791-0041</assert>
		<assert id="BR-BT-00792-0041" role="ERROR" diagnostics="ND-ReviewStatus_BT-792-Review" test="count(efac:AppealRemedy/efbc:RemedyTypeCode) = 0">rule|text|BR-BT-00792-0041</assert>
		<assert id="BR-BT-00793-0041" role="ERROR" diagnostics="BT-793-Review" test="count(efbc:AppealRemedyValue) = 0">rule|text|BR-BT-00793-0041</assert>
		<assert id="BR-BT-00794-0041" role="ERROR" diagnostics="BT-794-Review" test="count(cbc:URI) = 0">rule|text|BR-BT-00794-0041</assert>
		<assert id="BR-BT-00795-0041" role="ERROR" diagnostics="BT-795-Review" test="count(cbc:FeeAmount) = 0">rule|text|BR-BT-00795-0041</assert>
		<assert id="BR-BT-00796-0041" role="ERROR" diagnostics="BT-796-Review" test="count(efbc:WithdrawnAppealIndicator) = 0">rule|text|BR-BT-00796-0041</assert>
		<assert id="BR-BT-00797-0041" role="ERROR" diagnostics="BT-797-Review" test="count(efbc:WithdrawnAppealDate) = 0">rule|text|BR-BT-00797-0041</assert>
		<assert id="BR-BT-00798-0041" role="ERROR" diagnostics="BT-798-Review" test="count(efbc:WithdrawnAppealReasons) = 0">rule|text|BR-BT-00798-0041</assert>
		<assert id="BR-BT-00799-0041" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode) = 0">rule|text|BR-BT-00799-0041</assert>
		<assert id="BR-BT-00804-0041" role="ERROR" diagnostics="BT-804-Review" test="count(cbc:ID) = 0">rule|text|BR-BT-00804-0041</assert>
		<assert id="BR-BT-00807-0041" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00807-0041</assert>
		<assert id="BR-BT-00808-0041" role="ERROR" diagnostics="ND-ReviewStatus_BT-808-Review" test="count(efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-BT-00808-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'T02']">
		<assert id="BR-BT-00118-0041" role="ERROR" diagnostics="BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount) = 0">rule|text|BR-BT-00118-0041</assert>
		<assert id="BR-BT-00161-0041" role="ERROR" diagnostics="BT-161-NoticeResult" test="count(cbc:TotalAmount) = 0">rule|text|BR-BT-00161-0041</assert>
		<assert id="BR-BT-01118-0041" role="ERROR" diagnostics="BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount) = 0">rule|text|BR-BT-01118-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2999" role="ERROR" diagnostics="BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2999</assert>
		<assert id="BR-BT-00196-3685" role="ERROR" diagnostics="BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3685</assert>
		<assert id="BR-BT-00197-3687" role="ERROR" diagnostics="BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3687</assert>
		<assert id="BR-BT-00198-4263" role="ERROR" diagnostics="BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4263</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0041" role="ERROR" diagnostics="BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0041</assert>
		<assert id="BR-BT-00196-0041" role="ERROR" diagnostics="BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0041</assert>
		<assert id="BR-BT-00197-0041" role="ERROR" diagnostics="BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0041</assert>
		<assert id="BR-BT-00198-0041" role="ERROR" diagnostics="BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0092" role="ERROR" diagnostics="BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0092</assert>
		<assert id="BR-BT-00196-0093" role="ERROR" diagnostics="BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0093</assert>
		<assert id="BR-BT-00197-0092" role="ERROR" diagnostics="BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0092</assert>
		<assert id="BR-BT-00198-0093" role="ERROR" diagnostics="BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0093</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = 'T02']">
		<assert id="BR-BT-00156-0041" role="ERROR" diagnostics="BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount) = 0">rule|text|BR-BT-00156-0041</assert>
		<assert id="BR-BT-00556-0041" role="ERROR" diagnostics="BT-556-NoticeResult" test="count(efac:TenderLot/cbc:ID) = 0">rule|text|BR-BT-00556-0041</assert>
		<assert id="BR-BT-01561-0041" role="ERROR" diagnostics="BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount) = 0">rule|text|BR-BT-01561-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0143" role="ERROR" diagnostics="BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0143</assert>
		<assert id="BR-BT-00196-0145" role="ERROR" diagnostics="BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0145</assert>
		<assert id="BR-BT-00197-0143" role="ERROR" diagnostics="BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0143</assert>
		<assert id="BR-BT-00198-0145" role="ERROR" diagnostics="BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0145</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0194" role="ERROR" diagnostics="BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0194</assert>
		<assert id="BR-BT-00196-0197" role="ERROR" diagnostics="BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0197</assert>
		<assert id="BR-BT-00197-0194" role="ERROR" diagnostics="BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0194</assert>
		<assert id="BR-BT-00198-0197" role="ERROR" diagnostics="BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0197</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3051" role="ERROR" diagnostics="BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3051</assert>
		<assert id="BR-BT-00196-3745" role="ERROR" diagnostics="BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3745</assert>
		<assert id="BR-BT-00197-3748" role="ERROR" diagnostics="BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3748</assert>
		<assert id="BR-BT-00198-4327" role="ERROR" diagnostics="BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4327</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = 'T02']">
		<assert id="BR-BT-00119-0041" role="ERROR" diagnostics="BT-119-LotResult" test="count(efbc:DPSTerminationIndicator) = 0">rule|text|BR-BT-00119-0041</assert>
		<assert id="BR-BT-00142-0041" role="ERROR" diagnostics="BT-142-LotResult" test="count(cbc:TenderResultCode) &gt; 0">rule|text|BR-BT-00142-0041</assert>
		<assert id="BR-BT-00636-0041" role="ERROR" diagnostics="ND-LotResult_BT-636-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00636-0041</assert>
		<assert id="BR-BT-00685-0041" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode) = 0">rule|text|BR-BT-00685-0041</assert>
		<assert id="BR-BT-00686-0041" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00686-0041</assert>
		<assert id="BR-BT-00687-0041" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode) = 0">rule|text|BR-BT-00687-0041</assert>
		<assert id="BR-BT-00688-0041" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription) = 0">rule|text|BR-BT-00688-0041</assert>
		<assert id="BR-BT-00710-0041" role="ERROR" diagnostics="BT-710-LotResult" test="count(cbc:LowerTenderAmount) = 0">rule|text|BR-BT-00710-0041</assert>
		<assert id="BR-BT-00711-0041" role="ERROR" diagnostics="BT-711-LotResult" test="count(cbc:HigherTenderAmount) = 0">rule|text|BR-BT-00711-0041</assert>
		<assert id="BR-BT-00712-0041" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode) = 0">rule|text|BR-BT-00712-0041</assert>
		<assert id="BR-BT-00759-0041" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00759-0041</assert>
		<assert id="BR-BT-00760-0041" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="count(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode) = 0">rule|text|BR-BT-00760-0041</assert>
		<assert id="BR-BT-00811-0092" role="ERROR" diagnostics="ND-LotResult_BT-811_a_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode) = 0">rule|text|BR-BT-00811-0092</assert>
		<assert id="BR-BT-00811-0292" role="ERROR" diagnostics="ND-LotResult_BT-811_b_-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00811-0292</assert>
		<assert id="BR-BT-00812-0041" role="ERROR" diagnostics="ND-LotResult_BT-812-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel/efbc:LabelCode) = 0">rule|text|BR-BT-00812-0041</assert>
		<assert id="BR-BT-00813-0041" role="ERROR" diagnostics="ND-LotResult_BT-813-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00813-0041</assert>
		<assert id="BR-BT-00814-0041" role="ERROR" diagnostics="ND-LotResult_BT-814-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric) = 0">rule|text|BR-BT-00814-0041</assert>
		<assert id="BR-BT-00815-0041" role="ERROR" diagnostics="ND-LotResult_BT-815-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics/efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00815-0041</assert>
		<assert id="BR-OPT-00301-0041" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Financing" test="count(cac:FinancingParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0041</assert>
		<assert id="BR-OPT-00301-0091" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Paying" test="count(cac:PayerParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00301-0091</assert>
		<assert id="BR-OPT-00322-0041" role="ERROR" diagnostics="OPT-322-LotResult" test="count(cbc:ID) &gt; 0">rule|text|BR-OPT-00322-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00635-0041" role="ERROR" diagnostics="BT-635-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00635-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2845" role="ERROR" diagnostics="BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2845</assert>
		<assert id="BR-BT-00196-3564" role="ERROR" diagnostics="BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3564</assert>
		<assert id="BR-BT-00197-3566" role="ERROR" diagnostics="BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3566</assert>
		<assert id="BR-BT-00198-4142" role="ERROR" diagnostics="BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4142</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-2895" role="ERROR" diagnostics="BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-2895</assert>
		<assert id="BR-BT-00196-3614" role="ERROR" diagnostics="BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-3614</assert>
		<assert id="BR-BT-00197-3616" role="ERROR" diagnostics="BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-3616</assert>
		<assert id="BR-BT-00198-4192" role="ERROR" diagnostics="BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4192</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00712-0092" role="ERROR" diagnostics="BT-712_b_-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-BT-00712-0092</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0448" role="ERROR" diagnostics="BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0448</assert>
		<assert id="BR-BT-00196-0457" role="ERROR" diagnostics="BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0457</assert>
		<assert id="BR-BT-00197-0449" role="ERROR" diagnostics="BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0449</assert>
		<assert id="BR-BT-00198-0457" role="ERROR" diagnostics="BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0457</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0346" role="ERROR" diagnostics="BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0346</assert>
		<assert id="BR-BT-00196-0353" role="ERROR" diagnostics="BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0353</assert>
		<assert id="BR-BT-00197-0347" role="ERROR" diagnostics="BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0347</assert>
		<assert id="BR-BT-00198-0353" role="ERROR" diagnostics="BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0353</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0295" role="ERROR" diagnostics="BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0295</assert>
		<assert id="BR-BT-00196-0301" role="ERROR" diagnostics="BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0301</assert>
		<assert id="BR-BT-00197-0296" role="ERROR" diagnostics="BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0296</assert>
		<assert id="BR-BT-00198-0301" role="ERROR" diagnostics="BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0301</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = 'T02']">
		<assert id="BR-BT-00660-0041" role="ERROR" diagnostics="BT-660-LotResult" test="count(efbc:ReestimatedValueAmount) = 0">rule|text|BR-BT-00660-0041</assert>
		<assert id="BR-BT-00709-0041" role="ERROR" diagnostics="BT-709-LotResult" test="count(cbc:MaximumValueAmount) = 0">rule|text|BR-BT-00709-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0397" role="ERROR" diagnostics="BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0397</assert>
		<assert id="BR-BT-00196-0405" role="ERROR" diagnostics="BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0405</assert>
		<assert id="BR-BT-00197-0398" role="ERROR" diagnostics="BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0398</assert>
		<assert id="BR-BT-00198-0405" role="ERROR" diagnostics="BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0405</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-3105" role="ERROR" diagnostics="BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-3105</assert>
		<assert id="BR-BT-00196-4104" role="ERROR" diagnostics="BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-4104</assert>
		<assert id="BR-BT-00197-4110" role="ERROR" diagnostics="BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-4110</assert>
		<assert id="BR-BT-00198-4690" role="ERROR" diagnostics="BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-4690</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0599" role="ERROR" diagnostics="BT-195_BT-759_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0599</assert>
		<assert id="BR-BT-00196-0613" role="ERROR" diagnostics="BT-196_BT-759_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0613</assert>
		<assert id="BR-BT-00197-0602" role="ERROR" diagnostics="BT-197_BT-759_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0602</assert>
		<assert id="BR-BT-00198-0613" role="ERROR" diagnostics="BT-198_BT-759_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0613</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0548" role="ERROR" diagnostics="BT-195_BT-760_-LotResult" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0548</assert>
		<assert id="BR-BT-00196-0561" role="ERROR" diagnostics="BT-196_BT-760_-LotResult" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0561</assert>
		<assert id="BR-BT-00197-0551" role="ERROR" diagnostics="BT-197_BT-760_-LotResult" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0551</assert>
		<assert id="BR-BT-00198-0561" role="ERROR" diagnostics="BT-198_BT-760_-LotResult" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0561</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation[$noticeSubType = 'T02']">
		<assert id="BR-BT-00735-0092" role="ERROR" diagnostics="BT-735-LotResult" test="count(efbc:ProcurementCategoryCode) = 0">rule|text|BR-BT-00735-0092</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = 'T02']">
		<assert id="BR-BT-00723-0041" role="ERROR" diagnostics="BT-723-LotResult" test="count(efbc:AssetCategoryCode) = 0">rule|text|BR-BT-00723-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics[$noticeSubType = 'T02']">
		<assert id="BR-OPT-00155-0041" role="ERROR" diagnostics="OPT-155-LotResult" test="count(efbc:StatisticsCode) = 0">rule|text|BR-OPT-00155-0041</assert>
		<assert id="BR-OPT-00156-0041" role="ERROR" diagnostics="OPT-156-LotResult" test="count(efbc:StatisticsNumeric) = 0">rule|text|BR-OPT-00156-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'T02']">
		<assert id="BR-BT-00160-0041" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueBuyerAmount) = 0">rule|text|BR-BT-00160-0041</assert>
		<assert id="BR-BT-00162-0041" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="count(efac:ConcessionRevenue/efbc:RevenueUserAmount) = 0">rule|text|BR-BT-00162-0041</assert>
		<assert id="BR-BT-00163-0041" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="count(efac:ConcessionRevenue/efbc:ValueDescription) = 0">rule|text|BR-BT-00163-0041</assert>
		<assert id="BR-BT-00171-0041" role="ERROR" diagnostics="BT-171-Tender" test="count(cbc:RankCode) = 0">rule|text|BR-BT-00171-0041</assert>
		<assert id="BR-BT-00191-0041" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="count(efac:Origin/efbc:AreaCode) = 0">rule|text|BR-BT-00191-0041</assert>
		<assert id="BR-BT-00193-0041" role="ERROR" diagnostics="BT-193-Tender" test="count(efbc:TenderVariantIndicator) = 0">rule|text|BR-BT-00193-0041</assert>
		<assert id="BR-BT-00682-0091" role="ERROR" diagnostics="BT-682-Tender" test="count(efbc:ForeignSubsidiesMeasuresCode) = 0">rule|text|BR-BT-00682-0091</assert>
		<assert id="BR-BT-00720-0041" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0">rule|text|BR-BT-00720-0041</assert>
		<assert id="BR-BT-00773-0041" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="count(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode) = 0">rule|text|BR-BT-00773-0041</assert>
		<assert id="BR-BT-00779-0041" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount) = 0">rule|text|BR-BT-00779-0041</assert>
		<assert id="BR-BT-00780-0041" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="count(efac:AggregatedAmounts/efbc:PaidAmountDescription) = 0">rule|text|BR-BT-00780-0041</assert>
		<assert id="BR-BT-00782-0041" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount) = 0">rule|text|BR-BT-00782-0041</assert>
		<assert id="BR-BT-01711-0041" role="ERROR" diagnostics="BT-1711-Tender" test="count(efbc:TenderRankedIndicator) = 0">rule|text|BR-BT-01711-0041</assert>
		<assert id="BR-OPP-00030-0041" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode) &gt; 0">rule|text|BR-OPP-00030-0041</assert>
		<assert id="BR-OPP-00033-0041" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode) &gt; 0">rule|text|BR-OPP-00033-0041</assert>
		<assert id="BR-OPP-00035-0041" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="count(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode) &gt; 0">rule|text|BR-OPP-00035-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0854" role="ERROR" diagnostics="BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0854</assert>
		<assert id="BR-BT-00196-0873" role="ERROR" diagnostics="BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0873</assert>
		<assert id="BR-BT-00197-0857" role="ERROR" diagnostics="BT-197_BT-160_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0857</assert>
		<assert id="BR-BT-00198-0873" role="ERROR" diagnostics="BT-198_BT-160_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0873</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0803" role="ERROR" diagnostics="BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0803</assert>
		<assert id="BR-BT-00196-0821" role="ERROR" diagnostics="BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0821</assert>
		<assert id="BR-BT-00197-0806" role="ERROR" diagnostics="BT-197_BT-162_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0806</assert>
		<assert id="BR-BT-00198-0821" role="ERROR" diagnostics="BT-198_BT-162_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0821</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0905" role="ERROR" diagnostics="BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0905</assert>
		<assert id="BR-BT-00196-0925" role="ERROR" diagnostics="BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0925</assert>
		<assert id="BR-BT-00197-0908" role="ERROR" diagnostics="BT-197_BT-163_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0908</assert>
		<assert id="BR-BT-00198-0925" role="ERROR" diagnostics="BT-198_BT-163_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0925</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties'][$noticeSubType = 'T02']">
		<assert id="BR-OPP-00034-0041" role="ERROR" diagnostics="OPP-034-Tender" test="count(efbc:TermDescription) &gt; 0">rule|text|BR-OPP-00034-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic'][$noticeSubType = 'T02']">
		<assert id="BR-OPP-00032-0041" role="ERROR" diagnostics="OPP-032-Tender" test="count(efbc:TermPercent) &gt; 0">rule|text|BR-OPP-00032-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail'][$noticeSubType = 'T02']">
		<assert id="BR-OPP-00031-0041" role="ERROR" diagnostics="OPP-031-Tender" test="count(efbc:TermDescription) &gt; 0">rule|text|BR-OPP-00031-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0650" role="ERROR" diagnostics="BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0650</assert>
		<assert id="BR-BT-00196-0665" role="ERROR" diagnostics="BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0665</assert>
		<assert id="BR-BT-00197-0653" role="ERROR" diagnostics="BT-197_BT-171_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0653</assert>
		<assert id="BR-BT-00198-0665" role="ERROR" diagnostics="BT-198_BT-171_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0665</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0701" role="ERROR" diagnostics="BT-195_BT-193_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0701</assert>
		<assert id="BR-BT-00196-0717" role="ERROR" diagnostics="BT-196_BT-193_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0717</assert>
		<assert id="BR-BT-00197-0704" role="ERROR" diagnostics="BT-197_BT-193_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0704</assert>
		<assert id="BR-BT-00198-0717" role="ERROR" diagnostics="BT-198_BT-193_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0717</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-0956" role="ERROR" diagnostics="BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-0956</assert>
		<assert id="BR-BT-00196-0977" role="ERROR" diagnostics="BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-0977</assert>
		<assert id="BR-BT-00197-0959" role="ERROR" diagnostics="BT-197_BT-191_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-0959</assert>
		<assert id="BR-BT-00198-0977" role="ERROR" diagnostics="BT-198_BT-191_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-0977</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00553-0041" role="ERROR" diagnostics="BT-553-Tender" test="count(efbc:TermAmount) = 0">rule|text|BR-BT-00553-0041</assert>
		<assert id="BR-BT-00554-0041" role="ERROR" diagnostics="BT-554-Tender" test="count(efbc:TermDescription) = 0">rule|text|BR-BT-00554-0041</assert>
		<assert id="BR-BT-00555-0041" role="ERROR" diagnostics="BT-555-Tender" test="count(efbc:TermPercent) = 0">rule|text|BR-BT-00555-0041</assert>
		<assert id="BR-BT-00730-0041" role="ERROR" diagnostics="BT-730-Tender" test="count(efbc:ValueKnownIndicator) = 0">rule|text|BR-BT-00730-0041</assert>
		<assert id="BR-BT-00731-0041" role="ERROR" diagnostics="BT-731-Tender" test="count(efbc:PercentageKnownIndicator) = 0">rule|text|BR-BT-00731-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1160" role="ERROR" diagnostics="BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1160</assert>
		<assert id="BR-BT-00196-1185" role="ERROR" diagnostics="BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1185</assert>
		<assert id="BR-BT-00197-1163" role="ERROR" diagnostics="BT-197_BT-773_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1163</assert>
		<assert id="BR-BT-00198-1185" role="ERROR" diagnostics="BT-198_BT-773_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1185</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1058" role="ERROR" diagnostics="BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1058</assert>
		<assert id="BR-BT-00196-1081" role="ERROR" diagnostics="BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1081</assert>
		<assert id="BR-BT-00197-1061" role="ERROR" diagnostics="BT-197_BT-554_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1061</assert>
		<assert id="BR-BT-00198-1081" role="ERROR" diagnostics="BT-198_BT-554_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1081</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1109" role="ERROR" diagnostics="BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1109</assert>
		<assert id="BR-BT-00196-1133" role="ERROR" diagnostics="BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1133</assert>
		<assert id="BR-BT-00197-1112" role="ERROR" diagnostics="BT-197_BT-555_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1112</assert>
		<assert id="BR-BT-00198-1133" role="ERROR" diagnostics="BT-198_BT-555_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1133</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1211" role="ERROR" diagnostics="BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1211</assert>
		<assert id="BR-BT-00196-1237" role="ERROR" diagnostics="BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1237</assert>
		<assert id="BR-BT-00197-1214" role="ERROR" diagnostics="BT-197_BT-731_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1214</assert>
		<assert id="BR-BT-00198-1237" role="ERROR" diagnostics="BT-198_BT-731_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1237</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1007" role="ERROR" diagnostics="BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1007</assert>
		<assert id="BR-BT-00196-1029" role="ERROR" diagnostics="BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1029</assert>
		<assert id="BR-BT-00197-1010" role="ERROR" diagnostics="BT-197_BT-553_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1010</assert>
		<assert id="BR-BT-00198-1029" role="ERROR" diagnostics="BT-198_BT-553_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1029</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno'][$noticeSubType = 'T02']">
		<assert id="BR-BT-00195-1262" role="ERROR" diagnostics="BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode) = 0">rule|text|BR-BT-00195-1262</assert>
		<assert id="BR-BT-00196-1289" role="ERROR" diagnostics="BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription) = 0">rule|text|BR-BT-00196-1289</assert>
		<assert id="BR-BT-00197-1265" role="ERROR" diagnostics="BT-197_BT-730_-Tender" test="count(cbc:ReasonCode) = 0">rule|text|BR-BT-00197-1265</assert>
		<assert id="BR-BT-00198-1289" role="ERROR" diagnostics="BT-198_BT-730_-Tender" test="count(efbc:PublicationDate) = 0">rule|text|BR-BT-00198-1289</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = 'T02']">
		<assert id="BR-BT-00145-0041" role="ERROR" diagnostics="BT-145-Contract" test="count(cbc:IssueDate) &gt; 0">rule|text|BR-BT-00145-0041</assert>
		<assert id="BR-BT-00151-0041" role="ERROR" diagnostics="BT-151-Contract" test="count(cbc:URI) = 0">rule|text|BR-BT-00151-0041</assert>
		<assert id="BR-BT-00721-0041" role="ERROR" diagnostics="BT-721-Contract" test="count(cbc:Title) = 0">rule|text|BR-BT-00721-0041</assert>
		<assert id="BR-BT-00722-0041" role="ERROR" diagnostics="ND-SettledContract_BT-722-Contract" test="count(efac:Funding/cbc:FundingProgramCode) = 0">rule|text|BR-BT-00722-0041</assert>
		<assert id="BR-BT-00768-0041" role="ERROR" diagnostics="BT-768-Contract" test="count(efbc:ContractFrameworkIndicator) = 0">rule|text|BR-BT-00768-0041</assert>
		<assert id="BR-BT-01451-0041" role="ERROR" diagnostics="BT-1451-Contract" test="count(cbc:AwardDate) = 0">rule|text|BR-BT-01451-0041</assert>
		<assert id="BR-BT-05011-0041" role="ERROR" diagnostics="ND-SettledContract_BT-5011-Contract" test="count(efac:Funding/efbc:FinancingIdentifier) = 0">rule|text|BR-BT-05011-0041</assert>
		<assert id="BR-OPT-00100-0041" role="ERROR" diagnostics="OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID) = 0">rule|text|BR-OPT-00100-0041</assert>
		<assert id="BR-OPT-00300-0041" role="ERROR" diagnostics="ND-SettledContract_OPT-300-Contract-Signatory" test="count(cac:SignatoryParty/cac:PartyIdentification/cbc:ID) = 0">rule|text|BR-OPT-00300-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding[$noticeSubType = 'T02']">
		<assert id="BR-BT-06110-0041" role="ERROR" diagnostics="BT-6110-Contract" test="count(cbc:Description) = 0">rule|text|BR-BT-06110-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T02']">
		<assert id="BR-OPP-00050-0041" role="ERROR" diagnostics="OPP-050-Organization" test="count(efbc:GroupLeadIndicator) = 0">rule|text|BR-OPP-00050-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = 'T02']">
		<assert id="BR-BT-00165-0041" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) = 0">rule|text|BR-BT-00165-0041</assert>
		<assert id="BR-BT-00500-0041" role="ERROR" diagnostics="BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name) &gt; 0">rule|text|BR-BT-00500-0041</assert>
		<assert id="BR-BT-00501-0041" role="ERROR" diagnostics="ND-Company_BT-501-Organization-Company" test="count(cac:PartyLegalEntity/cbc:CompanyID) &gt; 0">rule|text|BR-BT-00501-0041</assert>
		<assert id="BR-BT-00509-0041" role="ERROR" diagnostics="BT-509-Organization-Company" test="count(cbc:EndpointID) = 0">rule|text|BR-BT-00509-0041</assert>
		<assert id="BR-BT-00513-0041" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName) &gt; 0">rule|text|BR-BT-00513-0041</assert>
		<assert id="BR-BT-00514-0041" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode) &gt; 0">rule|text|BR-BT-00514-0041</assert>
		<assert id="BR-OPT-00200-0041" role="ERROR" diagnostics="OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID) &gt; 0">rule|text|BR-OPT-00200-0041</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint[$noticeSubType = 'T02']">
		<assert id="BR-BT-00509-0092" role="ERROR" diagnostics="BT-509-Organization-TouchPoint" test="count(cbc:EndpointID) = 0">rule|text|BR-BT-00509-0092</assert>
	</rule>
</pattern>

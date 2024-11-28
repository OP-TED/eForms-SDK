<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-T02" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'T02']">
		<assert id="ND-BusinessParty-T02" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-T02</assert>
		<assert id="ND-ContractingParty-T02" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-T02</assert>
		<assert id="ND-GazetteReference-T02" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-T02</assert>
		<assert id="ND-OperationType-T02" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-T02</assert>
		<assert id="ND-Part-T02" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-T02</assert>
		<assert id="ND-ProcedureProcurementScope-T02" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-T02</assert>
		<assert id="ND-ProcedureTenderingProcess-T02" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-T02</assert>
		<assert id="ND-RootExtension-T02" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-T02</assert>
		<assert id="ND-SenderContact-T02" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-T02</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'T02']">
		<assert id="ND-Buyer-T02" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="ND-ProcedurePlacePerformanceAdditionalInformation-T02" role="ERROR" diagnostics="ND-ProcedurePlacePerformanceAdditionalInformation" test="count(cac:RealizedLocation) = 0">rule|text|ND-ProcedurePlacePerformanceAdditionalInformation-T02</assert>
		<assert id="ND-ProcedureValueEstimate-T02" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T02']">
		<assert id="ND-LotProcurementScope-T02" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-T02</assert>
		<assert id="ND-LotTenderingProcess-T02" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-LotTenderingProcess-T02</assert>
		<assert id="ND-LotTenderingTerms-T02" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="ND-LotValueEstimate-T02" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-T02</assert>
		<assert id="ND-OptionsAndRenewals-T02" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="ND-AwardingTerms-T02" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-T02</assert>
		<assert id="ND-LotEmploymentLegislation-T02" role="ERROR" diagnostics="ND-LotEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|text|ND-LotEmploymentLegislation-T02</assert>
		<assert id="ND-LotEnvironmentalLegislation-T02" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|text|ND-LotEnvironmentalLegislation-T02</assert>
		<assert id="ND-LotFiscalLegislation-T02" role="ERROR" diagnostics="ND-LotFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|text|ND-LotFiscalLegislation-T02</assert>
		<assert id="ND-LotProcurementDocument-T02" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-T02</assert>
		<assert id="ND-LotReviewTerms-T02" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) = 0">rule|text|ND-LotReviewTerms-T02</assert>
		<assert id="ND-NonUBLTenderingTerms-T02" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-T02</assert>
		<assert id="ND-Participants-T02" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-T02</assert>
		<assert id="ND-PaymentTerms-T02" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-T02</assert>
		<assert id="ND-PostAwardProcess-T02" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-T02</assert>
		<assert id="ND-SecurityClearanceTerms-T02" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-T02</assert>
		<assert id="ND-SubcontractingObligation-T02" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-T02</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="ND-LotDistribution-T02" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-T02</assert>
		<assert id="ND-TendererQualificationRequest-T02" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="ND-NoticeResult-T02" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-T02</assert>
		<assert id="ND-Organizations-T02" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-T02</assert>
		<assert id="ND-ReviewRequests-T02" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'T02']">
		<assert id="ND-LotResult-T02" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-T02</assert>
		<assert id="ND-LotTender-T02" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-T02</assert>
		<assert id="ND-NoticeApproximateValueUnpublish-T02" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-NoticeApproximateValueUnpublish-T02</assert>
		<assert id="ND-NoticeResultGroupFA-T02" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-T02</assert>
		<assert id="ND-SettledContract-T02" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = 'T02']">
		<assert id="ND-LotResultFAValues-T02" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-T02</assert>
		<assert id="ND-ReceivedSubmissions-T02" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-T02</assert>
		<assert id="ND-ReviewRequestsStatistics-T02" role="ERROR" diagnostics="ND-ReviewRequestsStatistics" test="count(efac:AppealRequestsStatistics) = 0">rule|text|ND-ReviewRequestsStatistics-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation/efac:ProcurementDetails[$noticeSubType = 'T02']">
		<assert id="ND-ProcurementStatistics-T02" role="ERROR" diagnostics="ND-ProcurementStatistics" test="count(efac:StrategicProcurementStatistics) = 0">rule|text|ND-ProcurementStatistics-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'T02']">
		<assert id="ND-ConcessionRevenue-T02" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-T02</assert>
		<assert id="ND-LotTenderOriginCountry-T02" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-T02</assert>
		<assert id="ND-OtherContractExecutionConditions-T02" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) &gt; 0">rule|text|ND-OtherContractExecutionConditions-T02</assert>
		<assert id="ND-SubcontractedContract-T02" role="ERROR" diagnostics="ND-SubcontractedContract" test="count(efac:SubcontractingTerm) = 0">rule|text|ND-SubcontractedContract-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = 'T02']">
		<assert id="ND-ContractEUFunds-T02" role="ERROR" diagnostics="ND-ContractEUFunds" test="count(efac:Funding) = 0">rule|text|ND-ContractEUFunds-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T02']">
		<assert id="ND-Organization-T02" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T02']">
		<assert id="ND-Company-T02" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-T02</assert>
	</rule>
</pattern>

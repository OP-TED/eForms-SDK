<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-T01" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'T01']">
		<assert id="ND-BusinessParty-T01" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-T01</assert>
		<assert id="ND-ContractingParty-T01" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-T01</assert>
		<assert id="ND-GazetteReference-T01" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-T01</assert>
		<assert id="ND-OperationType-T01" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-T01</assert>
		<assert id="ND-Part-T01" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-T01</assert>
		<assert id="ND-ProcedureProcurementScope-T01" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-T01</assert>
		<assert id="ND-ProcedureTenderingProcess-T01" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-T01</assert>
		<assert id="ND-RootExtension-T01" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-T01</assert>
		<assert id="ND-SenderContact-T01" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-T01</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'T01']">
		<assert id="ND-Buyer-T01" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert id="ND-ProcedurePlacePerformanceAdditionalInformation-T01" role="ERROR" diagnostics="ND-ProcedurePlacePerformanceAdditionalInformation" test="count(cac:RealizedLocation) = 0">rule|text|ND-ProcedurePlacePerformanceAdditionalInformation-T01</assert>
		<assert id="ND-ProcedureValueEstimate-T01" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T01']">
		<assert id="ND-LotProcurementScope-T01" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-T01</assert>
		<assert id="ND-LotTenderingProcess-T01" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-LotTenderingProcess-T01</assert>
		<assert id="ND-LotTenderingTerms-T01" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert id="ND-LotValueEstimate-T01" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-T01</assert>
		<assert id="ND-OptionsAndRenewals-T01" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert id="ND-AwardingTerms-T01" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-T01</assert>
		<assert id="ND-FSR-T01" role="ERROR" diagnostics="ND-FSR" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-FSR-T01</assert>
		<assert id="ND-LotEmploymentLegislation-T01" role="ERROR" diagnostics="ND-LotEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|text|ND-LotEmploymentLegislation-T01</assert>
		<assert id="ND-LotEnvironmentalLegislation-T01" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|text|ND-LotEnvironmentalLegislation-T01</assert>
		<assert id="ND-LotFiscalLegislation-T01" role="ERROR" diagnostics="ND-LotFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|text|ND-LotFiscalLegislation-T01</assert>
		<assert id="ND-LotProcurementDocument-T01" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-T01</assert>
		<assert id="ND-LotReservedParticipation-T01" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-T01</assert>
		<assert id="ND-LotReviewTerms-T01" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) = 0">rule|text|ND-LotReviewTerms-T01</assert>
		<assert id="ND-NonUBLTenderingTerms-T01" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-T01</assert>
		<assert id="ND-Participants-T01" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-T01</assert>
		<assert id="ND-PaymentTerms-T01" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-T01</assert>
		<assert id="ND-PostAwardProcess-T01" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-T01</assert>
		<assert id="ND-SecurityClearanceTerms-T01" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-T01</assert>
		<assert id="ND-SubcontractingObligation-T01" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T01']">
		<assert id="ND-ProcedureTypeUnpublish-T01" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = 'T01']">
		<assert id="ND-ProcedureAcceleratedUnpublish-T01" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureAcceleratedUnpublish-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert id="ND-LotDistribution-T01" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-T01</assert>
		<assert id="ND-TendererQualificationRequest-T01" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'T01']">
		<assert id="ND-CrossBorderLawUnpublish-T01" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T01']">
		<assert id="ND-ContractModification-T01" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-T01</assert>
		<assert id="ND-Organizations-T01" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus[$noticeSubType = 'T01']">
		<assert id="ND-AppealingParty-T01" role="ERROR" diagnostics="ND-AppealingParty" test="count(efac:AppealingParty) = 0">rule|text|ND-AppealingParty-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'T01']">
		<assert id="ND-LotResult-T01" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) = 0">rule|text|ND-LotResult-T01</assert>
		<assert id="ND-NoticeApproximateValueUnpublish-T01" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-NoticeApproximateValueUnpublish-T01</assert>
		<assert id="ND-NoticeResultGroupFA-T01" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-T01</assert>
		<assert id="ND-SettledContract-T01" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) = 0">rule|text|ND-SettledContract-T01</assert>
		<assert id="ND-TenderingParty-T01" role="ERROR" diagnostics="ND-TenderingParty" test="count(efac:TenderingParty) = 0">rule|text|ND-TenderingParty-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'T01']">
		<assert id="ND-ConcessionRevenue-T01" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-T01</assert>
		<assert id="ND-LotTenderOriginCountry-T01" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-T01</assert>
		<assert id="ND-OtherContractExecutionConditions-T01" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-T01</assert>
		<assert id="ND-SubcontractedContract-T01" role="ERROR" diagnostics="ND-SubcontractedContract" test="count(efac:SubcontractingTerm) = 0">rule|text|ND-SubcontractedContract-T01</assert>
		<assert id="ND-TenderRankUnpublish-T01" role="ERROR" diagnostics="ND-TenderRankUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-TenderRankUnpublish-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T01']">
		<assert id="ND-Organization-T01" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T01']">
		<assert id="ND-Company-T01" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-T01</assert>
	</rule>
</pattern>

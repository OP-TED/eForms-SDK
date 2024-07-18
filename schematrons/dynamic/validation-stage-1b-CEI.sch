<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-CEI" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'CEI']">
		<assert id="ND-BusinessParty-CEI" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-CEI</assert>
		<assert id="ND-ContractingParty-CEI" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-CEI</assert>
		<assert id="ND-GazetteReference-CEI" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-CEI</assert>
		<assert id="ND-OperationType-CEI" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-CEI</assert>
		<assert id="ND-Part-CEI" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-CEI</assert>
		<assert id="ND-ProcedureProcurementScope-CEI" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-CEI</assert>
		<assert id="ND-ProcedureTerms-CEI" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-CEI</assert>
		<assert id="ND-RootExtension-CEI" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-CEI</assert>
		<assert id="ND-SenderContact-CEI" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-CEI</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'CEI']">
		<assert id="ND-Buyer-CEI" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert id="ND-ProcedureValueEstimate-CEI" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'CEI']">
		<assert id="ND-LotProcurementScope-CEI" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-CEI</assert>
		<assert id="ND-LotTenderingProcess-CEI" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-CEI</assert>
		<assert id="ND-LotTenderingTerms-CEI" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert id="ND-LotValueEstimate-CEI" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-CEI</assert>
		<assert id="ND-OptionsAndRenewals-CEI" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert id="ND-AuctionTerms-CEI" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-CEI</assert>
		<assert id="ND-LotPreviousPlanning-CEI" role="ERROR" diagnostics="ND-LotPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-LotPreviousPlanning-CEI</assert>
		<assert id="ND-LotTenderingProcessExtension-CEI" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-LotTenderingProcessExtension-CEI</assert>
		<assert id="ND-SecondStage-CEI" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-InterestExpressionReceptionPeriod-CEI" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|text|ND-InterestExpressionReceptionPeriod-CEI</assert>
		<assert id="ND-PMCAnswersDeadline-CEI" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'CEI']">
		<assert id="ND-AwardingTerms-CEI" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-CEI</assert>
		<assert id="ND-FSR-CEI" role="ERROR" diagnostics="ND-FSR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|text|ND-FSR-CEI</assert>
		<assert id="ND-LotEmploymentLegislation-CEI" role="ERROR" diagnostics="ND-LotEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|text|ND-LotEmploymentLegislation-CEI</assert>
		<assert id="ND-LotEnvironmentalLegislation-CEI" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|text|ND-LotEnvironmentalLegislation-CEI</assert>
		<assert id="ND-LotFiscalLegislation-CEI" role="ERROR" diagnostics="ND-LotFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|text|ND-LotFiscalLegislation-CEI</assert>
		<assert id="ND-LotProcurementDocument-CEI" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-CEI</assert>
		<assert id="ND-LotReservedParticipation-CEI" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-CEI</assert>
		<assert id="ND-LotReviewTerms-CEI" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-CEI</assert>
		<assert id="ND-Participants-CEI" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-CEI</assert>
		<assert id="ND-PaymentTerms-CEI" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-CEI</assert>
		<assert id="ND-PostAwardProcess-CEI" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-CEI</assert>
		<assert id="ND-SecurityClearanceTerms-CEI" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-CEI</assert>
		<assert id="ND-SubcontractingObligation-CEI" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-StrategicProcurementLot-CEI" role="ERROR" diagnostics="ND-StrategicProcurementLot" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLot-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = 'CEI']">
		<assert id="ND-SecondStageWeightCriterionParameter-CEI" role="ERROR" diagnostics="ND-SecondStageWeightCriterionParameter" test="count(efac:CriterionParameter) = 0">rule|text|ND-SecondStageWeightCriterionParameter-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert id="ND-ProcedureTypeUnpublish-CEI" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'CEI']">
		<assert id="ND-TendererQualificationRequest-CEI" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-TendererQualificationRequest-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution[$noticeSubType = 'CEI']">
		<assert id="ND-GroupComposition-CEI" role="ERROR" diagnostics="ND-GroupComposition" test="count(cac:LotsGroup) = 0">rule|text|ND-GroupComposition-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'CEI']">
		<assert id="ND-CrossBorderLawUnpublish-CEI" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = 'CEI']">
		<assert id="ND-ExclusionGrounds-CEI" role="ERROR" diagnostics="ND-ExclusionGrounds" test="count(cac:SpecificTendererRequirement) &gt; 0">rule|text|ND-ExclusionGrounds-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-ContractModification-CEI" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-CEI</assert>
		<assert id="ND-Organizations-CEI" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AppealsInformation/efac:AppealStatus[$noticeSubType = 'CEI']">
		<assert id="ND-AppealingParty-CEI" role="ERROR" diagnostics="ND-AppealingParty" test="count(efac:AppealingParty) = 0">rule|text|ND-AppealingParty-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'CEI']">
		<assert id="ND-LotResult-CEI" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) = 0">rule|text|ND-LotResult-CEI</assert>
		<assert id="ND-NoticeApproximateValueUnpublish-CEI" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-NoticeApproximateValueUnpublish-CEI</assert>
		<assert id="ND-NoticeResultGroupFA-CEI" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-CEI</assert>
		<assert id="ND-SettledContract-CEI" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) = 0">rule|text|ND-SettledContract-CEI</assert>
		<assert id="ND-TenderingParty-CEI" role="ERROR" diagnostics="ND-TenderingParty" test="count(efac:TenderingParty) = 0">rule|text|ND-TenderingParty-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'CEI']">
		<assert id="ND-ConcessionRevenue-CEI" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-CEI</assert>
		<assert id="ND-LotTenderOriginCountry-CEI" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-CEI</assert>
		<assert id="ND-OtherContractExecutionConditions-CEI" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-CEI</assert>
		<assert id="ND-SubcontractedContract-CEI" role="ERROR" diagnostics="ND-SubcontractedContract" test="count(efac:SubcontractingTerm) = 0">rule|text|ND-SubcontractedContract-CEI</assert>
		<assert id="ND-TenderRankUnpublish-CEI" role="ERROR" diagnostics="ND-TenderRankUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-TenderRankUnpublish-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'CEI']">
		<assert id="ND-Organization-CEI" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'CEI']">
		<assert id="ND-Company-CEI" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-CEI</assert>
	</rule>
</pattern>

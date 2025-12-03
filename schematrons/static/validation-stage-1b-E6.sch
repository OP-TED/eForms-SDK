<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-E6" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'E6']">
		<assert id="ND-BusinessParty-E6" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-E6</assert>
		<assert id="ND-ContractingParty-E6" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-E6</assert>
		<assert id="ND-GazetteReference-E6" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-E6</assert>
		<assert id="ND-OperationType-E6" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-E6</assert>
		<assert id="ND-Part-E6" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-E6</assert>
		<assert id="ND-ProcedureProcurementScope-E6" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-E6</assert>
		<assert id="ND-ProcedureTenderingProcess-E6" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-E6</assert>
		<assert id="ND-RootExtension-E6" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-E6</assert>
		<assert id="ND-SenderContact-E6" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-E6</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'E6']">
		<assert id="ND-Buyer-E6" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'E6']">
		<assert id="ND-ProcedureValueEstimate-E6" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'E6']">
		<assert id="ND-LotProcurementScope-E6" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-E6</assert>
		<assert id="ND-LotTenderingTerms-E6" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'E6']">
		<assert id="ND-LotValueEstimate-E6" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = 'E6']">
		<assert id="ND-AuctionTerms-E6" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-E6</assert>
		<assert id="ND-LotPreviousPlanning-E6" role="ERROR" diagnostics="ND-LotPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-LotPreviousPlanning-E6</assert>
		<assert id="ND-LotTenderingProcessExtension-E6" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'E6']">
		<assert id="ND-AwardingTerms-E6" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-E6</assert>
		<assert id="ND-LotProcurementDocument-E6" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-E6</assert>
		<assert id="ND-LotReviewTerms-E6" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-E6</assert>
		<assert id="ND-Participants-E6" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-E6</assert>
		<assert id="ND-SecurityClearanceTerms-E6" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-E6</assert>
		<assert id="ND-SubcontractingObligation-E6" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'E6']">
		<assert id="ND-Funding-E6" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-E6</assert>
		<assert id="ND-SelectionCriteria-E6" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = 'E6']">
		<assert id="ND-LotsGroupAwardingTerms-E6" role="ERROR" diagnostics="ND-LotsGroupAwardingTerms" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|text|ND-LotsGroupAwardingTerms-E6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = 'E6']">
		<assert id="ND-LotsGroupValueEstimate-E6" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-E6</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'E6']">
		<assert id="ND-TendererQualificationRequest-E6" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-E6</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'E6']">
		<assert id="ND-CrossBorderLawUnpublish-E6" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'E6']">
		<assert id="ND-ContractModification-E6" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) &gt; 0">rule|text|ND-ContractModification-E6</assert>
		<assert id="ND-NoticeResult-E6" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-E6</assert>
		<assert id="ND-Organizations-E6" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-E6</assert>
		<assert id="ND-ReviewRequests-E6" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = 'E6']">
		<assert id="ND-Modification-E6" role="ERROR" diagnostics="ND-Modification" test="count(efac:Change) &gt; 0">rule|text|ND-Modification-E6</assert>
		<assert id="ND-ModificationReason-E6" role="ERROR" diagnostics="ND-ModificationReason" test="count(efac:ChangeReason) &gt; 0">rule|text|ND-ModificationReason-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'E6']">
		<assert id="ND-LotTender-E6" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-E6</assert>
		<assert id="ND-SettledContract-E6" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = 'E6']">
		<assert id="ND-NotAwardedReasonUnpublish-E6" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-E6</assert>
		<assert id="ND-ReceivedSubmissions-E6" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-E6</assert>
		<assert id="ND-WinnerChosenUnpublish-E6" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'E6']">
		<assert id="ND-ConcessionRevenue-E6" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-E6</assert>
		<assert id="ND-LotTenderOriginCountry-E6" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-E6</assert>
		<assert id="ND-OtherContractExecutionConditions-E6" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = 'E6']">
		<assert id="ND-ExtendedDurationJustification-E6" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'E6']">
		<assert id="ND-Organization-E6" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-E6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'E6']">
		<assert id="ND-Company-E6" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-E6</assert>
	</rule>
</pattern>

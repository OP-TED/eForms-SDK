<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-39" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '39']">
		<assert id="ND-BusinessParty-39" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-39</assert>
		<assert id="ND-ContractingParty-39" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-39</assert>
		<assert id="ND-GazetteReference-39" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-39</assert>
		<assert id="ND-OperationType-39" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-39</assert>
		<assert id="ND-Part-39" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-39</assert>
		<assert id="ND-ProcedureProcurementScope-39" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-39</assert>
		<assert id="ND-ProcedureTenderingProcess-39" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-39</assert>
		<assert id="ND-RootExtension-39" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-39</assert>
		<assert id="ND-SenderContact-39" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-39</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '39']">
		<assert id="ND-Buyer-39" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-ProcedureValueEstimate-39" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '39']">
		<assert id="ND-LotProcurementScope-39" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-39</assert>
		<assert id="ND-LotTenderingTerms-39" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-LotValueEstimate-39" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '39']">
		<assert id="ND-AuctionTerms-39" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-39</assert>
		<assert id="ND-LotPreviousPlanning-39" role="ERROR" diagnostics="ND-LotPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-LotPreviousPlanning-39</assert>
		<assert id="ND-LotTenderingProcessExtension-39" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '39']">
		<assert id="ND-AwardingTerms-39" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-39</assert>
		<assert id="ND-LotProcurementDocument-39" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-39</assert>
		<assert id="ND-LotReviewTerms-39" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-39</assert>
		<assert id="ND-Participants-39" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-39</assert>
		<assert id="ND-SecurityClearanceTerms-39" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-39</assert>
		<assert id="ND-SubcontractingObligation-39" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert id="ND-Funding-39" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-39</assert>
		<assert id="ND-SelectionCriteria-39" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '39']">
		<assert id="ND-LotsGroupAwardingTerms-39" role="ERROR" diagnostics="ND-LotsGroupAwardingTerms" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|text|ND-LotsGroupAwardingTerms-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-LotsGroupValueEstimate-39" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-39</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '39']">
		<assert id="ND-TendererQualificationRequest-39" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-39</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '39']">
		<assert id="ND-CrossBorderLawUnpublish-39" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert id="ND-ContractModification-39" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) &gt; 0">rule|text|ND-ContractModification-39</assert>
		<assert id="ND-NoticeResult-39" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-39</assert>
		<assert id="ND-Organizations-39" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-39</assert>
		<assert id="ND-ReviewRequests-39" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '39']">
		<assert id="ND-Modification-39" role="ERROR" diagnostics="ND-Modification" test="count(efac:Change) &gt; 0">rule|text|ND-Modification-39</assert>
		<assert id="ND-ModificationReason-39" role="ERROR" diagnostics="ND-ModificationReason" test="count(efac:ChangeReason) &gt; 0">rule|text|ND-ModificationReason-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '39']">
		<assert id="ND-LotTender-39" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-39</assert>
		<assert id="ND-SettledContract-39" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '39']">
		<assert id="ND-NotAwardedReasonUnpublish-39" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-39</assert>
		<assert id="ND-ReceivedSubmissions-39" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-39</assert>
		<assert id="ND-WinnerChosenUnpublish-39" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '39']">
		<assert id="ND-ConcessionRevenue-39" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-39</assert>
		<assert id="ND-LotTenderOriginCountry-39" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-39</assert>
		<assert id="ND-OtherContractExecutionConditions-39" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '39']">
		<assert id="ND-ExtendedDurationJustification-39" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '39']">
		<assert id="ND-Organization-39" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '39']">
		<assert id="ND-Company-39" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-39</assert>
	</rule>
</pattern>

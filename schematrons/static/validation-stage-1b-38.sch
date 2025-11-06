<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-38" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '38']">
		<assert id="ND-BusinessParty-38" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-38</assert>
		<assert id="ND-ContractingParty-38" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-38</assert>
		<assert id="ND-GazetteReference-38" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-38</assert>
		<assert id="ND-Lot-38" role="ERROR" diagnostics="ND-Lot" test="count(cac:ProcurementProjectLot) &gt; 0">rule|text|ND-Lot-38</assert>
		<assert id="ND-OperationType-38" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-38</assert>
		<assert id="ND-ProcedureProcurementScope-38" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-38</assert>
		<assert id="ND-RootExtension-38" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-38</assert>
		<assert id="ND-SenderContact-38" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-38</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '38']">
		<assert id="ND-Buyer-38" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-ProcedureValueEstimate-38" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[$noticeSubType = '38']">
		<assert id="ND-LotProcurementScope-38" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-38</assert>
		<assert id="ND-LotsGroupAwardingTerms-38" role="ERROR" diagnostics="ND-LotsGroupAwardingTerms" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|text|ND-LotsGroupAwardingTerms-38</assert>
		<assert id="ND-PartTenderingTerms-38" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-PartValueEstimate-38" role="ERROR" diagnostics="ND-PartValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-PartValueEstimate-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[$noticeSubType = '38']">
		<assert id="ND-AuctionTerms-38" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-38</assert>
		<assert id="ND-LotTenderingProcessExtension-38" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-38</assert>
		<assert id="ND-PartPreviousPlanning-38" role="ERROR" diagnostics="ND-PartPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-PartPreviousPlanning-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="ND-AwardingTerms-38" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-38</assert>
		<assert id="ND-LotReviewTerms-38" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-38</assert>
		<assert id="ND-PartProcurementDocument-38" role="ERROR" diagnostics="ND-PartProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-PartProcurementDocument-38</assert>
		<assert id="ND-Participants-38" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-38</assert>
		<assert id="ND-SecurityClearanceTerms-38" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-38</assert>
		<assert id="ND-SubcontractingObligation-38" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="ND-Funding-38" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-38</assert>
		<assert id="ND-SelectionCriteria-38" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-38</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '38']">
		<assert id="ND-ProcedureFeaturesUnpublish-38" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureFeaturesUnpublish-38</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '38']">
		<assert id="ND-DirectAwardJustificationPreviousUnpublish-38" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-DirectAwardJustificationPreviousUnpublish-38</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="ND-TendererQualificationRequest-38" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-38</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '38']">
		<assert id="ND-CrossBorderLawUnpublish-38" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="ND-ContractModification-38" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) &gt; 0">rule|text|ND-ContractModification-38</assert>
		<assert id="ND-NoticeResult-38" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-38</assert>
		<assert id="ND-Organizations-38" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-38</assert>
		<assert id="ND-ReviewRequests-38" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '38']">
		<assert id="ND-Modification-38" role="ERROR" diagnostics="ND-Modification" test="count(efac:Change) &gt; 0">rule|text|ND-Modification-38</assert>
		<assert id="ND-ModificationReason-38" role="ERROR" diagnostics="ND-ModificationReason" test="count(efac:ChangeReason) &gt; 0">rule|text|ND-ModificationReason-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '38']">
		<assert id="ND-LotTender-38" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-38</assert>
		<assert id="ND-SettledContract-38" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '38']">
		<assert id="ND-NotAwardedReasonUnpublish-38" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-38</assert>
		<assert id="ND-ReceivedSubmissions-38" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-38</assert>
		<assert id="ND-WinnerChosenUnpublish-38" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '38']">
		<assert id="ND-ConcessionRevenue-38" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-38</assert>
		<assert id="ND-LotTenderOriginCountry-38" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-38</assert>
		<assert id="ND-OtherContractExecutionConditions-38" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '38']">
		<assert id="ND-ExtendedDurationJustification-38" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '38']">
		<assert id="ND-Organization-38" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-38</assert>
		<assert id="ND-UBO-38" role="ERROR" diagnostics="ND-UBO" test="count(efac:UltimateBeneficialOwner) = 0">rule|text|ND-UBO-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '38']">
		<assert id="ND-Company-38" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-38</assert>
	</rule>
</pattern>

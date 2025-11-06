<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-24" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '24']">
		<assert id="ND-BusinessParty-24" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-24</assert>
		<assert id="ND-ContractingParty-24" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-24</assert>
		<assert id="ND-GazetteReference-24" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-24</assert>
		<assert id="ND-Lot-24" role="ERROR" diagnostics="ND-Lot" test="count(cac:ProcurementProjectLot) &gt; 0">rule|text|ND-Lot-24</assert>
		<assert id="ND-OperationType-24" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-24</assert>
		<assert id="ND-ProcedureProcurementScope-24" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-24</assert>
		<assert id="ND-ProcedureTenderingProcess-24" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-24</assert>
		<assert id="ND-ProcedureTerms-24" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-24</assert>
		<assert id="ND-RootExtension-24" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-24</assert>
		<assert id="ND-SenderContact-24" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-24</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '24']">
		<assert id="ND-Buyer-24" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-ProcedureValueEstimate-24" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[$noticeSubType = '24']">
		<assert id="ND-LotProcurementScope-24" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-24</assert>
		<assert id="ND-LotTenderingProcess-24" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-24</assert>
		<assert id="ND-PartTenderingTerms-24" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-LotDuration-24" role="ERROR" diagnostics="ND-LotDuration" test="count(cac:PlannedPeriod) = 0">rule|text|ND-LotDuration-24</assert>
		<assert id="ND-OptionsAndRenewals-24" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-24</assert>
		<assert id="ND-PartValueEstimate-24" role="ERROR" diagnostics="ND-PartValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-PartValueEstimate-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[$noticeSubType = '24']">
		<assert id="ND-AuctionTerms-24" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-InterestExpressionReceptionPeriod-24" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-24</assert>
		<assert id="ND-PMCAnswersDeadline-24" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[$noticeSubType = '24']">
		<assert id="ND-AwardingTerms-24" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) &gt; 0">rule|text|ND-AwardingTerms-24</assert>
		<assert id="ND-PartProcurementDocument-24" role="ERROR" diagnostics="ND-PartProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-PartProcurementDocument-24</assert>
		<assert id="ND-PaymentTerms-24" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-24</assert>
		<assert id="ND-PostAwardProcess-24" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-24</assert>
		<assert id="ND-SecurityClearanceTerms-24" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-24</assert>
		<assert id="ND-SubcontractingObligation-24" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '24']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-24" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-24</assert>
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-24" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-24" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-24</assert>
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-24" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '24']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-24" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-24</assert>
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-24" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-EEDLot-24" role="ERROR" diagnostics="ND-EEDLot" test="count(efac:StrategicProcurement) = 0">rule|text|ND-EEDLot-24</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '24']">
		<assert id="ND-ProcedureFeaturesUnpublish-24" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureFeaturesUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '24']">
		<assert id="ND-CrossBorderLawUnpublish-24" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-ContractModification-24" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-24</assert>
		<assert id="ND-NoticeResult-24" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-24</assert>
		<assert id="ND-Organizations-24" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-24</assert>
		<assert id="ND-ReviewRequests-24" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '24']">
		<assert id="ND-Organization-24" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-24</assert>
		<assert id="ND-UBO-24" role="ERROR" diagnostics="ND-UBO" test="count(efac:UltimateBeneficialOwner) = 0">rule|text|ND-UBO-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '24']">
		<assert id="ND-Company-24" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-24</assert>
	</rule>
</pattern>

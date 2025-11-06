<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-18" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '18']">
		<assert id="ND-BusinessParty-18" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-18</assert>
		<assert id="ND-ContractingParty-18" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-18</assert>
		<assert id="ND-GazetteReference-18" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-18</assert>
		<assert id="ND-Lot-18" role="ERROR" diagnostics="ND-Lot" test="count(cac:ProcurementProjectLot) &gt; 0">rule|text|ND-Lot-18</assert>
		<assert id="ND-OperationType-18" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-18</assert>
		<assert id="ND-ProcedureProcurementScope-18" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-18</assert>
		<assert id="ND-ProcedureTenderingProcess-18" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-18</assert>
		<assert id="ND-ProcedureTerms-18" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-18</assert>
		<assert id="ND-RootExtension-18" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-18</assert>
		<assert id="ND-SenderContact-18" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-18</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '18']">
		<assert id="ND-Buyer-18" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[$noticeSubType = '18']">
		<assert id="ND-LotProcurementScope-18" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-18</assert>
		<assert id="ND-LotTenderingProcess-18" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-18</assert>
		<assert id="ND-PartTenderingTerms-18" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[$noticeSubType = '18']">
		<assert id="ND-OptionsAndRenewals-18" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) &gt; 0">rule|text|ND-OptionsAndRenewals-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[$noticeSubType = '18']">
		<assert id="ND-AuctionTerms-18" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-InterestExpressionReceptionPeriod-18" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-18</assert>
		<assert id="ND-PMCAnswersDeadline-18" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[$noticeSubType = '18']">
		<assert id="ND-NonUBLTenderingTerms-18" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-18</assert>
		<assert id="ND-Participants-18" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-18</assert>
		<assert id="ND-PaymentTerms-18" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) &gt; 0">rule|text|ND-PaymentTerms-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '18']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-18" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-18</assert>
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-18" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-18" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-18</assert>
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-18" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '18']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-18" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-18</assert>
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-18" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '18']">
		<assert id="ND-ProcedureFeaturesUnpublish-18" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureFeaturesUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '18']">
		<assert id="ND-DirectAwardJustificationPreviousUnpublish-18" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-DirectAwardJustificationPreviousUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '18']">
		<assert id="ND-CrossBorderLawUnpublish-18" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-ContractModification-18" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-18</assert>
		<assert id="ND-NoticeResult-18" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-18</assert>
		<assert id="ND-Organizations-18" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-18</assert>
		<assert id="ND-ReviewRequests-18" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '18']">
		<assert id="ND-Organization-18" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-18</assert>
		<assert id="ND-UBO-18" role="ERROR" diagnostics="ND-UBO" test="count(efac:UltimateBeneficialOwner) = 0">rule|text|ND-UBO-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '18']">
		<assert id="ND-Company-18" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-18</assert>
	</rule>
</pattern>

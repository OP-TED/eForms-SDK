<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-5" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '5']">
		<assert id="ND-BusinessParty-5" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-5</assert>
		<assert id="ND-ContractingParty-5" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-5</assert>
		<assert id="ND-GazetteReference-5" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-5</assert>
		<assert id="ND-OperationType-5" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-5</assert>
		<assert id="ND-Part-5" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot) &gt; 0">rule|text|ND-Part-5</assert>
		<assert id="ND-ProcedureProcurementScope-5" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-5</assert>
		<assert id="ND-ProcedureTenderingProcess-5" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-5</assert>
		<assert id="ND-RootExtension-5" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-5</assert>
		<assert id="ND-SenderContact-5" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-5</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '5']">
		<assert id="ND-Buyer-5" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[$noticeSubType = '5']">
		<assert id="ND-LotsGroupAwardingTerms-5" role="ERROR" diagnostics="ND-LotsGroupAwardingTerms" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|text|ND-LotsGroupAwardingTerms-5</assert>
		<assert id="ND-PartProcurementScope-5" role="ERROR" diagnostics="ND-PartProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-PartProcurementScope-5</assert>
		<assert id="ND-PartTenderingTerms-5" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[$noticeSubType = '5']">
		<assert id="ND-OptionsAndRenewals-5" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[$noticeSubType = '5']">
		<assert id="ND-AuctionTerms-5" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '5']">
		<assert id="ND-InterestExpressionReceptionPeriod-5" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-5</assert>
		<assert id="ND-PMCAnswersDeadline-5" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[$noticeSubType = '5']">
		<assert id="ND-AwardingTerms-5" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-5</assert>
		<assert id="ND-NonUBLTenderingTerms-5" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-5</assert>
		<assert id="ND-PartReviewTerms-5" role="ERROR" diagnostics="ND-PartReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-PartReviewTerms-5</assert>
		<assert id="ND-Participants-5" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-5</assert>
		<assert id="ND-PaymentTerms-5" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-5</assert>
		<assert id="ND-PostAwardProcess-5" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-5</assert>
		<assert id="ND-SecurityClearanceTerms-5" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-5</assert>
		<assert id="ND-SubcontractingObligation-5" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-5</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '5']">
		<assert id="ND-LotDistribution-5" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-5</assert>
		<assert id="ND-TendererQualificationRequest-5" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-5</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '5']">
		<assert id="ND-CrossBorderLawUnpublish-5" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '5']">
		<assert id="ND-ContractModification-5" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-5</assert>
		<assert id="ND-NoticeResult-5" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-5</assert>
		<assert id="ND-Organizations-5" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-5</assert>
		<assert id="ND-ReviewRequests-5" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '5']">
		<assert id="ND-Organization-5" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-5</assert>
		<assert id="ND-UBO-5" role="ERROR" diagnostics="ND-UBO" test="count(efac:UltimateBeneficialOwner) = 0">rule|text|ND-UBO-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '5']">
		<assert id="ND-Company-5" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-5</assert>
	</rule>
</pattern>

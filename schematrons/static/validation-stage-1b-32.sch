<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-32" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '32']">
		<assert id="ND-BusinessParty-32" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-32</assert>
		<assert id="ND-ContractingParty-32" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-32</assert>
		<assert id="ND-GazetteReference-32" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-32</assert>
		<assert id="ND-OperationType-32" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-32</assert>
		<assert id="ND-Part-32" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-32</assert>
		<assert id="ND-ProcedureProcurementScope-32" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-32</assert>
		<assert id="ND-RootExtension-32" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-32</assert>
		<assert id="ND-SenderContact-32" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-32</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '32']">
		<assert id="ND-Buyer-32" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '32']">
		<assert id="ND-LotProcurementScope-32" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-32</assert>
		<assert id="ND-LotTenderingTerms-32" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-InterestExpressionReceptionPeriod-32" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-32</assert>
		<assert id="ND-PMCAnswersDeadline-32" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '32']">
		<assert id="ND-AwardingTerms-32" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) &gt; 0">rule|text|ND-AwardingTerms-32</assert>
		<assert id="ND-LotProcurementDocument-32" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-32</assert>
		<assert id="ND-LotReviewTerms-32" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-32</assert>
		<assert id="ND-Participants-32" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-32</assert>
		<assert id="ND-PaymentTerms-32" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-32</assert>
		<assert id="ND-PostAwardProcess-32" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-32</assert>
		<assert id="ND-SecurityClearanceTerms-32" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-32</assert>
		<assert id="ND-SubcontractingObligation-32" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '32']">
		<assert id="ND-LotAwardCriteria-32" role="ERROR" diagnostics="ND-LotAwardCriteria" test="count(cac:AwardingCriterion) &gt; 0">rule|text|ND-LotAwardCriteria-32</assert>
		<assert id="ND-Prize-32" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-Funding-32" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-32</assert>
		<assert id="ND-SelectionCriteria-32" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-32</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '32']">
		<assert id="ND-TendererQualificationRequest-32" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-ContractModification-32" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-32</assert>
		<assert id="ND-NoticeResult-32" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-32</assert>
		<assert id="ND-Organizations-32" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '32']">
		<assert id="ND-LotResult-32" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-32</assert>
		<assert id="ND-NoticeResultGroupFA-32" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '32']">
		<assert id="ND-LotResultFAValues-32" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '32']">
		<assert id="ND-LotTenderOriginCountry-32" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-32</assert>
		<assert id="ND-OtherContractExecutionConditions-32" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '32']">
		<assert id="ND-ExtendedDurationJustification-32" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '32']">
		<assert id="ND-Organization-32" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '32']">
		<assert id="ND-Company-32" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-32</assert>
	</rule>
</pattern>

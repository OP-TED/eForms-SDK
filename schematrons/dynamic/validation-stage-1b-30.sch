<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-30" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '30']">
		<assert id="ND-BusinessParty-30" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-30</assert>
		<assert id="ND-ContractingParty-30" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-30</assert>
		<assert id="ND-GazetteReference-30" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-30</assert>
		<assert id="ND-OperationType-30" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-30</assert>
		<assert id="ND-Part-30" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-30</assert>
		<assert id="ND-ProcedureProcurementScope-30" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-30</assert>
		<assert id="ND-ProcedureTenderingProcess-30" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-30</assert>
		<assert id="ND-RootExtension-30" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-30</assert>
		<assert id="ND-SenderContact-30" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-30</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '30']">
		<assert id="ND-Buyer-30" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '30']">
		<assert id="ND-LotProcurementScope-30" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-30</assert>
		<assert id="ND-LotTenderingProcess-30" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-30</assert>
		<assert id="ND-LotTenderingTerms-30" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '30']">
		<assert id="ND-AuctionTerms-30" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-InterestExpressionReceptionPeriod-30" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-30</assert>
		<assert id="ND-PMCAnswersDeadline-30" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '30']">
		<assert id="ND-LotProcurementDocument-30" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-30</assert>
		<assert id="ND-LotReviewTerms-30" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-30</assert>
		<assert id="ND-Participants-30" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-30</assert>
		<assert id="ND-PaymentTerms-30" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-30</assert>
		<assert id="ND-PostAwardProcess-30" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-30</assert>
		<assert id="ND-SecurityClearanceTerms-30" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-30</assert>
		<assert id="ND-SubcontractingObligation-30" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '30']">
		<assert id="ND-Prize-30" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-Funding-30" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-30</assert>
		<assert id="ND-SelectionCriteria-30" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-30</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '30']">
		<assert id="ND-TendererQualificationRequest-30" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-ContractModification-30" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-30</assert>
		<assert id="ND-NoticeResult-30" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-30</assert>
		<assert id="ND-Organizations-30" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '30']">
		<assert id="ND-LotResult-30" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '30']">
		<assert id="ND-ConcessionRevenue-30" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-30</assert>
		<assert id="ND-OtherContractExecutionConditions-30" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '30']">
		<assert id="ND-ExtendedDurationJustification-30" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '30']">
		<assert id="ND-Organization-30" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '30']">
		<assert id="ND-Company-30" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-30</assert>
	</rule>
</pattern>

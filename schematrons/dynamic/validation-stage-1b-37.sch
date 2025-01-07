<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-37" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '37']">
		<assert id="ND-BusinessParty-37" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-37</assert>
		<assert id="ND-ContractingParty-37" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-37</assert>
		<assert id="ND-GazetteReference-37" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-37</assert>
		<assert id="ND-OperationType-37" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-37</assert>
		<assert id="ND-Part-37" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-37</assert>
		<assert id="ND-ProcedureProcurementScope-37" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-37</assert>
		<assert id="ND-ProcedureTenderingProcess-37" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-37</assert>
		<assert id="ND-RootExtension-37" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-37</assert>
		<assert id="ND-SenderContact-37" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-37</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '37']">
		<assert id="ND-Buyer-37" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-ProcedureValueEstimate-37" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '37']">
		<assert id="ND-LotProcurementScope-37" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-37</assert>
		<assert id="ND-LotTenderingTerms-37" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-LotDuration-37" role="ERROR" diagnostics="ND-LotDuration" test="count(cac:PlannedPeriod) = 0">rule|text|ND-LotDuration-37</assert>
		<assert id="ND-LotValueEstimate-37" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-37</assert>
		<assert id="ND-OptionsAndRenewals-37" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '37']">
		<assert id="ND-AuctionTerms-37" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-InterestExpressionReceptionPeriod-37" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-37</assert>
		<assert id="ND-PMCAnswersDeadline-37" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '37']">
		<assert id="ND-LotProcurementDocument-37" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-37</assert>
		<assert id="ND-LotReviewTerms-37" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-37</assert>
		<assert id="ND-Participants-37" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-37</assert>
		<assert id="ND-PaymentTerms-37" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-37</assert>
		<assert id="ND-PostAwardProcess-37" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-37</assert>
		<assert id="ND-SecurityClearanceTerms-37" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-37</assert>
		<assert id="ND-SubcontractingObligation-37" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '37']">
		<assert id="ND-Prize-37" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-Funding-37" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-37</assert>
		<assert id="ND-SelectionCriteria-37" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[$noticeSubType = '37']">
		<assert id="ND-StrategicProcurementInformationLot-37" role="ERROR" diagnostics="ND-StrategicProcurementInformationLot" test="count(efac:StrategicProcurementInformation) = 0">rule|text|ND-StrategicProcurementInformationLot-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-LotsGroupValueEstimate-37" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-37</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '37']">
		<assert id="ND-TendererQualificationRequest-37" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-ContractModification-37" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-37</assert>
		<assert id="ND-NoticeResult-37" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-37</assert>
		<assert id="ND-Organizations-37" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '37']">
		<assert id="ND-LotResult-37" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-37</assert>
		<assert id="ND-NoticeApproximateValueUnpublish-37" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-NoticeApproximateValueUnpublish-37</assert>
		<assert id="ND-NoticeResultGroupFA-37" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '37']">
		<assert id="ND-LotResultFAValues-37" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement/efac:StrategicProcurementInformation[$noticeSubType = '37']">
		<assert id="ND-ProcurementDetailsLotResult-37" role="ERROR" diagnostics="ND-ProcurementDetailsLotResult" test="count(efac:ProcurementDetails) = 0">rule|text|ND-ProcurementDetailsLotResult-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '37']">
		<assert id="ND-ConcessionRevenue-37" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-37</assert>
		<assert id="ND-LotTenderOriginCountry-37" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-37</assert>
		<assert id="ND-OtherContractExecutionConditions-37" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-37</assert>
		<assert id="ND-SubcontractedContract-37" role="ERROR" diagnostics="ND-SubcontractedContract" test="count(efac:SubcontractingTerm) = 0">rule|text|ND-SubcontractedContract-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '37']">
		<assert id="ND-ExtendedDurationJustification-37" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '37']">
		<assert id="ND-Organization-37" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '37']">
		<assert id="ND-Company-37" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-37</assert>
	</rule>
</pattern>

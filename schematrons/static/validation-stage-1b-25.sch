<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-25" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '25']">
		<assert id="ND-BusinessParty-25" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-25</assert>
		<assert id="ND-ContractingParty-25" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-25</assert>
		<assert id="ND-GazetteReference-25" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-25</assert>
		<assert id="ND-OperationType-25" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-25</assert>
		<assert id="ND-Part-25" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-25</assert>
		<assert id="ND-ProcedureProcurementScope-25" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-25</assert>
		<assert id="ND-ProcedureTenderingProcess-25" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-25</assert>
		<assert id="ND-RootExtension-25" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-25</assert>
		<assert id="ND-SenderContact-25" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-25</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '25']">
		<assert id="ND-Buyer-25" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-ProcedureValueEstimate-25" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '25']">
		<assert id="ND-LotProcurementScope-25" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-25</assert>
		<assert id="ND-LotTenderingProcess-25" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-25</assert>
		<assert id="ND-LotTenderingTerms-25" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-LotValueEstimate-25" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="ND-AuctionTerms-25" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-25</assert>
		<assert id="ND-LotTenderingProcessExtension-25" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="ND-LotProcurementDocument-25" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-25</assert>
		<assert id="ND-LotReviewTerms-25" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-25</assert>
		<assert id="ND-NonUBLTenderingTerms-25" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-25</assert>
		<assert id="ND-Participants-25" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-25</assert>
		<assert id="ND-PaymentTerms-25" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-25</assert>
		<assert id="ND-PostAwardProcess-25" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-25</assert>
		<assert id="ND-SecurityClearanceTerms-25" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-25</assert>
		<assert id="ND-SubcontractingObligation-25" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '25']">
		<assert id="ND-Prize-25" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-LotsGroupValueEstimate-25" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-25</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="ND-TendererQualificationRequest-25" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="ND-ContractModification-25" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-25</assert>
		<assert id="ND-NoticeResult-25" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-25</assert>
		<assert id="ND-Organizations-25" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-25</assert>
		<assert id="ND-ReviewRequests-25" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '25']">
		<assert id="ND-SettledContract-25" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '25']">
		<assert id="ND-NotAwardedReasonUnpublish-25" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-25</assert>
		<assert id="ND-ReceivedSubmissions-25" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-25</assert>
		<assert id="ND-ReviewRequestsStatistics-25" role="ERROR" diagnostics="ND-ReviewRequestsStatistics" test="count(efac:AppealRequestsStatistics) = 0">rule|text|ND-ReviewRequestsStatistics-25</assert>
		<assert id="ND-StrategicProcurementLotResult-25" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-25</assert>
		<assert id="ND-WinnerChosenUnpublish-25" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '25']">
		<assert id="ND-ConcessionRevenue-25" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-25</assert>
		<assert id="ND-LotTenderOriginCountry-25" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-25</assert>
		<assert id="ND-OtherContractExecutionConditions-25" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '25']">
		<assert id="ND-ExtendedDurationJustification-25" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '25']">
		<assert id="ND-Organization-25" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '25']">
		<assert id="ND-Company-25" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-25</assert>
	</rule>
</pattern>

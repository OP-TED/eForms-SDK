<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-28" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '28']">
		<assert id="ND-BusinessParty-28" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-28</assert>
		<assert id="ND-ContractingParty-28" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-28</assert>
		<assert id="ND-GazetteReference-28" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-28</assert>
		<assert id="ND-Lot-28" role="ERROR" diagnostics="ND-Lot" test="count(cac:ProcurementProjectLot) &gt; 0">rule|text|ND-Lot-28</assert>
		<assert id="ND-OperationType-28" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-28</assert>
		<assert id="ND-ProcedureProcurementScope-28" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-28</assert>
		<assert id="ND-ProcedureTenderingProcess-28" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-28</assert>
		<assert id="ND-RootExtension-28" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-28</assert>
		<assert id="ND-SenderContact-28" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-28</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '28']">
		<assert id="ND-Buyer-28" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-ProcedureValueEstimate-28" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[$noticeSubType = '28']">
		<assert id="ND-LotProcurementScope-28" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-28</assert>
		<assert id="ND-PartTenderingTerms-28" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-PartValueEstimate-28" role="ERROR" diagnostics="ND-PartValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-PartValueEstimate-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[$noticeSubType = '28']">
		<assert id="ND-AuctionTerms-28" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-28</assert>
		<assert id="ND-LotTenderingProcessExtension-28" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[$noticeSubType = '28']">
		<assert id="ND-LotReviewTerms-28" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-28</assert>
		<assert id="ND-NonUBLTenderingTerms-28" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-28</assert>
		<assert id="ND-PartProcurementDocument-28" role="ERROR" diagnostics="ND-PartProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-PartProcurementDocument-28</assert>
		<assert id="ND-Participants-28" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-28</assert>
		<assert id="ND-PaymentTerms-28" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-28</assert>
		<assert id="ND-PostAwardProcess-28" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-28</assert>
		<assert id="ND-SecurityClearanceTerms-28" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-28</assert>
		<assert id="ND-SubcontractingObligation-28" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '28']">
		<assert id="ND-Prize-28" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-28</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '28']">
		<assert id="ND-TendererQualificationRequest-28" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert id="ND-ContractModification-28" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-28</assert>
		<assert id="ND-NoticeResult-28" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-28</assert>
		<assert id="ND-Organizations-28" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-28</assert>
		<assert id="ND-ReviewRequests-28" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '28']">
		<assert id="ND-LotResult-28" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) = 0">rule|text|ND-LotResult-28</assert>
		<assert id="ND-NoticeResultGroupFA-28" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-28</assert>
		<assert id="ND-SettledContract-28" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '28']">
		<assert id="ND-LotTenderOriginCountry-28" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-28</assert>
		<assert id="ND-OtherContractExecutionConditions-28" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '28']">
		<assert id="ND-ExtendedDurationJustification-28" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '28']">
		<assert id="ND-Organization-28" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '28']">
		<assert id="ND-Company-28" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-28</assert>
	</rule>
</pattern>

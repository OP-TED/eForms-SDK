<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-8" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '8']">
		<assert id="ND-BusinessParty-8" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-8</assert>
		<assert id="ND-ContractingParty-8" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-8</assert>
		<assert id="ND-GazetteReference-8" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-8</assert>
		<assert id="ND-OperationType-8" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-8</assert>
		<assert id="ND-Part-8" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-8</assert>
		<assert id="ND-ProcedureProcurementScope-8" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-8</assert>
		<assert id="ND-ProcedureTerms-8" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-8</assert>
		<assert id="ND-RootExtension-8" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-8</assert>
		<assert id="ND-SenderContact-8" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-8</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '8']">
		<assert id="ND-Buyer-8" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '8']">
		<assert id="ND-LotProcurementScope-8" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-8</assert>
		<assert id="ND-LotTenderingProcess-8" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-8</assert>
		<assert id="ND-LotTenderingTerms-8" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-InterestExpressionReceptionPeriod-8" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-8</assert>
		<assert id="ND-PMCAnswersDeadline-8" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '8']">
		<assert id="ND-FSR-8" role="ERROR" diagnostics="ND-FSR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|text|ND-FSR-8</assert>
		<assert id="ND-Participants-8" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-8</assert>
		<assert id="ND-SubcontractingObligation-8" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-8" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-8" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-8" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '8']">
		<assert id="ND-ProcedureTypeUnpublish-8" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '8']">
		<assert id="ND-CrossBorderLawUnpublish-8" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-ContractModification-8" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-8</assert>
		<assert id="ND-NoticeResult-8" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-8</assert>
		<assert id="ND-Organizations-8" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-8</assert>
		<assert id="ND-ReviewRequests-8" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '8']">
		<assert id="ND-Organization-8" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '8']">
		<assert id="ND-Company-8" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-8</assert>
	</rule>
</pattern>

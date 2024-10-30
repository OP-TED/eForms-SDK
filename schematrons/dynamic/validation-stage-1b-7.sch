<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-7" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '7']">
		<assert id="ND-BusinessParty-7" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-7</assert>
		<assert id="ND-ContractingParty-7" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-7</assert>
		<assert id="ND-GazetteReference-7" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-7</assert>
		<assert id="ND-OperationType-7" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-7</assert>
		<assert id="ND-Part-7" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-7</assert>
		<assert id="ND-ProcedureProcurementScope-7" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-7</assert>
		<assert id="ND-ProcedureTerms-7" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-7</assert>
		<assert id="ND-RootExtension-7" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-7</assert>
		<assert id="ND-SenderContact-7" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-7</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '7']">
		<assert id="ND-Buyer-7" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '7']">
		<assert id="ND-LotProcurementScope-7" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-7</assert>
		<assert id="ND-LotTenderingProcess-7" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-7</assert>
		<assert id="ND-LotTenderingTerms-7" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-InterestExpressionReceptionPeriod-7" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-7</assert>
		<assert id="ND-PMCAnswersDeadline-7" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '7']">
		<assert id="ND-FSR-7" role="ERROR" diagnostics="ND-FSR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|text|ND-FSR-7</assert>
		<assert id="ND-LotReviewTerms-7" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-7</assert>
		<assert id="ND-Participants-7" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-7</assert>
		<assert id="ND-SubcontractingObligation-7" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-7" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-7" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-7" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-7" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-7" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-7" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="ND-ProcedureTypeUnpublish-7" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '7']">
		<assert id="ND-CrossBorderLawUnpublish-7" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-ContractModification-7" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-7</assert>
		<assert id="ND-NoticeResult-7" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-7</assert>
		<assert id="ND-Organizations-7" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-7</assert>
		<assert id="ND-ReviewRequests-7" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '7']">
		<assert id="ND-Organization-7" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '7']">
		<assert id="ND-Company-7" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-7</assert>
	</rule>
</pattern>

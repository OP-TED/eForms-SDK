<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-9" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '9']">
		<assert id="ND-BusinessParty-9" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-9</assert>
		<assert id="ND-ContractingParty-9" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-9</assert>
		<assert id="ND-GazetteReference-9" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-9</assert>
		<assert id="ND-Lot-9" role="ERROR" diagnostics="ND-Lot" test="count(cac:ProcurementProjectLot) &gt; 0">rule|text|ND-Lot-9</assert>
		<assert id="ND-OperationType-9" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-9</assert>
		<assert id="ND-ProcedureProcurementScope-9" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-9</assert>
		<assert id="ND-ProcedureTerms-9" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-9</assert>
		<assert id="ND-RootExtension-9" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-9</assert>
		<assert id="ND-SenderContact-9" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-9</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '9']">
		<assert id="ND-Buyer-9" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[$noticeSubType = '9']">
		<assert id="ND-LotProcurementScope-9" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-9</assert>
		<assert id="ND-LotTenderingProcess-9" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-9</assert>
		<assert id="ND-PartTenderingTerms-9" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-InterestExpressionReceptionPeriod-9" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-9</assert>
		<assert id="ND-PMCAnswersDeadline-9" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[$noticeSubType = '9']">
		<assert id="ND-Participants-9" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '9']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-9" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-9</assert>
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-9" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-9</assert>
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '9']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-9" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-9</assert>
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="ND-ProcedureFeaturesUnpublish-9" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureFeaturesUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="ND-CrossBorderLawUnpublish-9" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-ContractModification-9" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-9</assert>
		<assert id="ND-NoticeResult-9" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-9</assert>
		<assert id="ND-Organizations-9" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-9</assert>
		<assert id="ND-ReviewRequests-9" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '9']">
		<assert id="ND-Organization-9" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-9</assert>
		<assert id="ND-UBO-9" role="ERROR" diagnostics="ND-UBO" test="count(efac:UltimateBeneficialOwner) = 0">rule|text|ND-UBO-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '9']">
		<assert id="ND-Company-9" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-9</assert>
	</rule>
</pattern>

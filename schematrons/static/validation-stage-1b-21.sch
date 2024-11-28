<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-21" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '21']">
		<assert id="ND-BusinessParty-21" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-21</assert>
		<assert id="ND-ContractingParty-21" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-21</assert>
		<assert id="ND-GazetteReference-21" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-21</assert>
		<assert id="ND-OperationType-21" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-21</assert>
		<assert id="ND-Part-21" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-21</assert>
		<assert id="ND-ProcedureProcurementScope-21" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-21</assert>
		<assert id="ND-ProcedureTenderingProcess-21" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-21</assert>
		<assert id="ND-ProcedureTerms-21" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-21</assert>
		<assert id="ND-RootExtension-21" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-21</assert>
		<assert id="ND-SenderContact-21" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-21</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '21']">
		<assert id="ND-Buyer-21" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '21']">
		<assert id="ND-LotProcurementScope-21" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-21</assert>
		<assert id="ND-LotTenderingTerms-21" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-PMCAnswersDeadline-21" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '21']">
		<assert id="ND-FSR-21" role="ERROR" diagnostics="ND-FSR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|text|ND-FSR-21</assert>
		<assert id="ND-Participants-21" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-21</assert>
		<assert id="ND-SubcontractingObligation-21" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-21" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-21" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-21" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-21" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-21" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-21" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '21']">
		<assert id="ND-ProcedureTypeUnpublish-21" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '21']">
		<assert id="ND-CrossBorderLawUnpublish-21" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-ContractModification-21" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-21</assert>
		<assert id="ND-NoticeResult-21" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-21</assert>
		<assert id="ND-Organizations-21" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-21</assert>
		<assert id="ND-ReviewRequests-21" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '21']">
		<assert id="ND-Organization-21" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '21']">
		<assert id="ND-Company-21" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-21</assert>
	</rule>
</pattern>

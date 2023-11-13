<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-16" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '16']">
		<assert id="ND-BusinessParty-16" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-16</assert>
		<assert id="ND-ContractingParty-16" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-16</assert>
		<assert id="ND-GazetteReference-16" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-16</assert>
		<assert id="ND-OperationType-16" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-16</assert>
		<assert id="ND-Part-16" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-16</assert>
		<assert id="ND-ProcedureProcurementScope-16" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-16</assert>
		<assert id="ND-ProcedureTenderingProcess-16" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-16</assert>
		<assert id="ND-ProcedureTerms-16" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-16</assert>
		<assert id="ND-RootExtension-16" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-16</assert>
		<assert id="ND-SenderContact-16" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-16</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '16']">
		<assert id="ND-Buyer-16" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '16']">
		<assert id="ND-LotProcurementScope-16" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-16</assert>
		<assert id="ND-LotTenderingProcess-16" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-16</assert>
		<assert id="ND-LotTenderingTerms-16" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '16']">
		<assert id="ND-AuctionTerms-16" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-InterestExpressionReceptionPeriod-16" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-16</assert>
		<assert id="ND-PMCAnswersDeadline-16" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '16']">
		<assert id="ND-LotProcurementDocument-16" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-16</assert>
		<assert id="ND-LotReservedParticipation-16" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-16</assert>
		<assert id="ND-LotReviewTerms-16" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-16</assert>
		<assert id="ND-NonUBLTenderingTerms-16" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-16</assert>
		<assert id="ND-Participants-16" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-16</assert>
		<assert id="ND-PostAwardProcess-16" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) &gt; 0">rule|text|ND-PostAwardProcess-16</assert>
		<assert id="ND-SubcontractingObligation-16" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-16" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-16" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-16" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-16" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-16" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-16" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '16']">
		<assert id="ND-ProcedureTypeUnpublish-16" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '16']">
		<assert id="ND-ProcedureAcceleratedUnpublish-16" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureAcceleratedUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '16']">
		<assert id="ND-TendererQualificationRequest-16" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-TendererQualificationRequest-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '16']">
		<assert id="ND-CrossBorderLawUnpublish-16" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = '16']">
		<assert id="ND-ExclusionGrounds-16" role="ERROR" diagnostics="ND-ExclusionGrounds" test="count(cac:SpecificTendererRequirement) &gt; 0">rule|text|ND-ExclusionGrounds-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-ContractModification-16" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-16</assert>
		<assert id="ND-NoticeResult-16" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-16</assert>
		<assert id="ND-Organizations-16" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-16</assert>
		<assert id="ND-ReviewRequests-16" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '16']">
		<assert id="ND-Organization-16" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '16']">
		<assert id="ND-Company-16" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-16</assert>
	</rule>
</pattern>

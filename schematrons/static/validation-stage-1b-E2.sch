<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-E2" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'E2']">
		<assert id="ND-BusinessParty-E2" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-E2</assert>
		<assert id="ND-ContractingParty-E2" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-E2</assert>
		<assert id="ND-GazetteReference-E2" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-E2</assert>
		<assert id="ND-OperationType-E2" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-E2</assert>
		<assert id="ND-Part-E2" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) &gt; 0">rule|text|ND-Part-E2</assert>
		<assert id="ND-ProcedureProcurementScope-E2" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-E2</assert>
		<assert id="ND-ProcedureTenderingProcess-E2" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-E2</assert>
		<assert id="ND-RootExtension-E2" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-E2</assert>
		<assert id="ND-SenderContact-E2" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-E2</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'E2']">
		<assert id="ND-Buyer-E2" role="ERROR" diagnostics="ND-Buyer" test="count(cac:Party) &gt; 0">rule|text|ND-Buyer-E2</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = 'E2']">
		<assert id="ND-PartProcurementScope-E2" role="ERROR" diagnostics="ND-PartProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-PartProcurementScope-E2</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'E2']">
		<assert id="ND-LotDistribution-E2" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-E2</assert>
		<assert id="ND-TendererQualificationRequest-E2" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-E2</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'E2']">
		<assert id="ND-CrossBorderLawUnpublish-E2" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-E2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'E2']">
		<assert id="ND-ContractModification-E2" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-E2</assert>
		<assert id="ND-NoticeResult-E2" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-E2</assert>
		<assert id="ND-Organizations-E2" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-E2</assert>
		<assert id="ND-ReviewRequests-E2" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-E2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'E2']">
		<assert id="ND-Organization-E2" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-E2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'E2']">
		<assert id="ND-Company-E2" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-E2</assert>
	</rule>
</pattern>

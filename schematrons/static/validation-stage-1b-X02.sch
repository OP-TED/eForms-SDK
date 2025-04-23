<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-X02" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'X02']">
		<assert id="ND-BusinessParty-X02" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) &gt; 0">rule|text|ND-BusinessParty-X02</assert>
		<assert id="ND-ContractingParty-X02" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) = 0">rule|text|ND-ContractingParty-X02</assert>
		<assert id="ND-GazetteReference-X02" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) &gt; 0">rule|text|ND-GazetteReference-X02</assert>
		<assert id="ND-OperationType-X02" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) &gt; 0">rule|text|ND-OperationType-X02</assert>
		<assert id="ND-Part-X02" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-X02</assert>
		<assert id="ND-ProcedureProcurementScope-X02" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) = 0">rule|text|ND-ProcedureProcurementScope-X02</assert>
		<assert id="ND-ProcedureTenderingProcess-X02" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-X02</assert>
		<assert id="ND-ProcedureTerms-X02" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) = 0">rule|text|ND-ProcedureTerms-X02</assert>
		<assert id="ND-RootExtension-X02" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-X02</assert>
		<assert id="ND-SenderContact-X02" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) &gt; 0">rule|text|ND-SenderContact-X02</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X02']">
		<assert id="ND-BusinessAddress-X02" role="ERROR" diagnostics="ND-BusinessAddress" test="count(cac:PostalAddress) &gt; 0">rule|text|ND-BusinessAddress-X02</assert>
		<assert id="ND-LocalEntity-X02" role="ERROR" diagnostics="ND-LocalEntity" test="count(cac:PartyLegalEntity) &gt; 0">rule|text|ND-LocalEntity-X02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X02']">
		<assert id="ND-ContractModification-X02" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-X02</assert>
		<assert id="ND-NoticeResult-X02" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-X02</assert>
		<assert id="ND-Organizations-X02" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) = 0">rule|text|ND-Organizations-X02</assert>
		<assert id="ND-ReviewRequests-X02" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-X02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = 'X02']">
		<assert id="ND-Change-X02" role="ERROR" diagnostics="ND-Change" test="count(efac:Change) = 0">rule|text|ND-Change-X02</assert>
	</rule>
</pattern>

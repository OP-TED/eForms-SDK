<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b-X01" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = 'X01']">
		<assert id="ND-BusinessParty-X01" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) &gt; 0">rule|text|ND-BusinessParty-X01</assert>
		<assert id="ND-ContractingParty-X01" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) = 0">rule|text|ND-ContractingParty-X01</assert>
		<assert id="ND-GazetteReference-X01" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) &gt; 0">rule|text|ND-GazetteReference-X01</assert>
		<assert id="ND-OperationType-X01" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) &gt; 0">rule|text|ND-OperationType-X01</assert>
		<assert id="ND-Part-X01" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-X01</assert>
		<assert id="ND-ProcedureProcurementScope-X01" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) = 0">rule|text|ND-ProcedureProcurementScope-X01</assert>
		<assert id="ND-ProcedureTenderingProcess-X01" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-X01</assert>
		<assert id="ND-ProcedureTerms-X01" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) = 0">rule|text|ND-ProcedureTerms-X01</assert>
		<assert id="ND-RootExtension-X01" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-X01</assert>
		<assert id="ND-SenderContact-X01" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) &gt; 0">rule|text|ND-SenderContact-X01</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X01']">
		<assert id="ND-BusinessAddress-X01" role="ERROR" diagnostics="ND-BusinessAddress" test="count(cac:PostalAddress) = 0">rule|text|ND-BusinessAddress-X01</assert>
		<assert id="ND-BusinessContact-X01" role="ERROR" diagnostics="ND-BusinessContact" test="count(cac:Contact) = 0">rule|text|ND-BusinessContact-X01</assert>
		<assert id="ND-LocalEntity-X01" role="ERROR" diagnostics="ND-LocalEntity" test="count(cac:PartyLegalEntity) &gt; 0">rule|text|ND-LocalEntity-X01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X01']">
		<assert id="ND-ContractModification-X01" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-X01</assert>
		<assert id="ND-NoticeResult-X01" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-X01</assert>
		<assert id="ND-Organizations-X01" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) = 0">rule|text|ND-Organizations-X01</assert>
		<assert id="ND-ReviewRequests-X01" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:Appeals) = 0">rule|text|ND-ReviewRequests-X01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = 'X01']">
		<assert id="ND-Change-X01" role="ERROR" diagnostics="ND-Change" test="count(efac:Change) = 0">rule|text|ND-Change-X01</assert>
	</rule>
</pattern>

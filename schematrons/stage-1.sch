<?xml version="1.0" encoding="utf-8" ?>
<pattern id="EFORMS-stage-1" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) &gt; 0">The element cac:AdditionalDocumentReference is mandatory in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) &gt; 0">The element cac:BusinessParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) = 0">The element cac:ContractingParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) = 0">The element cac:ProcurementProject is not allowed in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(cac:TenderingTerms) = 0">The element cac:TenderingTerms is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) &gt; 0">The element efac:NoticePurpose is mandatory in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) &gt; 0">The element cac:AdditionalDocumentReference is mandatory in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) &gt; 0">The element cac:BusinessCapability is mandatory in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) &gt; 0">The element cac:BusinessParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) = 0">The element cac:ContractingParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) = 0">The element cac:ProcurementProject is not allowed in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(cac:TenderingTerms) = 0">The element cac:TenderingTerms is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) &gt; 0">The element efac:NoticePurpose is mandatory in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="error" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="error" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="error" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(cac:Contact) = 0">The element cac:Contact is not allowed in context /*/cac:BusinessParty</assert>
		<assert role="error" test="count(cac:PartyLegalEntity) &gt; 0">The element cac:PartyLegalEntity is mandatory in context /*/cac:BusinessParty</assert>
		<assert role="error" test="count(cac:PostalAddress) = 0">The element cac:PostalAddress is not allowed in context /*/cac:BusinessParty</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(cac:PartyLegalEntity) &gt; 0">The element cac:PartyLegalEntity is mandatory in context /*/cac:BusinessParty</assert>
		<assert role="error" test="count(cac:PostalAddress) &gt; 0">The element cac:PostalAddress is mandatory in context /*/cac:BusinessParty</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(cac:CorporateRegistrationScheme) &gt; 0">The element cac:CorporateRegistrationScheme is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(cac:CorporateRegistrationScheme) &gt; 0">The element cac:CorporateRegistrationScheme is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(cac:JurisdictionRegionAddress) &gt; 0">The element cac:JurisdictionRegionAddress is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(cac:JurisdictionRegionAddress) &gt; 0">The element cac:JurisdictionRegionAddress is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ContractingParty/cac:Party[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:ServiceProviderParty) &gt; 0">The element cac:ServiceProviderParty is mandatory in context /*/cac:ContractingParty/cac:Party</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(cac:RealizedLocation) = 0">The element cac:RealizedLocation is not allowed in context /*/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:RealizedLocation) = 0">The element cac:RealizedLocation is not allowed in context /*/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot</assert>
		<assert role="error" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:ProcurementAdditionalType) = 0">The element cac:ProcurementAdditionalType is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:ContractExtension) &gt; 0">The element cac:ContractExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:ContractExtension) &gt; 0">The element cac:ContractExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:ContractExtension) &gt; 0">The element cac:ContractExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:ProcurementAdditionalType) = 0">The element cac:ProcurementAdditionalType is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(cac:AdditionalInformationParty) &gt; 0">The element cac:AdditionalInformationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AllowedSubcontractTerms) &gt; 0">The element cac:AllowedSubcontractTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) = 0">The element cac:AppealTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:DocumentProviderParty) = 0">The element cac:DocumentProviderParty is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:EmploymentLegislationDocumentReference) = 0">The element cac:EmploymentLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">The element cac:EnvironmentalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:FiscalLegislationDocumentReference) = 0">The element cac:FiscalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TenderEvaluationParty) = 0">The element cac:TenderEvaluationParty is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TenderRecipientParty) = 0">The element cac:TenderRecipientParty is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) &gt; 0">The element cac:AllowedSubcontractTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:EmploymentLegislationDocumentReference) = 0">The element cac:EmploymentLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">The element cac:EnvironmentalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:FiscalLegislationDocumentReference) = 0">The element cac:FiscalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TenderEvaluationParty) = 0">The element cac:TenderEvaluationParty is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) &gt; 0">The element cac:PostAwardProcess is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) &gt; 0">The element cac:PaymentTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) &gt; 0">The element cac:AllowedSubcontractTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) &gt; 0">The element cac:PaymentTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) &gt; 0">The element cac:PaymentTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:AdditionalInformationParty) &gt; 0">The element cac:AdditionalInformationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AllowedSubcontractTerms) &gt; 0">The element cac:AllowedSubcontractTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) = 0">The element cac:AppealTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:EmploymentLegislationDocumentReference) = 0">The element cac:EmploymentLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">The element cac:EnvironmentalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:FiscalLegislationDocumentReference) = 0">The element cac:FiscalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TenderEvaluationParty) = 0">The element cac:TenderEvaluationParty is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TenderRecipientParty) = 0">The element cac:TenderRecipientParty is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:AppealReceiverParty) &gt; 0">The element cac:AppealReceiverParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
		<assert role="error" test="count(cac:MediationParty) &gt; 0">The element cac:MediationParty is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AppealTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="error" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) &gt; 0">The element efac:TenderSubcontractingRequirements is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="error" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(cac:SpecificTendererRequirement) &gt; 0">The element cac:SpecificTendererRequirement is mandatory in context /*/cac:TenderingTerms/cac:TendererQualificationRequest</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(cac:SpecificTendererRequirement) &gt; 0">The element cac:SpecificTendererRequirement is mandatory in context /*/cac:TenderingTerms/cac:TendererQualificationRequest</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(cac:SpecificTendererRequirement) &gt; 0">The element cac:SpecificTendererRequirement is mandatory in context /*/cac:TenderingTerms/cac:TendererQualificationRequest</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X01']">
		<assert role="error" test="count(efac:Change) = 0">The element efac:Change is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) = 0">The element efac:Organizations is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'X02']">
		<assert role="error" test="count(efac:Change) = 0">The element efac:Change is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) = 0">The element efac:Organizations is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="error" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="error" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="error" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:SubcontractingTerm) &gt; 0">The element efac:SubcontractingTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:SubcontractingTerm) &gt; 0">The element efac:SubcontractingTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:SubcontractingTerm) &gt; 0">The element efac:SubcontractingTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:ConcessionRevenue) &gt; 0">The element efac:ConcessionRevenue is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) &gt; 0">The element efac:ContractTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:SubcontractingTerm) = 0">The element efac:SubcontractingTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:ConcessionRevenue) &gt; 0">The element efac:ConcessionRevenue is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:SubcontractingTerm) = 0">The element efac:SubcontractingTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:SubcontractingTerm) = 0">The element efac:SubcontractingTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="error" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:DurationJustification) &gt; 0">The element efac:DurationJustification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:Funding) = 0">The element efac:Funding is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:ContractModification) &gt; 0">The element efac:ContractModification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:ContractModification) &gt; 0">The element efac:ContractModification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:ContractModification) &gt; 0">The element efac:ContractModification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="error" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:Tenderer) &gt; 0">The element efac:Tenderer is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '1']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '2']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '3']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '4']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '5']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '6']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T01']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '7']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '8']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '9']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '10']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '11']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'CEI']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '12']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '13']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '14']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '15']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '16']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '17']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '18']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '19']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '20']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '21']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '22']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '23']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '24']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '25']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '26']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '27']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '28']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '29']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '30']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '31']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '32']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = 'T02']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '33']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '34']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '35']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '36']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '37']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '38']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '39']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = '40']">
		<assert role="error" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
</pattern>

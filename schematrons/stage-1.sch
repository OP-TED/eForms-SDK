<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database version 0.2.37 created on the 2021-11-25T17:54:06.-->
<pattern id="EFORMS-stage-1" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '1']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '2']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '20']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '21']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '3']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '4']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '5']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '6']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">The element cac:AdditionalDocumentReference is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) = 0">The element cac:BusinessParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) &gt; 0">The element cac:ContractingParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) = 0">The element cac:SenderParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) = 0">The element efac:NoticePurpose is not allowed in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) &gt; 0">The element cac:AdditionalDocumentReference is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) = 0">The element cac:BusinessCapability is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) &gt; 0">The element cac:BusinessParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) = 0">The element cac:ContractingParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) = 0">The element cac:ProcurementProject is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) &gt; 0">The element cac:SenderParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) = 0">The element cac:TenderingTerms is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) &gt; 0">The element efac:NoticePurpose is mandatory in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(cac:AdditionalDocumentReference) &gt; 0">The element cac:AdditionalDocumentReference is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessCapability) &gt; 0">The element cac:BusinessCapability is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:BusinessParty) &gt; 0">The element cac:BusinessParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:ContractingParty) = 0">The element cac:ContractingParty is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:ProcurementProject) = 0">The element cac:ProcurementProject is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:SenderParty) &gt; 0">The element cac:SenderParty is mandatory in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) = 0">The element cac:TenderingTerms is not allowed in context /*</assert>
		<assert role="ERROR" test="count(efac:NoticePurpose) &gt; 0">The element efac:NoticePurpose is mandatory in context /*</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(cac:Contact) = 0">The element cac:Contact is not allowed in context /*/cac:BusinessParty</assert>
		<assert role="ERROR" test="count(cac:PartyLegalEntity) &gt; 0">The element cac:PartyLegalEntity is mandatory in context /*/cac:BusinessParty</assert>
		<assert role="ERROR" test="count(cac:PostalAddress) = 0">The element cac:PostalAddress is not allowed in context /*/cac:BusinessParty</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(cac:PartyLegalEntity) &gt; 0">The element cac:PartyLegalEntity is mandatory in context /*/cac:BusinessParty</assert>
		<assert role="ERROR" test="count(cac:PostalAddress) &gt; 0">The element cac:PostalAddress is mandatory in context /*/cac:BusinessParty</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(cac:CorporateRegistrationScheme) &gt; 0">The element cac:CorporateRegistrationScheme is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(cac:CorporateRegistrationScheme) &gt; 0">The element cac:CorporateRegistrationScheme is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(cac:JurisdictionRegionAddress) &gt; 0">The element cac:JurisdictionRegionAddress is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme</assert>
	</rule>
	<rule context="/*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(cac:JurisdictionRegionAddress) &gt; 0">The element cac:JurisdictionRegionAddress is mandatory in context /*/cac:BusinessParty/cac:PartyLegalEntity/cac:CorporateRegistrationScheme</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '1']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '2']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '20']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '21']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '3']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '4']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '5']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '6']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:Party) &gt; 0">The element cac:Party is mandatory in context /*/cac:ContractingParty</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">The element cac:MainCommodityClassification is mandatory in context /*/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">The element cac:MainCommodityClassification is mandatory in context /*/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RealizedLocation) = 0">The element cac:RealizedLocation is not allowed in context /*/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">The element cac:MainCommodityClassification is mandatory in context /*/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RealizedLocation) = 0">The element cac:RealizedLocation is not allowed in context /*/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cbc:ItemClassificationCode) &gt; 0">The element cbc:ItemClassificationCode is mandatory in context /*/cac:ProcurementProject/cac:MainCommodityClassification</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cbc:ItemClassificationCode) &gt; 0">The element cbc:ItemClassificationCode is mandatory in context /*/cac:ProcurementProject/cac:MainCommodityClassification</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cbc:ItemClassificationCode) &gt; 0">The element cbc:ItemClassificationCode is mandatory in context /*/cac:ProcurementProject/cac:MainCommodityClassification</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '20']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '21']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) &gt; 0">The element cac:TenderingProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:ContractExtension) &gt; 0">The element cac:ContractExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:ContractExtension) &gt; 0">The element cac:ContractExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:ContractExtension) &gt; 0">The element cac:ContractExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:PlannedPeriod) = 0">The element cac:PlannedPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:ProcurementAdditionalType) = 0">The element cac:ProcurementAdditionalType is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:ContractExtension) = 0">The element cac:ContractExtension is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:ProcurementAdditionalType) = 0">The element cac:ProcurementAdditionalType is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:AuctionTerms) &gt; 0">The element cac:AuctionTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:AuctionTerms) = 0">The element cac:AuctionTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:FrameworkAgreement) = 0">The element cac:FrameworkAgreement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:NoticeDocumentReference) = 0">The element cac:NoticeDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:OpenTenderEvent) = 0">The element cac:OpenTenderEvent is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">The element efac:InterestExpressionReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">The element efac:AnswerReceptionPeriod is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">The element efac:InterestExpressionReceptionPeriod is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) &gt; 0">The element cac:PostAwardProcess is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) &gt; 0">The element cac:PaymentTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) &gt; 0">The element cac:AllowedSubcontractTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) &gt; 0">The element cac:PaymentTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '20']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '21']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) &gt; 0">The element cac:PaymentTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) &gt; 0">The element cac:EmploymentLegislationDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) &gt; 0">The element cac:EnvironmentalLegislationDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:FiscalLegislationDocumentReference) &gt; 0">The element cac:FiscalLegislationDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) &gt; 0">The element cac:AllowedSubcontractTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">The element cac:CallForTendersDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) = 0">The element cac:EmploymentLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">The element cac:EnvironmentalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:FiscalLegislationDocumentReference) = 0">The element cac:FiscalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) &gt; 0">The element ext:UBLExtensions is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) = 0">The element cac:AppealTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">The element cac:ContractExecutionRequirement is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) = 0">The element cac:EmploymentLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">The element cac:EnvironmentalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:FiscalLegislationDocumentReference) = 0">The element cac:FiscalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">The element cac:AllowedSubcontractTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AppealTerms) = 0">The element cac:AppealTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:AwardingTerms) = 0">The element cac:AwardingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">The element cac:CallForTendersDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">The element cac:ContractExecutionRequirement is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) = 0">The element cac:EmploymentLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">The element cac:EnvironmentalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:FiscalLegislationDocumentReference) = 0">The element cac:FiscalLegislationDocumentReference is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PaymentTerms) = 0">The element cac:PaymentTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:PostAwardProcess) = 0">The element cac:PostAwardProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">The element cac:SecurityClearanceTerm is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '20']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '21']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">The element cac:EconomicOperatorShortList is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
		<assert role="ERROR" test="count(cac:Prize) = 0">The element cac:Prize is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '15']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '19']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '20']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '22']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '23']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '24']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '25']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '27']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '28']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '33']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '35']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '36']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '37']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '9']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '15']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '19']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '20']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '21']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '22']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '23']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '24']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '7']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = '9']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '7']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '9']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) &gt; 0">The element efac:TenderSubcontractingRequirements is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">The element efac:SelectionCriteria is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">The element efac:TenderSubcontractingRequirements is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '17']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '18']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '20']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '21']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) = 0">The element cac:TenderingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) = 0">The element cac:TenderingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingProcess) = 0">The element cac:TenderingProcess is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) = 0">The element cac:TenderingTerms is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:RequestedTenderTotal) = 0">The element cac:RequestedTenderTotal is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:AwardingTerms) &gt; 0">The element cac:AwardingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">The element cac:AwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '15']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '19']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '20']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '22']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '23']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '24']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '25']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '27']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '28']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">The element cac:SubordinateAwardingCriterion is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '33']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '35']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '36']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '37']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '9']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '4']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '5']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '6']">
		<assert role="ERROR" test="count(cac:ProcurementProject) &gt; 0">The element cac:ProcurementProject is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']</assert>
		<assert role="ERROR" test="count(cac:TenderingTerms) &gt; 0">The element cac:TenderingTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '4']">
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '5']">
		<assert role="ERROR" test="count(cac:AppealTerms) &gt; 0">The element cac:AppealTerms is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '6']">
		<assert role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) &gt; 0">The element cac:EmploymentLegislationDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) &gt; 0">The element cac:EnvironmentalLegislationDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:FiscalLegislationDocumentReference) &gt; 0">The element cac:FiscalLegislationDocumentReference is mandatory in context /*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:SenderParty[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(cac:Contact) &gt; 0">The element cac:Contact is mandatory in context /*/cac:SenderParty</assert>
	</rule>
	<rule context="/*/cac:SenderParty[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(cac:Contact) &gt; 0">The element cac:Contact is mandatory in context /*/cac:SenderParty</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '10']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '11']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '12']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '13']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '14']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '19']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '20']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '21']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '22']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '23']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '24']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '25']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '27']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '28']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '7']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '8']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '9']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:ProcessJustification) = 0">The element cac:ProcessJustification is not allowed in context /*/cac:TenderingProcess</assert>
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '25']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '27']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '28']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '29']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '31']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '32']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '33']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '35']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingProcess/cac:ProcessJustification</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '1']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '15']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '2']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '25']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '26']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '27']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '28']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '29']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '3']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '30']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '31']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '32']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '33']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '34']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '35']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '36']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '37']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '38']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '39']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '4']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '40']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '5']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '6']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) = 0">The element cac:TendererQualificationRequest is not allowed in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:LotDistribution) = 0">The element cac:LotDistribution is not allowed in context /*/cac:TenderingTerms</assert>
		<assert role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">The element cac:TendererQualificationRequest is mandatory in context /*/cac:TenderingTerms</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '1']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '15']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '19']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '2']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '20']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '21']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '22']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '23']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '24']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '25']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '27']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '28']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '29']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '3']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '31']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '32']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '33']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '35']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '36']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '37']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '38']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '39']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '4']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '40']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '5']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '6']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '7']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '9']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(ext:UBLExtensions) = 0">The element ext:UBLExtensions is not allowed in context /*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = '16']">
		<assert role="ERROR" test="count(cac:SpecificTendererRequirement) &gt; 0">The element cac:SpecificTendererRequirement is mandatory in context /*/cac:TenderingTerms/cac:TendererQualificationRequest</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(cac:SpecificTendererRequirement) &gt; 0">The element cac:SpecificTendererRequirement is mandatory in context /*/cac:TenderingTerms/cac:TendererQualificationRequest</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(cac:SpecificTendererRequirement) &gt; 0">The element cac:SpecificTendererRequirement is mandatory in context /*/cac:TenderingTerms/cac:TendererQualificationRequest</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '1']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '15']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '19']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '2']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '20']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '21']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '22']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '23']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '24']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '25']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '26']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '27']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '28']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '29']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '3']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '30']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '31']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '32']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '33']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '34']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '35']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '36']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '37']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '38']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '39']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '4']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '40']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '5']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '6']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '7']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = '9']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(ext:UBLExtension) &gt; 0">The element ext:UBLExtension is mandatory in context /*/ext:UBLExtensions</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '1']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '2']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '25']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '26']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '27']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '28']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '29']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '3']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '30']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '31']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '32']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '33']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '34']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '35']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '36']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '37']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '38']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '39']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '4']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '40']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '5']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '6']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '7']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = '9']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(ext:ExtensionContent) &gt; 0">The element ext:ExtensionContent is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '1']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '2']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '3']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '4']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '5']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '6']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(efext:EformsExtension) &gt; 0">The element efext:EformsExtension is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '1']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '2']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '3']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) &gt; 0">The element efac:ContractModification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) &gt; 0">The element efac:ContractModification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '4']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) &gt; 0">The element efac:ContractModification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '5']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '6']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) &gt; 0">The element efac:NoticeResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) &gt; 0">The element efac:Organizations is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X01']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Changes) = 0">The element efac:Changes is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) = 0">The element efac:Organizations is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X02']">
		<assert role="ERROR" test="count(efac:AppealsInformation) = 0">The element efac:AppealsInformation is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Changes) = 0">The element efac:Changes is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:ContractModification) = 0">The element efac:ContractModification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:NoticeResult) = 0">The element efac:NoticeResult is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
		<assert role="ERROR" test="count(efac:Organizations) = 0">The element efac:Organizations is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:Change) &gt; 0">The element efac:Change is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification</assert>
		<assert role="ERROR" test="count(efac:ChangeReason) &gt; 0">The element efac:ChangeReason is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:Change) &gt; 0">The element efac:Change is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification</assert>
		<assert role="ERROR" test="count(efac:ChangeReason) &gt; 0">The element efac:ChangeReason is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:Change) &gt; 0">The element efac:Change is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification</assert>
		<assert role="ERROR" test="count(efac:ChangeReason) &gt; 0">The element efac:ChangeReason is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:GroupFramework) = 0">The element efac:GroupFramework is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotResult) &gt; 0">The element efac:LotResult is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:LotTender) &gt; 0">The element efac:LotTender is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:SettledContract) &gt; 0">The element efac:SettledContract is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
		<assert role="ERROR" test="count(efac:TenderingParty) &gt; 0">The element efac:TenderingParty is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">The element efac:ReceivedSubmissionsStatistics is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:DecisionReason) = 0">The element efac:DecisionReason is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">The element efac:AppealRequestsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">The element efac:FrameworkAgreementValues is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">The element efac:ReceivedSubmissionsStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
		<assert role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">The element efac:StrategicProcurementStatistics is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:SubcontractingTerm) &gt; 0">The element efac:SubcontractingTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:SubcontractingTerm) &gt; 0">The element efac:SubcontractingTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:SubcontractingTerm) &gt; 0">The element efac:SubcontractingTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) &gt; 0">The element efac:ConcessionRevenue is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) &gt; 0">The element efac:ConcessionRevenue is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:SubcontractingTerm) = 0">The element efac:SubcontractingTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:SubcontractingTerm) = 0">The element efac:SubcontractingTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:ContractTerm) = 0">The element efac:ContractTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:ConcessionRevenue) = 0">The element efac:ConcessionRevenue is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:ContractTerm) &gt; 0">The element efac:ContractTerm is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:Origin) = 0">The element efac:Origin is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
		<assert role="ERROR" test="count(efac:SubcontractingTerm) = 0">The element efac:SubcontractingTerm is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:FieldsPrivacy) = 0">The element efac:FieldsPrivacy is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:DurationJustification) = 0">The element efac:DurationJustification is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:DurationJustification) &gt; 0">The element efac:DurationJustification is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
		<assert role="ERROR" test="count(efac:Funding) = 0">The element efac:Funding is not allowed in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '1']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '2']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '3']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '4']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '5']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '6']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:Organization) &gt; 0">The element efac:Organization is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '1']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '10']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '11']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '12']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '13']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '14']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '15']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '16']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '17']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '18']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '19']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '2']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '20']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '21']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '22']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '23']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '24']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '25']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '26']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '27']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '28']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '29']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '3']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '30']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '31']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '32']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '33']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '34']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '35']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '36']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '37']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '38']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '39']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '4']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '40']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '5']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '6']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '7']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '8']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '9']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'CEI']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T01']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T02']">
		<assert role="ERROR" test="count(efac:Company) &gt; 0">The element efac:Company is mandatory in context /*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization</assert>
	</rule>
</pattern>

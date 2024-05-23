<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-6b" xmlns="http://purl.oclc.org/dsdl/schematron">

<!-- This file contains schematron rules that use information outside of the notice being validated -->

<!-- Notice dispatch date -->
<rule context="/*">
	<!-- BT-803(d)-notice Notice Dispatch Date eSender or BT-05(a)-notice Notice Dispatch Date is with one day of current date -->
	<assert id="D-0001" role="ERROR" test="((ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:TransmissionDate) and ((current-date() - xs:date(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:TransmissionDate/text())) le xs:dayTimeDuration('P2D')) and ((current-date() - xs:date(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:TransmissionDate/text())) ge xs:dayTimeDuration('-P1D'))) or (((current-date() - xs:date(cbc:IssueDate/text())) le xs:dayTimeDuration('P2D')) and ((current-date() - xs:date(cbc:IssueDate/text())) ge xs:dayTimeDuration('-P1D')))">
		Notice Dispatch Date (BT-05), or Notice Dispatch Date eSender (BT-803) if provided, must be 1 day before or after the current date.
	</assert>
</rule>

</pattern>

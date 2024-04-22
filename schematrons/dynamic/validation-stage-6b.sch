<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-6b" xmlns="http://purl.oclc.org/dsdl/schematron">

<!-- This file contains schematron rules that use information outside of the notice being validated -->

<!-- Reference to the notice being changed by a change notice. -->
<let name="parentNoticeId" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efbc:ChangedNoticeIdentifier/fn:normalize-space(text())"/>

<!-- Function that fetches a notice based on its identifier.
	 The value of $urlPrefix is defined in config.sch. -->
<let name="getParentNotice" value="function($id) { fn:doc(concat($urlPrefix, $id)) }"/>

<!-- XML document of the parent notice. -->
<let name="parentNotice" value="$getParentNotice($parentNoticeId)"/>

<!-- Notice dispatch date -->
<rule context="/*">
	<!-- BT-803(d)-notice Notice Dispatch Date eSender or BT-05(a)-notice Notice Dispatch Date is with one day of current date -->
	<assert id="D-0001" role="ERROR" test="((ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:TransmissionDate) and ((current-date() - xs:date(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:TransmissionDate/text())) le xs:dayTimeDuration('P2D')) and ((current-date() - xs:date(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:TransmissionDate/text())) ge xs:dayTimeDuration('-P1D'))) or (((current-date() - xs:date(cbc:IssueDate/text())) le xs:dayTimeDuration('P2D')) and ((current-date() - xs:date(cbc:IssueDate/text())) ge xs:dayTimeDuration('-P1D')))">
		Notice Dispatch Date (BT-05), or Notice Dispatch Date eSender (BT-803) if provided, must be 1 day before or after the current date.
	</assert>
</rule>

<!-- Schematron rules to enforce that certain values in a Change Notice are the 
	 same as those in the parent notice (the notice that is subject to the change).
	 Those rules are currently not complete. -->

<!-- Rules applying at root or Procedure level -->
<rule context="/*[$isChangeNotice = true()]">
	<!-- OPP-070-notice Notice subtype -->
	<assert id="D-0003" role="ERROR" test="$noticeSubType eq $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/fn:normalize-space(text())">
		The notice subtype must be the same as for the parent notice.
	</assert>

	<!-- BT-105-Procedure Procedure Type -->
	<assert id="D-0004" role="ERROR" test="deep-equal( cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()), $parentNotice/*/cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()) )">
		The value of "Procedure Type" (BT-105-Procedure) value must be the same as for the parent notice.
	</assert>

	<!-- BT-04-notice Procedure Identifier -->
	<assert id="D-0005" role="ERROR" test="cbc:ContractFolderID/fn:normalize-space(text()) = $parentNotice/*/cbc:ContractFolderID/fn:normalize-space(text())">
		The value of "Procedure Identifier" (BT-04-notice) must be the same as for the parent notice.
	</assert>

	<!-- BT-23-Procedure Main Nature  -->
	<assert id="D-0006" role="ERROR" test="( cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) )">
		The value of "Main Nature" (BT-23-Procedure) must be the same as for the parent notice.
	</assert>
</rule>

</pattern>

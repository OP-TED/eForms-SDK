<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-6b" xmlns="http://purl.oclc.org/dsdl/schematron">

<!-- This file contains schematron rules that use information outside of the notice being validated -->

<!-- Notice dispatch date -->
<rule context="/*/cbc:IssueDate">
	<!-- BT-05(a)-notice Dispatch date is with one day of current date -->
	<assert role="ERROR" test="((current-date() - xs:date(text())) le xs:dayTimeDuration('P2D')) and ((current-date() - xs:date(text())) ge xs:dayTimeDuration('-P1D'))">
		Notice Dispatch Date must be between 0 and 24 hours before the current date.
	</assert>
</rule>

<!-- Reference to the notice being changed by a change notice. -->
<let name="parentNoticeId" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efbc:ChangedNoticeIdentifier/fn:normalize-space(text())"/>

<!-- Function that fetches a notice based on its identifier.
	 The value of $urlPrefix is defined in config.sch. -->
<let name="getParentNotice" value="function($id) { fn:doc(concat($urlPrefix, $id)) }"/>

<!-- XML document of the parent notice. -->
<let name="parentNotice" value="$getParentNotice($parentNoticeId)"/>

<!-- Schematron rules to enforce that certain values in a Change Notice are the 
	 same as those in the parent notice (the notice that is subject to the change).
	 Those rules are currently not complete. -->

<!-- Rules applying at root or Procedure level -->
<rule context="/*[$isChangeNotice = true()]">
	<!-- OPP-070-notice Notice subtype -->
	<assert role="ERROR" test="$noticeSubType eq $parentNotice/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/fn:normalize-space(text())">
		The notice subtype must be the same as for the parent notice.
	</assert>

	<!-- BT-105-Procedure Procedure Type -->
	<assert role="ERROR" test="deep-equal( cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()), $parentNotice/*/cac:TenderingProcess/cbc:ProcedureCode/fn:normalize-space(text()) )">
		The value of "Procedure Type" (BT-105-Procedure) value must be the same as for the parent notice.
	</assert>

	<!-- BT-04-notice Procedure Identifier -->
	<assert role="ERROR" test="cbc:ContractFolderID/fn:normalize-space(text()) = $parentNotice/*/cbc:ContractFolderID/fn:normalize-space(text())">
		The value of "Procedure Identifier" (BT-04-notice) must be the same as for the parent notice.
	</assert>

	<!-- BT-23-Procedure Main Nature  -->
	<assert role="ERROR" test="( cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) = $parentNotice/*/cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/fn:normalize-space(text()) )">
		The value of "Main Nature" (BT-23-Procedure) must be the same as for the parent notice.
	</assert>
</rule>

</pattern>

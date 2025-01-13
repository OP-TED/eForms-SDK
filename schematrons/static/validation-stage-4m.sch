<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-4m" xmlns="http://purl.oclc.org/dsdl/schematron">

<!-- This file contains schematron rules for stage 4 that are written manually to reduce their execution time -->

	<!-- Identifiers of tenders that have been selected and the corresponding lot is not for a framework agreement -->
	<let name="global-ten-selec-no-fa" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:LotTender/cbc:ID[(../../cbc:TenderResultCode = 'selec-w') and (../../efac:TenderLot/cbc:ID = ../../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[not(../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode = ('fa-mix','fa-w-rc','fa-wo-rc'))])]" />
	<!-- Identifiers of tenders that have been selected and the corresponding lot is for a framework agreement -->
	<let name="global-ten-selec-fa" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:LotTender/cbc:ID[(../../cbc:TenderResultCode = 'selec-w') and (../../efac:TenderLot/cbc:ID = ../../../../../../../../cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID[../cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode = ('fa-mix','fa-w-rc','fa-wo-rc')])]" />
	<!-- Identifiers of tenders that led to contracts within a framework agreement -->
	<let name="global-ten-contract-in-fa" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:LotTender/cbc:ID[(../../efbc:ContractFrameworkIndicator = true())]" />
	<!-- Identifiers of tenders that are in a result for which the competition is ongoing -->
	<let name="global-ten-ongoing" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:LotTender/cbc:ID[../../cbc:TenderResultCode = 'open-nw']" />
	<!-- Identifiers of tenders that are referenced in a contract -->
	<let name="global-ten-contract" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:LotTender/cbc:ID" />
	<!-- Identifiers of tendering parties that have submitted a tender that is referenced in a contract -->
	 <let name="global-tpa-winner" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:TenderingParty/cbc:ID[../../cbc:ID = $global-ten-contract]" />
	<!-- Identifiers of organisations that are part of a tendering party that has submitted a tender that is referenced in a contract -->
	<let name="global-org-winner" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer/cbc:ID[../../cbc:ID = $global-tpa-winner]" />
	<!-- Identifiers of organisations that are subcontractors in a tendering party that has submitted a tender that is referenced in a contract -->
	<let name="global-org-winner-subcontractor" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor/cbc:ID[../../cbc:ID = $global-tpa-winner]" />

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '29']">
		<assert id="BR-BT-00720-0036" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0 or not((cbc:ID = $global-ten-selec-no-fa) or (cbc:ID = $global-ten-selec-fa and cbc:ID = $global-ten-contract-in-fa))">rule|text|BR-BT-00720-0036</assert>
		<assert id="BR-BT-00720-0052" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0052</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '30']">
		<assert id="BR-BT-00720-0037" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0 or not((cbc:ID = $global-ten-selec-no-fa) or (cbc:ID = $global-ten-selec-fa and cbc:ID = $global-ten-contract-in-fa))">rule|text|BR-BT-00720-0037</assert>
		<assert id="BR-BT-00720-0053" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0053</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '31']">
		<assert id="BR-BT-00720-0038" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0 or not((cbc:ID = $global-ten-selec-no-fa) or (cbc:ID = $global-ten-selec-fa and cbc:ID = $global-ten-contract-in-fa))">rule|text|BR-BT-00720-0038</assert>
		<assert id="BR-BT-00720-0054" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0054</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '32']">
		<assert id="BR-BT-00720-0039" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0 or not((cbc:ID = $global-ten-selec-no-fa) or (cbc:ID = $global-ten-selec-fa and cbc:ID = $global-ten-contract-in-fa))">rule|text|BR-BT-00720-0039</assert>
		<assert id="BR-BT-00720-0055" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0055</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '33']">
		<assert id="BR-BT-00720-0042" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0 or not((cbc:ID = $global-ten-selec-no-fa) or (cbc:ID = $global-ten-selec-fa and cbc:ID = $global-ten-contract-in-fa))">rule|text|BR-BT-00720-0042</assert>
		<assert id="BR-BT-00720-0056" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0056</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '34']">
		<assert id="BR-BT-00720-0043" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0 or not((cbc:ID = $global-ten-selec-no-fa) or (cbc:ID = $global-ten-selec-fa and cbc:ID = $global-ten-contract-in-fa))">rule|text|BR-BT-00720-0043</assert>
		<assert id="BR-BT-00720-0057" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0057</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '35']">
		<assert id="BR-BT-00720-0044" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) &gt; 0 or not((cbc:ID = $global-ten-selec-no-fa) or (cbc:ID = $global-ten-selec-fa and cbc:ID = $global-ten-contract-in-fa))">rule|text|BR-BT-00720-0044</assert>
		<assert id="BR-BT-00720-0058" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0058</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'E4']">
		<assert id="BR-BT-00720-0040" role="ERROR" diagnostics="BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount) = 0 or not(cbc:ID = $global-ten-ongoing)">rule|text|BR-BT-00720-0040</assert>
	</rule>

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '29']">
		<assert id="BR-BT-00165-0036" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0036</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '30']">
		<assert id="BR-BT-00165-0037" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0037</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '32']">
		<assert id="BR-BT-00165-0039" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0039</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '33']">
		<assert id="BR-BT-00165-0042" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0042</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '34']">
		<assert id="BR-BT-00165-0043" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0043</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '35']">
		<assert id="BR-BT-00165-0044" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0044</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '36']">
		<assert id="BR-BT-00165-0045" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0045</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company[$noticeSubType = '37']">
		<assert id="BR-BT-00165-0046" role="ERROR" diagnostics="BT-165-Organization-Company" test="count(efbc:CompanySizeCode) &gt; 0 or not((cac:PartyIdentification/cbc:ID = $global-org-winner) or (cac:PartyIdentification/cbc:ID = $global-org-winner-subcontractor))">rule|text|BR-BT-00165-0046</assert>
	</rule>
</pattern>

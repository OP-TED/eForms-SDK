<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5m" xmlns="http://purl.oclc.org/dsdl/schematron">

<!-- This file contains schematron rules for stage 5 that are written manually to reduce their execution time -->

	<!-- Variables for identifiers -->
	<let name="global-org-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID" />
	<let name="global-org-regs" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyLegalEntity/cbc:CompanyID" />
	<let name="global-lot-ids" value="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID" />
	<let name="global-lot-business-ids" value="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:ID"/>
	<let name="global-res-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cbc:ID" />
	<let name="global-con-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID"/>
	<let name="global-con-business-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:ContractReference/cbc:ID"/>
	<let name="global-ten-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID"/>
	<let name="global-tpa-ids" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/cbc:ID"/>
	
	<!-- Variable for references to identifiers -->
	<let name="global-ten-to-tpa" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/
	efac:LotTender/efac:TenderingParty/cbc:ID" />
	<let name="global-res-to-con" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:SettledContract/cbc:ID" />
	<let name="global-res-to-ten" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID" />

	<!-- Variable for duplicate values -->
	<let name="global-org-ids-duplicates" value="for $val in $global-org-ids return $val[count($global-org-ids[. = $val]) > 1]"/>
	<let name="global-lot-ids-duplicates" value="for $val in $global-lot-ids return $val[count($global-lot-ids[. = $val]) > 1]"/>
	<let name="global-lot-business-ids-duplicates" value="for $val in $global-lot-business-ids return $val[count($global-lot-business-ids[. = $val]) > 1]"/>
	<let name="global-res-ids-duplicates" value="for $val in $global-res-ids return $val[count($global-res-ids[. = $val]) > 1]"/>
	<let name="global-con-ids-duplicates" value="for $val in $global-con-ids return $val[count($global-con-ids[. = $val]) > 1]"/>
	<let name="global-con-business-ids-duplicates" value="for $val in $global-con-business-ids return $val[count($global-con-business-ids[. = $val]) > 1]"/>
	<let name="global-ten-ids-duplicates" value="for $val in $global-ten-ids return $val[count($global-ten-ids[. = $val]) > 1]"/>
	<let name="global-tpa-ids-duplicates" value="for $val in $global-tpa-ids return $val[count($global-tpa-ids[. = $val]) > 1]"/>
	
	<!-- Rules on identifiers -->
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID">
		<assert id="BR-OPT-00200-0100" role="ERROR" test="not(. = $global-org-ids-duplicates)">rule|text|BR-OPT-00200-0100</assert>
	</rule>

	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cbc:ID">
		<assert id="BR-BT-00137-0201" role="ERROR" test="not(. = $global-lot-ids-duplicates)">rule|text|BR-BT-00137-0201</assert>
	</rule>

	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:ID">
		<assert id="BR-BT-00022-0241" role="ERROR" test="not(. = $global-lot-business-ids-duplicates)">rule|text|BR-BT-00022-0241</assert>
	</rule>

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/cbc:ID">
		<assert id="BR-OPT-00321-0100" role="ERROR" test="not(. = $global-ten-ids-duplicates)">rule|text|BR-OPT-00321-0100</assert>
	</rule>

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:ContractReference/cbc:ID">
		<assert id="BR-BT-00150-0101" role="ERROR" test="not(. = $global-con-business-ids-duplicates)">rule|text|BR-BT-00150-0101</assert>
	</rule>

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/cbc:ID">
		<assert id="BR-OPT-00210-0100" role="ERROR" test="not(. = $global-tpa-ids-duplicates)">rule|text|BR-OPT-00210-0100</assert>
		<assert id="BR-OPT-00210-0102" role="ERROR" test=". = $global-ten-to-tpa">rule|text|BR-OPT-00210-0102</assert>
	</rule>

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:ID">
		<assert id="BR-OPT-00316-0100" role="ERROR" test="not(. = $global-con-ids-duplicates)">rule|text|BR-OPT-00316-0100</assert>
		<assert id="BR-OPT-00316-0101" role="ERROR" test="(. = $global-res-to-con) or not($noticeSubType = ('29','30','31','32','33','34','35','36','37','E5','E4','T02'))">rule|text|BR-OPT-00316-0101</assert>
	</rule>

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cbc:ID">
		<assert id="BR-OPT-00322-0051" role="ERROR" test="not(. = $global-res-ids-duplicates)">rule|text|BR-OPT-00322-0051</assert>
	</rule>

	<!-- Rules with "every ... satisfies ... = $global... -->
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
		<assert id="BR-OPT-00301-1410" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Financing" test="(every $financing in cac:FinancingParty/cac:PartyIdentification/cbc:ID/normalize-space(text()) satisfies ($financing = $global-org-ids)) or not(cac:FinancingParty/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00301-1410</assert>
		<assert id="BR-OPT-00301-1414" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Paying" test="(every $payer in cac:PayerParty/cac:PartyIdentification/cbc:ID/normalize-space(text()) satisfies ($payer = $global-org-ids)) or not(cac:PayerParty/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00301-1414</assert>
		<assert id="BR-OPT-00315-0100" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="(every $contract in efac:SettledContract/cbc:ID/normalize-space(text()) satisfies ($contract = $global-con-ids)) or not(efac:SettledContract/cbc:ID)">rule|text|BR-OPT-00315-0100</assert>
		<assert id="BR-OPT-00320-0100" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="(every $tender in efac:LotTender/cbc:ID/normalize-space(text()) satisfies ($tender = $global-ten-ids)) or not(efac:LotTender/cbc:ID)">rule|text|BR-OPT-00320-0100</assert>
	</rule>

	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
		<assert id="BR-BT-03202-0100" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="(every $tender in efac:LotTender/cbc:ID/normalize-space(text()) satisfies ($tender = $global-res-to-ten)) or not(efac:LotTender/cbc:ID)">rule|text|BR-BT-03202-0100</assert>
		<assert id="BR-OPT-00300-0252" role="ERROR" diagnostics="ND-SettledContract_OPT-300-Contract-Signatory" test="(every $signatory in cac:SignatoryParty/cac:PartyIdentification/cbc:ID/normalize-space(text()) satisfies ($signatory = $global-org-ids)) or not(cac:SignatoryParty/cac:PartyIdentification/cbc:ID)">rule|text|BR-OPT-00300-0252</assert>
	</rule>

</pattern>

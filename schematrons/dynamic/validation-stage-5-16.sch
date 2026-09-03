<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-5-16" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '16']">
		<assert id="BR-BT-00001-0323" role="ERROR" diagnostics="BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or not((cbc:RegulatoryDomain/normalize-space(text()) = 'other'))">rule|text|BR-BT-00001-0323</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '16']">
		<assert id="BR-BT-00137-0241" role="ERROR" diagnostics="BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|BR-BT-00137-0241</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList[$noticeSubType = '16']">
		<assert id="BR-BT-00050-0106" role="ERROR" diagnostics="BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'restricted') and (cbc:MinimumQuantity/number() > 4)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'restricted') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|BR-BT-00050-0106</assert>
		<assert id="BR-BT-00050-0107" role="ERROR" diagnostics="BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'neg-w-call') and (cbc:MinimumQuantity/number() > 2)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'neg-w-call') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|BR-BT-00050-0107</assert>
		<assert id="BR-BT-00050-0108" role="ERROR" diagnostics="BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'comp-dial') and (cbc:MinimumQuantity/number() > 2)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'comp-dial') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|BR-BT-00050-0108</assert>
		<assert id="BR-BT-00050-0109" role="ERROR" diagnostics="BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'innovation') and (cbc:MinimumQuantity/number() > 2)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'innovation') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|BR-BT-00050-0109</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode[$noticeSubType = '16']">
		<assert id="BR-BT-00044-0079" role="ERROR" test="./number() != 999">rule|text|BR-BT-00044-0079</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '16']">
		<assert id="BR-BT-00105-0164" role="ERROR" diagnostics="BT-105-Procedure" test="(cbc:ProcedureCode/normalize-space(text()) = ('open','restricted','neg-w-call')) or not((cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode/normalize-space(text()) = 'true') and (cbc:ProcedureCode))">rule|text|BR-BT-00105-0164</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="BR-OPP-00070-0109" role="ERROR" diagnostics="OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-standard')">rule|text|BR-OPP-00070-0109</assert>
	</rule>
</pattern>
<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-16" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode">
        <assert id="R-AWY-5XJ" role="ERROR" test="./number() != 999">rule|text|R-AWY-5XJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-KSW-MD7" role="ERROR" diagnostics="ND-Lot_BT-137-Lot" test="(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or (cac:ProcurementProject/cac:PlannedPeriod/cbc:DescriptionCode)">rule|text|R-KSW-MD7</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess">
        <assert id="R-WE6-UFQ" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-105-Procedure" test="(cbc:ProcedureCode/normalize-space(text()) = ('open','restricted','neg-w-call')) or (not((cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode/normalize-space(text()) = 'true') and (cbc:ProcedureCode)))">rule|text|R-WE6-UFQ</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-FPA-DWD" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'cn-standard')">rule|text|R-FPA-DWD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList">
        <assert id="R-T8K-NQQ" role="ERROR" diagnostics="ND-SecondStage_BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'comp-dial') and (cbc:MinimumQuantity/number() &gt; 2)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'comp-dial') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|R-T8K-NQQ</assert>
        <assert id="R-V52-3NM" role="ERROR" diagnostics="ND-SecondStage_BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'innovation') and (cbc:MinimumQuantity/number() &gt; 2)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'innovation') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|R-V52-3NM</assert>
        <assert id="R-QCL-QDA" role="ERROR" diagnostics="ND-SecondStage_BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'neg-w-call') and (cbc:MinimumQuantity/number() &gt; 2)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'neg-w-call') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|R-QCL-QDA</assert>
        <assert id="R-M65-C1V" role="ERROR" diagnostics="ND-SecondStage_BT-50-Lot" test="((../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'restricted') and (cbc:MinimumQuantity/number() &gt; 4)) or not(../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text()) = 'restricted') or ../cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode/normalize-space(text()) = ('dps-list','dps-nlist') or (../../../cbc:RegulatoryDomain/normalize-space(text()) = '32024R2509')">rule|text|R-M65-C1V</assert>
    </rule>
</pattern>

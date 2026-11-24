<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-T02" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeInformationNondisclosure/efbc:InformationDisclosureDate">
        <assert id="R-2K5-288" role="ERROR" test="(boolean(for $__T in (current-date()) return ($__T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &lt; $__T + xs:yearMonthDuration('P5Y')))) and (boolean(for $__T in (current-date()) return ($__T + (xs:dayTimeDuration(./xs:date(text()) - ../../../../../../cbc:IssueDate/xs:date(text()))) &gt;= $__T + xs:dayTimeDuration('P2D'))))">rule|text|R-2K5-288</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
        <assert id="R-OOW-K37" role="ERROR" diagnostics="ND-Change_BT-13716-notice" test="count(efac:ChangedSection/efbc:ChangedSectionIdentifier/normalize-space(text())) = count(distinct-values(efac:ChangedSection/efbc:ChangedSectionIdentifier/normalize-space(text())))">rule|text|R-OOW-K37</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
        <assert id="R-LSI-MIJ" role="ERROR" diagnostics="ND-ContractModification_BT-200-Contract" test="count(efac:ChangeReason/cbc:ReasonCode/normalize-space(text())) = count(distinct-values(efac:ChangeReason/cbc:ReasonCode/normalize-space(text())))">rule|text|R-LSI-MIJ</assert>
    </rule>
    <rule context="/*/cac:ContractingParty">
        <assert id="R-JS4-9RM" role="ERROR" diagnostics="ND-ContractingParty_OPT-300-Procedure-SProvider" test="count(cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) = count(distinct-values(cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|R-JS4-9RM</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-8X7-QPX" role="ERROR" diagnostics="ND-Lot_BT-137-Lot" test="((cbc:ID/normalize-space(text()) = ../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID/normalize-space(text()))) or (not(exists(../ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:TenderLot/cbc:ID)))">rule|text|R-8X7-QPX</assert>
        <assert id="R-IE5-RYC" role="ERROR" diagnostics="ND-Lot_BT-735-Lot" test="count(cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/normalize-space(text())) = count(distinct-values(cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/normalize-space(text())))">rule|text|R-IE5-RYC</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
        <assert id="R-MYC-2V3" role="ERROR" diagnostics="ND-LotMainClassification_BT-262-Lot" test="(not(cbc:ItemClassificationCode/normalize-space(text()) = ../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text()))) or (not((exists(cbc:ItemClassificationCode)) and (exists(../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode))))">rule|text|R-MYC-2V3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
        <assert id="R-NI6-766" role="ERROR" diagnostics="ND-LotProcurementScope_BT-263-Lot" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) = count(distinct-values(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())))">rule|text|R-NI6-766</assert>
        <assert id="R-B6F-SLQ" role="ERROR" diagnostics="ND-LotProcurementScope_BT-531-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-B6F-SLQ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="R-OVA-H2C" role="ERROR" diagnostics="ND-LotResult_BT-142-LotResult" test="cbc:TenderResultCode/normalize-space(text()) = 'selec-w'">rule|text|R-OVA-H2C</assert>
        <assert id="R-JV0-5SU" role="ERROR" diagnostics="ND-LotResult_BT-735-LotResult" test="count(efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/normalize-space(text())) = count(distinct-values(efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/normalize-space(text())))">rule|text|R-JV0-5SU</assert>
        <assert id="R-ARX-ZQK" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="count(efac:SettledContract/cbc:ID/normalize-space(text())) = count(distinct-values(efac:SettledContract/cbc:ID/normalize-space(text())))">rule|text|R-ARX-ZQK</assert>
        <assert id="R-D7Z-16P" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="count(efac:LotTender/cbc:ID/normalize-space(text())) = count(distinct-values(efac:LotTender/cbc:ID/normalize-space(text())))">rule|text|R-D7Z-16P</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
        <assert id="R-2EK-PWS" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="count(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode/normalize-space(text())) = count(distinct-values(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode/normalize-space(text())))">rule|text|R-2EK-PWS</assert>
        <assert id="R-SP1-5CE" role="ERROR" diagnostics="ND-LotTender_OPT-321-Tender" test="(cbc:ID/normalize-space(text()) = ../efac:LotResult/efac:LotTender/cbc:ID/normalize-space(text()))">rule|text|R-SP1-5CE</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
        <assert id="R-EZ4-9BN" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="count(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode/normalize-space(text())) = count(distinct-values(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode/normalize-space(text())))">rule|text|R-EZ4-9BN</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization">
        <assert id="R-PJW-Z6O" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="count(efac:UltimateBeneficialOwner/cbc:ID/normalize-space(text())) = count(distinct-values(efac:UltimateBeneficialOwner/cbc:ID/normalize-space(text())))">rule|text|R-PJW-Z6O</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification">
        <assert id="R-83T-R62" role="ERROR" diagnostics="ND-ProcedureMainClassification_BT-262-Procedure" test="(not(cbc:ItemClassificationCode/normalize-space(text()) = ../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text()))) or (not((exists(cbc:ItemClassificationCode)) and (exists(../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode))))">rule|text|R-83T-R62</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject">
        <assert id="R-A81-0D9" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-263-Procedure" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) = count(distinct-values(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())))">rule|text|R-A81-0D9</assert>
        <assert id="R-85H-DNU" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-85H-DNU</assert>
        <assert id="R-X5L-7IK" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-X5L-7IK</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails">
        <assert id="R-3LC-YYC" role="ERROR" diagnostics="ND-ProcurementDetailsLotResult_OPT-155-LotResult" test="count(efac:StrategicProcurementStatistics/efbc:StatisticsCode/normalize-space(text())) = count(distinct-values(efac:StrategicProcurementStatistics/efbc:StatisticsCode/normalize-space(text())))">rule|text|R-3LC-YYC</assert>
    </rule>
    <rule context="/*">
        <assert id="R-48Z-1D0" role="ERROR" diagnostics="ND-Root_BT-195-notice" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeInformationNondisclosure/efac:NondisclosureReference/efbc:NondisclosureID/normalize-space(text())) = count(distinct-values(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeInformationNondisclosure/efac:NondisclosureReference/efbc:NondisclosureID/normalize-space(text())))">rule|text|R-48Z-1D0</assert>
        <assert id="R-LYL-6W2" role="ERROR" diagnostics="ND-Root_OPT-200-Organization-Company" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID[../../../efbc:GroupLeadIndicator/(normalize-space(text()) = ('true', '1')) = true()]/normalize-space(text())) &lt; 2">rule|text|R-LYL-6W2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-O7M-33I" role="ERROR" diagnostics="ND-RootExtension_BT-1501_n_-Contract" test="count(efac:ContractModification/efbc:ChangedNoticeIdentifier/normalize-space(text())) = count(distinct-values(efac:ContractModification/efbc:ChangedNoticeIdentifier/normalize-space(text())))">rule|text|R-O7M-33I</assert>
        <assert id="R-1KG-ZR1" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'can-tran')">rule|text|R-1KG-ZR1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
        <assert id="R-6LB-5HP" role="ERROR" diagnostics="ND-SettledContract_BT-145-Contract" test="(cbc:IssueDate/xs:date(text()) &lt;= ../../../../../../cbc:IssueDate/xs:date(text())) or (not((exists(cbc:IssueDate)) and (exists(../../../../../../cbc:IssueDate))))">rule|text|R-6LB-5HP</assert>
        <assert id="R-2O7-OSL" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="count(efac:LotTender/cbc:ID/normalize-space(text())) = count(distinct-values(efac:LotTender/cbc:ID/normalize-space(text())))">rule|text|R-2O7-OSL</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation">
        <assert id="R-C19-KO9" role="ERROR" diagnostics="ND-StrategicProcurementInformationLotResult_BT-723-LotResult" test="count(efac:ProcurementDetails/efbc:AssetCategoryCode/normalize-space(text())) = count(distinct-values(efac:ProcurementDetails/efbc:AssetCategoryCode/normalize-space(text())))">rule|text|R-C19-KO9</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor">
        <assert id="R-CH5-Q78" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="count(efac:MainContractor/cbc:ID/normalize-space(text())) = count(distinct-values(efac:MainContractor/cbc:ID/normalize-space(text())))">rule|text|R-CH5-Q78</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
        <assert id="R-QZV-MQW" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="count(efac:SubContractor/cbc:ID/normalize-space(text())) = count(distinct-values(efac:SubContractor/cbc:ID/normalize-space(text())))">rule|text|R-QZV-MQW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner">
        <assert id="R-IA8-2MI" role="ERROR" diagnostics="ND-UBO_BT-706-UBO" test="count(efac:Nationality/cbc:NationalityID/normalize-space(text())) = count(distinct-values(efac:Nationality/cbc:NationalityID/normalize-space(text())))">rule|text|R-IA8-2MI</assert>
    </rule>
</pattern>

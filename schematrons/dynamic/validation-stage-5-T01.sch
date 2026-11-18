<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-T01" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
        <assert id="R-OOW-K37" role="ERROR" diagnostics="ND-Change_BT-13716-notice" test="count(efac:ChangedSection/efbc:ChangedSectionIdentifier/normalize-space(text())) = count(distinct-values(efac:ChangedSection/efbc:ChangedSectionIdentifier/normalize-space(text())))">rule|text|R-OOW-K37</assert>
    </rule>
    <rule context="/*/cac:ContractingParty">
        <assert id="R-JS4-9RM" role="ERROR" diagnostics="ND-ContractingParty_OPT-300-Procedure-SProvider" test="count(cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) = count(distinct-values(cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|R-JS4-9RM</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-IE5-RYC" role="ERROR" diagnostics="ND-Lot_BT-735-Lot" test="count(cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/normalize-space(text())) = count(distinct-values(cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/normalize-space(text())))">rule|text|R-IE5-RYC</assert>
        <assert id="R-5DY-WRA" role="ERROR" diagnostics="ND-Lot_OPT-140-Lot" test="count(cac:TenderingTerms/cac:CallForTendersDocumentReference/cbc:ID/normalize-space(text())) = count(distinct-values(cac:TenderingTerms/cac:CallForTendersDocumentReference/cbc:ID/normalize-space(text())))">rule|text|R-5DY-WRA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:MainCommodityClassification">
        <assert id="R-MYC-2V3" role="ERROR" diagnostics="ND-LotMainClassification_BT-262-Lot" test="(not(cbc:ItemClassificationCode/normalize-space(text()) = ../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text()))) or (not((exists(cbc:ItemClassificationCode)) and (exists(../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode))))">rule|text|R-MYC-2V3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
        <assert id="R-0Z4-8N4" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-708-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID/normalize-space(text())) = count(distinct-values(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID/normalize-space(text())))">rule|text|R-0Z4-8N4</assert>
        <assert id="R-84J-H6Z" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-737-Lot" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID/normalize-space(text())) = count(distinct-values(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID/normalize-space(text())))">rule|text|R-84J-H6Z</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
        <assert id="R-NI6-766" role="ERROR" diagnostics="ND-LotProcurementScope_BT-263-Lot" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) = count(distinct-values(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())))">rule|text|R-NI6-766</assert>
        <assert id="R-B6F-SLQ" role="ERROR" diagnostics="ND-LotProcurementScope_BT-531-Lot" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-B6F-SLQ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification">
        <assert id="R-83T-R62" role="ERROR" diagnostics="ND-ProcedureMainClassification_BT-262-Procedure" test="(not(cbc:ItemClassificationCode/normalize-space(text()) = ../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text()))) or (not((exists(cbc:ItemClassificationCode)) and (exists(../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode))))">rule|text|R-83T-R62</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject">
        <assert id="R-A81-0D9" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-263-Procedure" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) = count(distinct-values(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())))">rule|text|R-A81-0D9</assert>
        <assert id="R-85H-DNU" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-85H-DNU</assert>
        <assert id="R-X5L-7IK" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-X5L-7IK</assert>
    </rule>
    <rule context="/*">
        <assert id="R-LYL-6W2" role="ERROR" diagnostics="ND-Root_OPT-200-Organization-Company" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID[../../../efbc:GroupLeadIndicator/(normalize-space(text()) = ('true', '1')) = true()]/normalize-space(text())) &lt; 2">rule|text|R-LYL-6W2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-NG7-G1X" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-tran')">rule|text|R-NG7-G1X</assert>
    </rule>
</pattern>

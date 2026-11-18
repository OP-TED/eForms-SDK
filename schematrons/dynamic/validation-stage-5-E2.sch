<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-E2" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
        <assert id="R-OOW-K37" role="ERROR" diagnostics="ND-Change_BT-13716-notice" test="count(efac:ChangedSection/efbc:ChangedSectionIdentifier/normalize-space(text())) = count(distinct-values(efac:ChangedSection/efbc:ChangedSectionIdentifier/normalize-space(text())))">rule|text|R-OOW-K37</assert>
    </rule>
    <rule context="/*/cac:ContractingParty">
        <assert id="R-JS4-9RM" role="ERROR" diagnostics="ND-ContractingParty_OPT-300-Procedure-SProvider" test="count(cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) = count(distinct-values(cac:Party/cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())))">rule|text|R-JS4-9RM</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
        <assert id="R-3Y9-519" role="ERROR" diagnostics="ND-Part_OPT-140-Part" test="count(cac:TenderingTerms/cac:CallForTendersDocumentReference/cbc:ID/normalize-space(text())) = count(distinct-values(cac:TenderingTerms/cac:CallForTendersDocumentReference/cbc:ID/normalize-space(text())))">rule|text|R-3Y9-519</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification">
        <assert id="R-295-V9H" role="ERROR" diagnostics="ND-PartMainClassification_BT-262-Part" test="(not(cbc:ItemClassificationCode/normalize-space(text()) = ../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text()))) or (not((exists(cbc:ItemClassificationCode)) and (exists(../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode))))">rule|text|R-295-V9H</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
        <assert id="R-M0W-ZDV" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID/normalize-space(text())) = count(distinct-values(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID/normalize-space(text())))">rule|text|R-M0W-ZDV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
        <assert id="R-G5B-4D6" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) = count(distinct-values(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())))">rule|text|R-G5B-4D6</assert>
        <assert id="R-FJC-YA8" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-FJC-YA8</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]">
        <assert id="R-DBF-8XX" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="count(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode/normalize-space(text())) = count(distinct-values(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode/normalize-space(text())))">rule|text|R-DBF-8XX</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
        <assert id="R-W77-VOF" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-125_i_-Part" test="count(cac:NoticeDocumentReference/cbc:ID/normalize-space(text())) = count(distinct-values(cac:NoticeDocumentReference/cbc:ID/normalize-space(text())))">rule|text|R-W77-VOF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:MainCommodityClassification">
        <assert id="R-83T-R62" role="ERROR" diagnostics="ND-ProcedureMainClassification_BT-262-Procedure" test="(not(cbc:ItemClassificationCode/normalize-space(text()) = ../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text()))) or (not((exists(cbc:ItemClassificationCode)) and (exists(../cac:AdditionalCommodityClassification/cbc:ItemClassificationCode))))">rule|text|R-83T-R62</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject">
        <assert id="R-A81-0D9" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-263-Procedure" test="count(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) = count(distinct-values(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())))">rule|text|R-A81-0D9</assert>
        <assert id="R-85H-DNU" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-531-Procedure" test="count(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())) = count(distinct-values(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode/normalize-space(text())))">rule|text|R-85H-DNU</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((exists(cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID)) or (exists(cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription))) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
        <assert id="R-LYL-6W2" role="ERROR" diagnostics="ND-Root_OPT-200-Organization-Company" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyIdentification/cbc:ID[../../../efbc:GroupLeadIndicator/(normalize-space(text()) = ('true', '1')) = true()]/normalize-space(text())) &lt; 2">rule|text|R-LYL-6W2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-0OO-ZFB" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-only')">rule|text|R-0OO-ZFB</assert>
    </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-14" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:RankCode">
        <assert id="R-AWY-5XJ" role="ERROR" test="./number() != 999">rule|text|R-AWY-5XJ</assert>
    </rule>
    <rule context="/*/cac:ContractingParty">
        <assert id="R-FGN-0QH" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'cont-ent') or (not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-ra','pub-undert-la','spec-rights-entity')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type'])))">rule|text|R-FGN-0QH</assert>
        <assert id="R-V8C-1Q1" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'not-cont-ent') or (not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('org-sub','org-sub-cga','org-sub-ra','org-sub-la','eu-ins-bod-ag','def-cont','int-org')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type'])))">rule|text|R-V8C-1Q1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
        <assert id="R-P50-M3L" role="ERROR" diagnostics="ND-LotProcurementScope_BT-23-Lot" test="(cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) != 'supplies') or (not((cbc:ProcurementTypeCode[@listName='contract-nature'])))">rule|text|R-P50-M3L</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
        <assert id="R-NME-ANR" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-115-Lot" test="(cbc:GovernmentAgreementConstraintIndicator = false()) or (not((cbc:GovernmentAgreementConstraintIndicator) and (../cac:ProcurementProject/cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text()) = 'services')))">rule|text|R-NME-ANR</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject">
        <assert id="R-PAU-LBD" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-23-Procedure" test="(cbc:ProcurementTypeCode/normalize-space(text()) != 'supplies') or (not((cbc:ProcurementTypeCode)))">rule|text|R-PAU-LBD</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-IUB-X1Z" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-cfc-social')">rule|text|R-IUB-X1Z</assert>
    </rule>
</pattern>

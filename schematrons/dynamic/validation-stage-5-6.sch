<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-5-6" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:ContractingParty">
        <assert id="R-FGN-0QH" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'cont-ent') or (not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('pub-undert','pub-undert-cga','pub-undert-ra','pub-undert-la','spec-rights-entity')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type'])))">rule|text|R-FGN-0QH</assert>
        <assert id="R-V8C-1Q1" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="(cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text()) = 'not-cont-ent') or (not((cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-legal-type']/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text()) = ('org-sub','org-sub-cga','org-sub-ra','org-sub-la','eu-ins-bod-ag','def-cont','int-org')) and not(../cbc:NoticeTypeCode/normalize-space(text()) = 'can-modif') and (cac:ContractingPartyType[cbc:PartyTypeCode/@listName='buyer-contracting-type']/cbc:PartyTypeCode[@listName='buyer-contracting-type'])))">rule|text|R-V8C-1Q1</assert>
    </rule>
    <rule context="/*">
        <assert id="R-ROU-1GW" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="((cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID) or (cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription)) or (not((cbc:RegulatoryDomain/normalize-space(text()) = 'other')))">rule|text|R-ROU-1GW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-0OO-ZFB" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="(../../../../cbc:NoticeTypeCode/normalize-space(text()) = 'pin-only')">rule|text|R-0OO-ZFB</assert>
    </rule>
</pattern>

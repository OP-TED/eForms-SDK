<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-2a-39" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']">
        <assert id="R-Y3J-IEW" role="ERROR" diagnostics="ND-AcceleratedProcedure_BT-1351-Procedure" test="not(cbc:ProcessReason)">rule|text|R-Y3J-IEW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
        <assert id="R-J6A-ZY4" role="ERROR" diagnostics="ND-AuctionTerms_BT-122-Lot" test="not(cbc:Description)">rule|text|R-J6A-ZY4</assert>
        <assert id="R-TTY-ABV" role="ERROR" diagnostics="ND-AuctionTerms_BT-123-Lot" test="not(cbc:AuctionURI)">rule|text|R-TTY-ABV</assert>
        <assert id="R-66E-D66" role="ERROR" diagnostics="ND-AuctionTerms_BT-767-Lot" test="not(cbc:AuctionConstraintIndicator)">rule|text|R-66E-D66</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms">
        <assert id="R-CGP-QUH" role="ERROR" diagnostics="ND-AwardingTerms_BT-120-Lot" test="not(cbc:NoFurtherNegotiationIndicator)">rule|text|R-CGP-QUH</assert>
        <assert id="R-G0A-BV2" role="ERROR" diagnostics="ND-AwardingTerms_BT-41-Lot" test="not(cbc:FollowupContractIndicator)">rule|text|R-G0A-BV2</assert>
        <assert id="R-5NN-TD1" role="ERROR" diagnostics="ND-AwardingTerms_BT-42-Lot" test="not(cbc:BindingOnBuyerIndicator)">rule|text|R-5NN-TD1</assert>
        <assert id="R-2OT-STD" role="ERROR" diagnostics="ND-AwardingTerms_BT-46-Lot" test="not(cac:TechnicalCommitteePerson/cbc:FamilyName)">rule|text|R-2OT-STD</assert>
        <assert id="R-C80-A4I" role="ERROR" diagnostics="ND-AwardingTerms_BT-644-Lot" test="not(cac:Prize/cbc:ValueAmount)">rule|text|R-C80-A4I</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PostalAddress">
        <assert id="R-IAB-TIB" role="ERROR" diagnostics="ND-BusinessAddress_BT-507-Business" test="not(cbc:CountrySubentityCode)">rule|text|R-IAB-TIB</assert>
        <assert id="R-66N-PA1" role="ERROR" diagnostics="ND-BusinessAddress_BT-510_a_-Business" test="not(cbc:StreetName)">rule|text|R-66N-PA1</assert>
        <assert id="R-NAZ-0XP" role="ERROR" diagnostics="ND-BusinessAddress_BT-510_b_-Business" test="not(cbc:AdditionalStreetName)">rule|text|R-NAZ-0XP</assert>
        <assert id="R-R4K-6QK" role="ERROR" diagnostics="ND-BusinessAddress_BT-510_c_-Business" test="not(cac:AddressLine/cbc:Line)">rule|text|R-R4K-6QK</assert>
        <assert id="R-RRN-MJF" role="ERROR" diagnostics="ND-BusinessAddress_BT-512-Business" test="not(cbc:PostalZone)">rule|text|R-RRN-MJF</assert>
        <assert id="R-4FO-VSV" role="ERROR" diagnostics="ND-BusinessAddress_BT-513-Business" test="not(cbc:CityName)">rule|text|R-4FO-VSV</assert>
        <assert id="R-OXS-GAX" role="ERROR" diagnostics="ND-BusinessAddress_BT-514-Business" test="not(cac:Country/cbc:IdentificationCode)">rule|text|R-OXS-GAX</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:Contact">
        <assert id="R-6PQ-LN3" role="ERROR" diagnostics="ND-BusinessContact_BT-502-Business" test="not(cbc:Name)">rule|text|R-6PQ-LN3</assert>
        <assert id="R-JFO-K1V" role="ERROR" diagnostics="ND-BusinessContact_BT-503-Business" test="not(cbc:Telephone)">rule|text|R-JFO-K1V</assert>
        <assert id="R-ZFE-NQY" role="ERROR" diagnostics="ND-BusinessContact_BT-506-Business" test="not(cbc:ElectronicMail)">rule|text|R-ZFE-NQY</assert>
        <assert id="R-3VW-WVH" role="ERROR" diagnostics="ND-BusinessContact_BT-739-Business" test="not(cbc:Telefax)">rule|text|R-3VW-WVH</assert>
    </rule>
    <rule context="/*/cac:BusinessParty">
        <assert id="R-QTW-KPY" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="not(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID)">rule|text|R-QTW-KPY</assert>
        <assert id="R-E6U-42Z" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="not(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID)">rule|text|R-E6U-42Z</assert>
        <assert id="R-8DU-AC8" role="ERROR" diagnostics="ND-BusinessParty_BT-505-Business" test="not(cbc:WebsiteURI)">rule|text|R-8DU-AC8</assert>
    </rule>
    <rule context="/*/cac:ContractingParty/cac:Party">
        <assert id="R-CQO-BZK" role="ERROR" diagnostics="ND-Buyer_OPT-300-Procedure-Buyer" test="cac:PartyIdentification/cbc:ID">rule|text|R-CQO-BZK</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
        <assert id="R-R7D-ZX0" role="ERROR" diagnostics="ND-Company_BT-165-Organization-Company" test="not(efbc:CompanySizeCode)">rule|text|R-R7D-ZX0</assert>
        <assert id="R-4VJ-DRZ" role="ERROR" diagnostics="ND-Company_BT-500-Organization-Company" test="cac:PartyName/cbc:Name">rule|text|R-4VJ-DRZ</assert>
        <assert id="R-G77-EB8" role="ERROR" diagnostics="ND-Company_BT-501-Organization-Company" test="cac:PartyLegalEntity/cbc:CompanyID">rule|text|R-G77-EB8</assert>
        <assert id="R-MMF-4ZF" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="cac:PostalAddress/cbc:CityName">rule|text|R-MMF-4ZF</assert>
        <assert id="R-IXX-D71" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="cac:PostalAddress/cac:Country/cbc:IdentificationCode">rule|text|R-IXX-D71</assert>
        <assert id="R-2F3-U3P" role="ERROR" diagnostics="ND-Company_OPT-200-Organization-Company" test="cac:PartyIdentification/cbc:ID">rule|text|R-2F3-U3P</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']">
        <assert id="R-37L-5P3" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-195_BT-160_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-37L-5P3</assert>
        <assert id="R-2VG-T7L" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-196_BT-160_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-2VG-T7L</assert>
        <assert id="R-S7V-I8Y" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-197_BT-160_-Tender" test="not(cbc:ReasonCode)">rule|text|R-S7V-I8Y</assert>
        <assert id="R-00L-2H6" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-198_BT-160_-Tender" test="not(efbc:PublicationDate)">rule|text|R-00L-2H6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']">
        <assert id="R-P3Z-WZF" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-195_BT-162_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-P3Z-WZF</assert>
        <assert id="R-HE8-NO1" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-196_BT-162_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-HE8-NO1</assert>
        <assert id="R-9OG-4R1" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-197_BT-162_-Tender" test="not(cbc:ReasonCode)">rule|text|R-9OG-4R1</assert>
        <assert id="R-IH9-RRE" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-198_BT-162_-Tender" test="not(efbc:PublicationDate)">rule|text|R-IH9-RRE</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
        <assert id="R-S10-3EO" role="ERROR" diagnostics="ND-ContractModification_BT-1501_c_-Contract" test="efbc:ModifiedContractIdentifier">rule|text|R-S10-3EO</assert>
        <assert id="R-1IF-GAQ" role="ERROR" diagnostics="ND-ContractModification_BT-1501_n_-Contract" test="efbc:ChangedNoticeIdentifier">rule|text|R-1IF-GAQ</assert>
    </rule>
    <rule context="/*/cac:ContractingParty">
        <assert id="R-VDL-KLJ" role="ERROR" diagnostics="ND-ContractingParty_BT-10-Procedure-Buyer" test="not(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity'])">rule|text|R-VDL-KLJ</assert>
        <assert id="R-X5E-5CA" role="ERROR" diagnostics="ND-ContractingParty_BT-11-Procedure-Buyer" test="not(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type'])">rule|text|R-X5E-5CA</assert>
        <assert id="R-MM6-07M" role="ERROR" diagnostics="ND-ContractingParty_BT-508-Procedure-Buyer" test="not(cbc:BuyerProfileURI)">rule|text|R-MM6-07M</assert>
        <assert id="R-LP7-UUB" role="ERROR" diagnostics="ND-ContractingParty_BT-610-Procedure-Buyer" test="not(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity'])">rule|text|R-LP7-UUB</assert>
        <assert id="R-VMF-6LU" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="not(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type'])">rule|text|R-VMF-6LU</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
        <assert id="R-47A-AAY" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-195_BT-191_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-47A-AAY</assert>
        <assert id="R-H19-GET" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-196_BT-191_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-H19-GET</assert>
        <assert id="R-XVG-4HJ" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-197_BT-191_-Tender" test="not(cbc:ReasonCode)">rule|text|R-XVG-4HJ</assert>
        <assert id="R-3BN-XSZ" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-198_BT-191_-Tender" test="not(efbc:PublicationDate)">rule|text|R-3BN-XSZ</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']">
        <assert id="R-L6H-BOH" role="ERROR" diagnostics="ND-CrossBorderLaw_BT-09_b_-Procedure" test="not(cbc:DocumentDescription)">rule|text|R-L6H-BOH</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']">
        <assert id="R-2WZ-E6P" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-195_BT-09_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-2WZ-E6P</assert>
        <assert id="R-EKS-99Q" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-196_BT-09_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-EKS-99Q</assert>
        <assert id="R-PTZ-NP8" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-197_BT-09_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-PTZ-NP8</assert>
        <assert id="R-ZEE-24I" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-198_BT-09_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-ZEE-24I</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']">
        <assert id="R-F0F-IJI" role="ERROR" diagnostics="ND-DirectAward_BT-1252-Procedure" test="not(cbc:Description)">rule|text|R-F0F-IJI</assert>
        <assert id="R-OTN-KIC" role="ERROR" diagnostics="ND-DirectAward_BT-135-Procedure" test="not(cbc:ProcessReason)">rule|text|R-OTN-KIC</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']">
        <assert id="R-PGW-25B" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-195_BT-136_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-PGW-25B</assert>
        <assert id="R-2CK-CRF" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-196_BT-136_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-2CK-CRF</assert>
        <assert id="R-UQB-8V1" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-197_BT-136_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-UQB-8V1</assert>
        <assert id="R-RQZ-A38" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-198_BT-136_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-RQZ-A38</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']">
        <assert id="R-E3G-OSE" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-195_BT-1252_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-E3G-OSE</assert>
        <assert id="R-U7C-4S1" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-196_BT-1252_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-U7C-4S1</assert>
        <assert id="R-9SR-LP0" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-197_BT-1252_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-9SR-LP0</assert>
        <assert id="R-45N-E1L" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-198_BT-1252_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-45N-E1L</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']">
        <assert id="R-2LS-K4A" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-195_BT-135_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-2LS-K4A</assert>
        <assert id="R-CQB-CEI" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-196_BT-135_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-CQB-CEI</assert>
        <assert id="R-HLR-8WM" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-197_BT-135_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-HLR-8WM</assert>
        <assert id="R-FBI-PSK" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-198_BT-135_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-FBI-PSK</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']">
        <assert id="R-MS8-J3I" role="ERROR" diagnostics="ND-EuEntity_BT-500-Business-European" test="not(cbc:RegistrationName)">rule|text|R-MS8-J3I</assert>
        <assert id="R-YOA-CP2" role="ERROR" diagnostics="ND-EuEntity_OPP-113-Business-European" test="not(cbc:RegistrationDate)">rule|text|R-YOA-CP2</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement">
        <assert id="R-VMY-NKI" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_a_-Procedure" test="not(cbc:TendererRequirementTypeCode)">rule|text|R-VMY-NKI</assert>
        <assert id="R-RXV-A5B" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_b_-Procedure" test="not(cbc:Description)">rule|text|R-RXV-A5B</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
        <assert id="R-VOE-RV5" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-021-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetDescription)">rule|text|R-VOE-RV5</assert>
        <assert id="R-10E-FFV" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-022-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetSignificance)">rule|text|R-10E-FFV</assert>
        <assert id="R-8KU-E0U" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-023-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetPredominance)">rule|text|R-8KU-E0U</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
        <assert id="R-BIE-JM1" role="ERROR" diagnostics="ND-FABuyerCategories_OPT-090-Lot" test="not(cbc:Name)">rule|text|R-BIE-JM1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding">
        <assert id="R-NSE-K67" role="ERROR" diagnostics="ND-Funding_BT-6140-Lot" test="not(cbc:Description)">rule|text|R-NSE-K67</assert>
    </rule>
    <rule context="/*/cac:AdditionalDocumentReference">
        <assert id="R-N1X-GFK" role="ERROR" diagnostics="ND-GazetteReference_OPP-120-Business" test="not(cbc:DocumentDescription)">rule|text|R-N1X-GFK</assert>
        <assert id="R-A7Z-PII" role="ERROR" diagnostics="ND-GazetteReference_OPP-121-Business" test="not(cbc:ReferencedDocumentInternalAddress)">rule|text|R-A7Z-PII</assert>
        <assert id="R-MQH-DC9" role="ERROR" diagnostics="ND-GazetteReference_OPP-122-Business" test="not(cac:Attachment/cac:ExternalReference/cbc:URI)">rule|text|R-MQH-DC9</assert>
        <assert id="R-0KZ-PFZ" role="ERROR" diagnostics="ND-GazetteReference_OPP-123-Business" test="not(cbc:IssueDate)">rule|text|R-0KZ-PFZ</assert>
        <assert id="R-8SB-LZJ" role="ERROR" diagnostics="ND-GazetteReference_OPP-124-Business" test="not(cbc:ID)">rule|text|R-8SB-LZJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
        <assert id="R-L3Q-VA2" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod_BT-630_t_-Lot" test="not(cbc:EndTime)">rule|text|R-L3Q-VA2</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']">
        <assert id="R-GB2-KKF" role="ERROR" diagnostics="ND-LocalEntity_BT-500-Business" test="not(cbc:RegistrationName)">rule|text|R-GB2-KKF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-1RP-56J" role="ERROR" diagnostics="ND-Lot_BT-137-Lot" test="cbc:ID">rule|text|R-1RP-56J</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
        <assert id="R-5XI-D0M" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-539-Lot" test="not(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|R-5XI-D0M</assert>
        <assert id="R-SN5-AZG" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-543-Lot" test="not(cbc:CalculationExpression)">rule|text|R-SN5-AZG</assert>
        <assert id="R-OJ4-OXB" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-733-Lot" test="not(cbc:Description)">rule|text|R-OJ4-OXB</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
        <assert id="R-FI8-DUN" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-195_BT-734_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-FI8-DUN</assert>
        <assert id="R-G0H-OQE" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-196_BT-734_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-G0H-OQE</assert>
        <assert id="R-3H9-BKC" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-197_BT-734_-Lot" test="not(cbc:ReasonCode)">rule|text|R-3H9-BKC</assert>
        <assert id="R-8GE-582" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-198_BT-734_-Lot" test="not(efbc:PublicationDate)">rule|text|R-8GE-582</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
        <assert id="R-OJU-727" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-195_BT-733_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-OJU-727</assert>
        <assert id="R-JNA-IQB" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-JNA-IQB</assert>
        <assert id="R-XZM-DJZ" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-197_BT-733_-Lot" test="not(cbc:ReasonCode)">rule|text|R-XZM-DJZ</assert>
        <assert id="R-YSB-IOA" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-198_BT-733_-Lot" test="not(efbc:PublicationDate)">rule|text|R-YSB-IOA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
        <assert id="R-O9X-JA8" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-540-Lot" test="not(cbc:Description)">rule|text|R-O9X-JA8</assert>
        <assert id="R-CFO-HCH" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-FixedNumber" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric)">rule|text|R-CFO-HCH</assert>
        <assert id="R-T7X-ZL9" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-ThresholdNumber" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric)">rule|text|R-T7X-ZL9</assert>
        <assert id="R-9W3-94O" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-541-Lot-WeightNumber" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric)">rule|text|R-9W3-94O</assert>
        <assert id="R-KNL-AWX" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-734-Lot" test="not(cbc:Name)">rule|text|R-KNL-AWX</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
        <assert id="R-CGV-NQN" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-195_BT-540_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-CGV-NQN</assert>
        <assert id="R-K2I-H8Q" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-196_BT-540_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-K2I-H8Q</assert>
        <assert id="R-PQG-FGW" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-197_BT-540_-Lot" test="not(cbc:ReasonCode)">rule|text|R-PQG-FGW</assert>
        <assert id="R-Z4G-DK7" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-198_BT-540_-Lot" test="not(efbc:PublicationDate)">rule|text|R-Z4G-DK7</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-AFP-AZB" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-195_BT-541_-Lot-Fixed" test="not(efbc:FieldIdentifierCode)">rule|text|R-AFP-AZB</assert>
        <assert id="R-OKH-JHF" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-196_BT-541_-Lot-Fixed" test="not(efbc:ReasonDescription)">rule|text|R-OKH-JHF</assert>
        <assert id="R-538-MDJ" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-197_BT-541_-Lot-Fixed" test="not(cbc:ReasonCode)">rule|text|R-538-MDJ</assert>
        <assert id="R-VDW-8G1" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-198_BT-541_-Lot-Fixed" test="not(efbc:PublicationDate)">rule|text|R-VDW-8G1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
        <assert id="R-K3X-F2A" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-195_BT-543_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-K3X-F2A</assert>
        <assert id="R-Z00-BWX" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-Z00-BWX</assert>
        <assert id="R-ZAO-D8F" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-197_BT-543_-Lot" test="not(cbc:ReasonCode)">rule|text|R-ZAO-D8F</assert>
        <assert id="R-577-QTN" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-198_BT-543_-Lot" test="not(efbc:PublicationDate)">rule|text|R-577-QTN</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
        <assert id="R-06C-0AZ" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-195_BT-5422_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-06C-0AZ</assert>
        <assert id="R-WG9-S8U" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-WG9-S8U</assert>
        <assert id="R-O6Z-9U4" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-197_BT-5422_-Lot" test="not(cbc:ReasonCode)">rule|text|R-O6Z-9U4</assert>
        <assert id="R-F35-1RD" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-198_BT-5422_-Lot" test="not(efbc:PublicationDate)">rule|text|R-F35-1RD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
        <assert id="R-TBJ-E41" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-195_BT-5423_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-TBJ-E41</assert>
        <assert id="R-2Y9-CRF" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-2Y9-CRF</assert>
        <assert id="R-L47-Q33" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-197_BT-5423_-Lot" test="not(cbc:ReasonCode)">rule|text|R-L47-Q33</assert>
        <assert id="R-XJP-Q9X" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-198_BT-5423_-Lot" test="not(efbc:PublicationDate)">rule|text|R-XJP-Q9X</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
        <assert id="R-H43-74K" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-195_BT-5421_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-H43-74K</assert>
        <assert id="R-K6J-M9H" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-K6J-M9H</assert>
        <assert id="R-4Q9-LX4" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-197_BT-5421_-Lot" test="not(cbc:ReasonCode)">rule|text|R-4Q9-LX4</assert>
        <assert id="R-GSK-OCA" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-198_BT-5421_-Lot" test="not(efbc:PublicationDate)">rule|text|R-GSK-OCA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-G0U-QBY" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-195_BT-541_-Lot-Threshold" test="not(efbc:FieldIdentifierCode)">rule|text|R-G0U-QBY</assert>
        <assert id="R-M2T-1EG" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-Lot-Threshold" test="not(efbc:ReasonDescription)">rule|text|R-M2T-1EG</assert>
        <assert id="R-UE5-RVF" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-197_BT-541_-Lot-Threshold" test="not(cbc:ReasonCode)">rule|text|R-UE5-RVF</assert>
        <assert id="R-MUQ-U7T" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-198_BT-541_-Lot-Threshold" test="not(efbc:PublicationDate)">rule|text|R-MUQ-U7T</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
        <assert id="R-UQK-SMM" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-195_BT-539_-Lot" test="not(efbc:FieldIdentifierCode)">rule|text|R-UQK-SMM</assert>
        <assert id="R-POZ-VJO" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-196_BT-539_-Lot" test="not(efbc:ReasonDescription)">rule|text|R-POZ-VJO</assert>
        <assert id="R-K1Z-LFB" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-197_BT-539_-Lot" test="not(cbc:ReasonCode)">rule|text|R-K1Z-LFB</assert>
        <assert id="R-MN4-Z76" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-198_BT-539_-Lot" test="not(efbc:PublicationDate)">rule|text|R-MN4-Z76</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-2NT-G48" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-195_BT-541_-Lot-Weight" test="not(efbc:FieldIdentifierCode)">rule|text|R-2NT-G48</assert>
        <assert id="R-QVL-XBN" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-Lot-Weight" test="not(efbc:ReasonDescription)">rule|text|R-QVL-XBN</assert>
        <assert id="R-T53-QKN" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-197_BT-541_-Lot-Weight" test="not(cbc:ReasonCode)">rule|text|R-T53-QKN</assert>
        <assert id="R-XIG-M7Z" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-198_BT-541_-Lot-Weight" test="not(efbc:PublicationDate)">rule|text|R-XIG-M7Z</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']">
        <assert id="R-5RI-TF8" role="ERROR" diagnostics="ND-LotAwardFixedCriterionParameter_BT-5422-Lot" test="not(efbc:ParameterCode)">rule|text|R-5RI-TF8</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']">
        <assert id="R-T75-W35" role="ERROR" diagnostics="ND-LotAwardThresholdCriterionParameter_BT-5423-Lot" test="not(efbc:ParameterCode)">rule|text|R-T75-W35</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']">
        <assert id="R-QCL-4I7" role="ERROR" diagnostics="ND-LotAwardWeightCriterionParameter_BT-5421-Lot" test="not(efbc:ParameterCode)">rule|text|R-QCL-4I7</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:LotDistribution">
        <assert id="R-X9I-3O5" role="ERROR" diagnostics="ND-LotDistribution_BT-31-Procedure" test="not(cbc:MaximumLotsSubmittedNumeric)">rule|text|R-X9I-3O5</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
        <assert id="R-7NF-LSC" role="ERROR" diagnostics="ND-LotDuration_BT-781-Lot" test="not(cbc:Description)">rule|text|R-7NF-LSC</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference">
        <assert id="R-Z16-FZ0" role="ERROR" diagnostics="ND-LotPreviousPlanning_BT-125_i_-Lot" test="not(cbc:ID)">rule|text|R-Z16-FZ0</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
        <assert id="R-QDP-FOV" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-14-Lot" test="not(cbc:DocumentType)">rule|text|R-QDP-FOV</assert>
        <assert id="R-FN7-Y5E" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-15-Lot" test="not(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI)">rule|text|R-FN7-Y5E</assert>
        <assert id="R-800-2U5" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-615-Lot" test="not(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI)">rule|text|R-800-2U5</assert>
        <assert id="R-N7A-4BB" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-707-Lot" test="not(cbc:DocumentTypeCode)">rule|text|R-N7A-4BB</assert>
        <assert id="R-PUJ-6SX" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-708-Lot" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID)">rule|text|R-PUJ-6SX</assert>
        <assert id="R-FE0-53G" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-737-Lot" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID)">rule|text|R-FE0-53G</assert>
        <assert id="R-0AZ-NMD" role="ERROR" diagnostics="ND-LotProcurementDocument_OPT-140-Lot" test="not(cbc:ID)">rule|text|R-0AZ-NMD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
        <assert id="R-P6T-VSM" role="ERROR" diagnostics="ND-LotProcurementScope_BT-24-Lot" test="cbc:Description">rule|text|R-P6T-VSM</assert>
        <assert id="R-P0B-6AY" role="ERROR" diagnostics="ND-LotProcurementScope_BT-271-Lot" test="not(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount)">rule|text|R-P0B-6AY</assert>
        <assert id="R-PY0-62I" role="ERROR" diagnostics="ND-LotProcurementScope_BT-726-Lot" test="not(cbc:SMESuitableIndicator)">rule|text|R-PY0-62I</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
        <assert id="R-C4U-H2T" role="ERROR" diagnostics="ND-LotReservedExecution_OPT-070-Lot" test="not(cbc:Description)">rule|text|R-C4U-H2T</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="R-SJL-C2P" role="ERROR" diagnostics="ND-LotResult_BT-119-LotResult" test="not(efbc:DPSTerminationIndicator)">rule|text|R-SJL-C2P</assert>
        <assert id="R-QWH-2Y4" role="ERROR" diagnostics="ND-LotResult_BT-142-LotResult" test="not(cbc:TenderResultCode)">rule|text|R-QWH-2Y4</assert>
        <assert id="R-AUI-7B0" role="ERROR" diagnostics="ND-LotResult_BT-144-LotResult" test="not(efac:DecisionReason/efbc:DecisionReasonCode)">rule|text|R-AUI-7B0</assert>
        <assert id="R-FM0-IPC" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode)">rule|text|R-FM0-IPC</assert>
        <assert id="R-PDD-XWC" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric)">rule|text|R-PDD-XWC</assert>
        <assert id="R-Q7P-XE3" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode)">rule|text|R-Q7P-XE3</assert>
        <assert id="R-JE7-9TE" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription)">rule|text|R-JE7-9TE</assert>
        <assert id="R-0G3-D6Y" role="ERROR" diagnostics="ND-LotResult_BT-710-LotResult" test="not(cbc:LowerTenderAmount)">rule|text|R-0G3-D6Y</assert>
        <assert id="R-E47-PUV" role="ERROR" diagnostics="ND-LotResult_BT-711-LotResult" test="not(cbc:HigherTenderAmount)">rule|text|R-E47-PUV</assert>
        <assert id="R-90J-M5G" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="not(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric)">rule|text|R-90J-M5G</assert>
        <assert id="R-YJM-M64" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="not(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode)">rule|text|R-YJM-M64</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
        <assert id="R-GRK-M4Q" role="ERROR" diagnostics="ND-LotReviewTerms_OPT-301-Lot-ReviewOrg" test="cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID">rule|text|R-GRK-M4Q</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
        <assert id="R-007-R1V" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="not(efac:ConcessionRevenue/efbc:RevenueBuyerAmount)">rule|text|R-007-R1V</assert>
        <assert id="R-VX7-C88" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="not(efac:ConcessionRevenue/efbc:RevenueUserAmount)">rule|text|R-VX7-C88</assert>
        <assert id="R-FMR-349" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="not(efac:ConcessionRevenue/efbc:ValueDescription)">rule|text|R-FMR-349</assert>
        <assert id="R-58P-GOO" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="not(efac:Origin/efbc:AreaCode)">rule|text|R-58P-GOO</assert>
        <assert id="R-IZO-0NF" role="ERROR" diagnostics="ND-LotTender_BT-193-Tender" test="not(efbc:TenderVariantIndicator)">rule|text|R-IZO-0NF</assert>
        <assert id="R-TLB-28Y" role="ERROR" diagnostics="ND-LotTender_BT-3201-Tender" test="efac:TenderReference/cbc:ID">rule|text|R-TLB-28Y</assert>
        <assert id="R-EQ5-5NL" role="ERROR" diagnostics="ND-LotTender_BT-682-Tender" test="not(efbc:ForeignSubsidiesMeasuresCode)">rule|text|R-EQ5-5NL</assert>
        <assert id="R-GCU-EMY" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="not(efac:AggregatedAmounts/cbc:PaidAmount)">rule|text|R-GCU-EMY</assert>
        <assert id="R-158-J5V" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="not(efac:AggregatedAmounts/efbc:PaidAmountDescription)">rule|text|R-158-J5V</assert>
        <assert id="R-HC8-6QW" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="not(efac:AggregatedAmounts/efbc:PenaltiesAmount)">rule|text|R-HC8-6QW</assert>
        <assert id="R-B0P-NMV" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="not(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode)">rule|text|R-B0P-NMV</assert>
        <assert id="R-VLQ-0C8" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="not(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode)">rule|text|R-VLQ-0C8</assert>
        <assert id="R-NJF-SY5" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="not(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode)">rule|text|R-NJF-SY5</assert>
        <assert id="R-Z2D-H2M" role="ERROR" diagnostics="ND-LotTender_OPP-080-Tender" test="not(efbc:PublicTransportationCumulatedDistance)">rule|text|R-Z2D-H2M</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
        <assert id="R-CIS-0QM" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-109-Lot" test="not(cac:FrameworkAgreement/cbc:Justification)">rule|text|R-CIS-0QM</assert>
        <assert id="R-3TI-DT3" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-111-Lot" test="not(cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description)">rule|text|R-3TI-DT3</assert>
        <assert id="R-WCG-WR9" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-113-Lot" test="not(cac:FrameworkAgreement/cbc:MaximumOperatorQuantity)">rule|text|R-WCG-WR9</assert>
        <assert id="R-8M6-US9" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-124-Lot" test="not(cbc:AccessToolsURI)">rule|text|R-8M6-US9</assert>
        <assert id="R-2CE-6GP" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1251-Lot" test="not(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress)">rule|text|R-2CE-6GP</assert>
        <assert id="R-6QY-4ER" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_d_-Lot" test="not(cac:AdditionalInformationRequestPeriod/cbc:EndDate)">rule|text|R-6QY-4ER</assert>
        <assert id="R-Z8B-U5X" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_t_-Lot" test="not(cac:AdditionalInformationRequestPeriod/cbc:EndTime)">rule|text|R-Z8B-U5X</assert>
        <assert id="R-CYK-9Z3" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-130-Lot" test="not(cac:InvitationSubmissionPeriod/cbc:StartDate)">rule|text|R-CYK-9Z3</assert>
        <assert id="R-VX7-2PM" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="not(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate)">rule|text|R-VX7-2PM</assert>
        <assert id="R-ZIS-RIE" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="not(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime)">rule|text|R-ZIS-RIE</assert>
        <assert id="R-T01-PJW" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_d_-Lot" test="not(cac:ParticipationRequestReceptionPeriod/cbc:EndDate)">rule|text|R-T01-PJW</assert>
        <assert id="R-SA7-XDK" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_t_-Lot" test="not(cac:ParticipationRequestReceptionPeriod/cbc:EndTime)">rule|text|R-SA7-XDK</assert>
        <assert id="R-E4Z-MUC" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="not(cac:OpenTenderEvent/cbc:OccurrenceDate)">rule|text|R-E4Z-MUC</assert>
        <assert id="R-RHC-DMI" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-17-Lot" test="not(cbc:SubmissionMethodCode[@listName='esubmission'])">rule|text|R-RHC-DMI</assert>
        <assert id="R-WW2-LM3" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-19-Lot" test="not(cac:ProcessJustification/cbc:ProcessReasonCode[@listName='no-esubmission-justification'])">rule|text|R-WW2-LM3</assert>
        <assert id="R-JXE-FUE" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-50-Lot" test="not(cac:EconomicOperatorShortList/cbc:MinimumQuantity)">rule|text|R-JXE-FUE</assert>
        <assert id="R-VZK-J3R" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-51-Lot" test="not(cac:EconomicOperatorShortList/cbc:MaximumQuantity)">rule|text|R-VZK-J3R</assert>
        <assert id="R-DT9-9B2" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-52-Lot" test="not(cbc:CandidateReductionConstraintIndicator)">rule|text|R-DT9-9B2</assert>
        <assert id="R-H6W-97W" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-631-Lot" test="not(cac:ParticipationInvitationPeriod/cbc:StartDate)">rule|text|R-H6W-97W</assert>
        <assert id="R-X5K-F36" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-745-Lot" test="not(cac:ProcessJustification/cbc:Description)">rule|text|R-X5K-F36</assert>
        <assert id="R-JY6-ZCA" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-766-Lot" test="not(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode)">rule|text|R-JY6-ZCA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-582-0N7" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="not(efac:InterestExpressionReceptionPeriod/cbc:EndDate)">rule|text|R-582-0N7</assert>
        <assert id="R-9Z3-POL" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-632-Lot" test="not(efbc:AccessToolName)">rule|text|R-9Z3-POL</assert>
        <assert id="R-I6M-CRP" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-634-Lot" test="not(efbc:ProcedureRelaunchIndicator)">rule|text|R-I6M-CRP</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
        <assert id="R-1GM-HT4" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-18-Lot" test="not(cac:TenderRecipientParty/cbc:EndpointID)">rule|text|R-1GM-HT4</assert>
        <assert id="R-1XJ-7IU" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-63-Lot" test="not(cbc:VariantConstraintCode)">rule|text|R-1XJ-7IU</assert>
        <assert id="R-FTM-DJE" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="not(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode)">rule|text|R-FTM-DJE</assert>
        <assert id="R-51Z-OS8" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-681-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']/cbc:ExecutionRequirementCode)">rule|text|R-51Z-OS8</assert>
        <assert id="R-L9Y-R4F" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode)">rule|text|R-L9Y-R4F</assert>
        <assert id="R-VCE-X93" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-744-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']/cbc:ExecutionRequirementCode)">rule|text|R-VCE-X93</assert>
        <assert id="R-NO0-0S7" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-75-Lot" test="not(cac:RequiredFinancialGuarantee/cbc:Description)">rule|text|R-NO0-0S7</assert>
        <assert id="R-5VK-MYD" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="not(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required'])">rule|text|R-5VK-MYD</assert>
        <assert id="R-EX7-400" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-764-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode)">rule|text|R-EX7-400</assert>
        <assert id="R-UA6-OVI" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-769-Lot" test="not(cbc:MultipleTendersCode)">rule|text|R-UA6-OVI</assert>
        <assert id="R-WGJ-PLI" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-771-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode)">rule|text|R-WGJ-PLI</assert>
        <assert id="R-8SM-NPR" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-772-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description)">rule|text|R-8SM-NPR</assert>
        <assert id="R-W8N-FJM" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-78-Lot" test="not(cbc:LatestSecurityClearanceDate)">rule|text|R-W8N-FJM</assert>
        <assert id="R-QTF-C4R" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-79-Lot" test="not(cbc:RequiredCurriculaCode)">rule|text|R-QTF-C4R</assert>
        <assert id="R-5ZL-MFY" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-801-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode)">rule|text|R-5ZL-MFY</assert>
        <assert id="R-OYJ-4VV" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-809-Lot" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:TendererRequirementTypeCode)">rule|text|R-OYJ-4VV</assert>
        <assert id="R-JA8-NSQ" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode)">rule|text|R-JA8-NSQ</assert>
        <assert id="R-94M-XUU" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="not(cac:Language/cbc:ID)">rule|text|R-94M-XUU</assert>
        <assert id="R-VI1-7MQ" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-98-Lot" test="not(cac:TenderValidityPeriod/cbc:DurationMeasure)">rule|text|R-VI1-7MQ</assert>
        <assert id="R-OSQ-GMB" role="ERROR" diagnostics="ND-LotTenderingTerms_OPA-98-Lot-Number" test="not(cac:TenderValidityPeriod/cbc:DurationMeasure)">rule|text|R-OSQ-GMB</assert>
        <assert id="R-PBE-9PM" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode)">rule|text|R-PBE-9PM</assert>
        <assert id="R-ZP8-B9H" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-AddInfo" test="cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID">rule|text|R-ZP8-B9H</assert>
        <assert id="R-W48-YI9" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderEval" test="not(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID)">rule|text|R-W48-YI9</assert>
        <assert id="R-PRU-G8G" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="not(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID)">rule|text|R-PRU-G8G</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-QP1-FY0" role="ERROR" diagnostics="ND-LotValueEstimate_BT-27-Lot" test="not(cbc:EstimatedOverallContractAmount)">rule|text|R-QP1-FY0</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']">
        <assert id="R-FG4-9FA" role="ERROR" diagnostics="ND-LotsGroup_BT-157-LotsGroup" test="not(cac:TenderingProcess/cac:FrameworkAgreement/cbc:EstimatedMaximumValueAmount)">rule|text|R-FG4-9FA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
        <assert id="R-5NY-RKJ" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-539-LotsGroup" test="not(cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type'])">rule|text|R-5NY-RKJ</assert>
        <assert id="R-NYO-TJ0" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-543-LotsGroup" test="not(cbc:CalculationExpression)">rule|text|R-NYO-TJ0</assert>
        <assert id="R-KJR-6Y9" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-733-LotsGroup" test="not(cbc:Description)">rule|text|R-KJR-6Y9</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
        <assert id="R-UGJ-HV8" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-195_BT-734_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-UGJ-HV8</assert>
        <assert id="R-MOR-H8N" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-196_BT-734_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-MOR-H8N</assert>
        <assert id="R-RQY-UMR" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-197_BT-734_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-RQY-UMR</assert>
        <assert id="R-OZJ-97F" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-198_BT-734_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-OZJ-97F</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
        <assert id="R-UMW-FMR" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-195_BT-733_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-UMW-FMR</assert>
        <assert id="R-61Y-D45" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-61Y-D45</assert>
        <assert id="R-UAH-AFE" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-197_BT-733_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-UAH-AFE</assert>
        <assert id="R-XD1-UY7" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-198_BT-733_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-XD1-UY7</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
        <assert id="R-WBV-395" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-540-LotsGroup" test="not(cbc:Description)">rule|text|R-WBV-395</assert>
        <assert id="R-Q9K-665" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-FixedNumber" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric)">rule|text|R-Q9K-665</assert>
        <assert id="R-TWK-K3A" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-ThresholdNumber" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric)">rule|text|R-TWK-K3A</assert>
        <assert id="R-G7H-3V4" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-WeightNumber" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric)">rule|text|R-G7H-3V4</assert>
        <assert id="R-97P-YEV" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-734-LotsGroup" test="not(cbc:Name)">rule|text|R-97P-YEV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
        <assert id="R-XLG-1A9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-195_BT-540_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-XLG-1A9</assert>
        <assert id="R-XL6-69R" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-196_BT-540_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-XL6-69R</assert>
        <assert id="R-ZU0-J74" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-197_BT-540_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-ZU0-J74</assert>
        <assert id="R-PJN-6FT" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-198_BT-540_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-PJN-6FT</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-W4J-2I5" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-195_BT-541_-LotsGroup-Fixed" test="not(efbc:FieldIdentifierCode)">rule|text|R-W4J-2I5</assert>
        <assert id="R-2NM-OD4" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-196_BT-541_-LotsGroup-Fixed" test="not(efbc:ReasonDescription)">rule|text|R-2NM-OD4</assert>
        <assert id="R-VU7-GKW" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-197_BT-541_-LotsGroup-Fixed" test="not(cbc:ReasonCode)">rule|text|R-VU7-GKW</assert>
        <assert id="R-USF-91U" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-198_BT-541_-LotsGroup-Fixed" test="not(efbc:PublicationDate)">rule|text|R-USF-91U</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
        <assert id="R-IMZ-8EE" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-195_BT-543_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-IMZ-8EE</assert>
        <assert id="R-0GA-U17" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-0GA-U17</assert>
        <assert id="R-L3B-AFT" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-197_BT-543_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-L3B-AFT</assert>
        <assert id="R-ND3-IAB" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-198_BT-543_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-ND3-IAB</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
        <assert id="R-PWG-558" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-195_BT-5422_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-PWG-558</assert>
        <assert id="R-O3P-MFD" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-O3P-MFD</assert>
        <assert id="R-CM9-SR5" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-197_BT-5422_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-CM9-SR5</assert>
        <assert id="R-AIL-A41" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-198_BT-5422_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-AIL-A41</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
        <assert id="R-2I4-VRV" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-195_BT-5423_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-2I4-VRV</assert>
        <assert id="R-6XD-KZA" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-6XD-KZA</assert>
        <assert id="R-MLF-Y5L" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-197_BT-5423_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-MLF-Y5L</assert>
        <assert id="R-4RF-2LE" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-198_BT-5423_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-4RF-2LE</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
        <assert id="R-6EH-JDS" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-195_BT-5421_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-6EH-JDS</assert>
        <assert id="R-Q44-L2E" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-Q44-L2E</assert>
        <assert id="R-K4M-WYK" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-197_BT-5421_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-K4M-WYK</assert>
        <assert id="R-WBE-HYQ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-198_BT-5421_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-WBE-HYQ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-H5L-6K9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-195_BT-541_-LotsGroup-Threshold" test="not(efbc:FieldIdentifierCode)">rule|text|R-H5L-6K9</assert>
        <assert id="R-AWL-7DT" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-LotsGroup-Threshold" test="not(efbc:ReasonDescription)">rule|text|R-AWL-7DT</assert>
        <assert id="R-1XK-Q6U" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-197_BT-541_-LotsGroup-Threshold" test="not(cbc:ReasonCode)">rule|text|R-1XK-Q6U</assert>
        <assert id="R-V87-7GL" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-198_BT-541_-LotsGroup-Threshold" test="not(efbc:PublicationDate)">rule|text|R-V87-7GL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
        <assert id="R-G72-HZA" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-195_BT-539_-LotsGroup" test="not(efbc:FieldIdentifierCode)">rule|text|R-G72-HZA</assert>
        <assert id="R-8Q3-V7I" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-196_BT-539_-LotsGroup" test="not(efbc:ReasonDescription)">rule|text|R-8Q3-V7I</assert>
        <assert id="R-ZVE-N2P" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-197_BT-539_-LotsGroup" test="not(cbc:ReasonCode)">rule|text|R-ZVE-N2P</assert>
        <assert id="R-YEH-L5J" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-198_BT-539_-LotsGroup" test="not(efbc:PublicationDate)">rule|text|R-YEH-L5J</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-Q1S-1SS" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-195_BT-541_-LotsGroup-Weight" test="not(efbc:FieldIdentifierCode)">rule|text|R-Q1S-1SS</assert>
        <assert id="R-0G3-ROZ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-LotsGroup-Weight" test="not(efbc:ReasonDescription)">rule|text|R-0G3-ROZ</assert>
        <assert id="R-S7Y-BVP" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-197_BT-541_-LotsGroup-Weight" test="not(cbc:ReasonCode)">rule|text|R-S7Y-BVP</assert>
        <assert id="R-3BT-DYJ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-198_BT-541_-LotsGroup-Weight" test="not(efbc:PublicationDate)">rule|text|R-3BT-DYJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']">
        <assert id="R-Y7Y-2RV" role="ERROR" diagnostics="ND-LotsGroupAwardFixedCriterionParameter_BT-5422-LotsGroup" test="not(efbc:ParameterCode)">rule|text|R-Y7Y-2RV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']">
        <assert id="R-42T-3I8" role="ERROR" diagnostics="ND-LotsGroupAwardThresholdCriterionParameter_BT-5423-LotsGroup" test="not(efbc:ParameterCode)">rule|text|R-42T-3I8</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']">
        <assert id="R-G2G-R9N" role="ERROR" diagnostics="ND-LotsGroupAwardWeightCriterionParameter_BT-5421-LotsGroup" test="not(efbc:ParameterCode)">rule|text|R-G2G-R9N</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
        <assert id="R-K2Z-CRL" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-271-LotsGroup" test="not(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount)">rule|text|R-K2Z-CRL</assert>
        <assert id="R-B11-8XK" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-726-LotsGroup" test="not(cbc:SMESuitableIndicator)">rule|text|R-B11-8XK</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-DNZ-S3C" role="ERROR" diagnostics="ND-LotsGroupValueEstimate_BT-27-LotsGroup" test="not(cbc:EstimatedOverallContractAmount)">rule|text|R-DNZ-S3C</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change">
        <assert id="R-HB7-XLH" role="ERROR" diagnostics="ND-Modification_BT-202-Contract" test="efbc:ChangeDescription">rule|text|R-HB7-XLH</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason">
        <assert id="R-27H-THU" role="ERROR" diagnostics="ND-ModificationReason_BT-200-Contract" test="cbc:ReasonCode">rule|text|R-27H-THU</assert>
        <assert id="R-3NT-IFV" role="ERROR" diagnostics="ND-ModificationReason_BT-201-Contract" test="efbc:ReasonDescription">rule|text|R-3NT-IFV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']">
        <assert id="R-ZF6-PSW" role="ERROR" diagnostics="ND-NDA_BT-802-Lot" test="not(cbc:Description)">rule|text|R-ZF6-PSW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-T1T-89E" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-40-Lot" test="not(efac:SelectionCriteria/efbc:SecondStageIndicator)">rule|text|R-T1T-89E</assert>
        <assert id="R-T85-FD0" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-5010-Lot" test="not(efac:Funding/efbc:FinancingIdentifier)">rule|text|R-T85-FD0</assert>
        <assert id="R-LCL-UYG" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="not(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode)">rule|text|R-LCL-UYG</assert>
        <assert id="R-XLP-1YL" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="not(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis)">rule|text|R-XLP-1YL</assert>
        <assert id="R-UBW-TRW" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-7220-Lot" test="not(efac:Funding/cbc:FundingProgramCode)">rule|text|R-UBW-TRW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']">
        <assert id="R-HXG-YKC" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-195_BT-144_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-HXG-YKC</assert>
        <assert id="R-X0W-40R" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-196_BT-144_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-X0W-40R</assert>
        <assert id="R-BYF-ZWY" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-197_BT-144_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-BYF-ZWY</assert>
        <assert id="R-KYR-HU4" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-198_BT-144_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-KYR-HU4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">
        <assert id="R-NAF-JRY" role="ERROR" diagnostics="ND-NoticeResult_OPT-321-Tender" test="efac:LotTender/cbc:ID">rule|text|R-NAF-JRY</assert>
    </rule>
    <rule context="/*/efac:NoticePurpose">
        <assert id="R-U9Q-9KI" role="ERROR" diagnostics="ND-OperationType_OPP-100-Business" test="not(cbc:PurposeCode)">rule|text|R-U9Q-9KI</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization">
        <assert id="R-AGR-U4F" role="ERROR" diagnostics="ND-Organization_BT-746-Organization" test="not(efbc:ListedOnRegulatedMarketIndicator)">rule|text|R-AGR-U4F</assert>
        <assert id="R-BEW-IR7" role="ERROR" diagnostics="ND-Organization_OPT-302-Organization" test="not(efac:UltimateBeneficialOwner/cbc:ID)">rule|text|R-BEW-IR7</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations">
        <assert id="R-JTF-OH5" role="ERROR" diagnostics="ND-Organizations_OPT-202-UBO" test="not(efac:UltimateBeneficialOwner/cbc:ID)">rule|text|R-JTF-OH5</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']">
        <assert id="R-1Y8-2V6" role="ERROR" diagnostics="ND-OtherContractExecutionConditions_OPP-031-Tender" test="not(efbc:TermDescription)">rule|text|R-1Y8-2V6</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod">
        <assert id="R-GC3-Y6Y" role="ERROR" diagnostics="ND-PMCAnswersDeadline_BT-800_d_-Lot" test="not(cbc:EndDate)">rule|text|R-GC3-Y6Y</assert>
        <assert id="R-OTT-AB2" role="ERROR" diagnostics="ND-PMCAnswersDeadline_BT-800_t_-Lot" test="not(cbc:EndTime)">rule|text|R-OTT-AB2</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
        <assert id="R-Z4A-FVO" role="ERROR" diagnostics="ND-Part_BT-137-Part" test="not(cbc:ID)">rule|text|R-Z4A-FVO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
        <assert id="R-V2O-APV" role="ERROR" diagnostics="ND-PartAdditionalClassification_BT-26_a_-Part" test="not(cbc:ItemClassificationCode/@listName)">rule|text|R-V2O-APV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod">
        <assert id="R-4QE-LUT" role="ERROR" diagnostics="ND-PartDuration_BT-36-Part" test="not(cbc:DurationMeasure)">rule|text|R-4QE-LUT</assert>
        <assert id="R-CJY-4P6" role="ERROR" diagnostics="ND-PartDuration_BT-536-Part" test="not(cbc:StartDate)">rule|text|R-CJY-4P6</assert>
        <assert id="R-73S-7UE" role="ERROR" diagnostics="ND-PartDuration_BT-537-Part" test="not(cbc:EndDate)">rule|text|R-73S-7UE</assert>
        <assert id="R-BHZ-NMU" role="ERROR" diagnostics="ND-PartDuration_BT-538-Part" test="not(cbc:DescriptionCode)">rule|text|R-BHZ-NMU</assert>
        <assert id="R-7F5-YKB" role="ERROR" diagnostics="ND-PartDuration_OPA-36-Part-Number" test="not(cbc:DurationMeasure)">rule|text|R-7F5-YKB</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
        <assert id="R-KJ6-DAI" role="ERROR" diagnostics="ND-PartEmploymentLegislation_OPT-113-Part-EmployLegis" test="not(cbc:ID)">rule|text|R-KJ6-DAI</assert>
        <assert id="R-FL7-QGQ" role="ERROR" diagnostics="ND-PartEmploymentLegislation_OPT-130-Part-EmployLegis" test="not(cac:Attachment/cac:ExternalReference/cbc:URI)">rule|text|R-FL7-QGQ</assert>
        <assert id="R-K2J-AVL" role="ERROR" diagnostics="ND-PartEmploymentLegislation_OPT-301-Part-EmployLegis" test="not(cac:IssuerParty/cac:PartyIdentification/cbc:ID)">rule|text|R-K2J-AVL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
        <assert id="R-61Z-YOK" role="ERROR" diagnostics="ND-PartEnvironmentalLegislation_OPT-112-Part-EnvironLegis" test="not(cbc:ID)">rule|text|R-61Z-YOK</assert>
        <assert id="R-07R-ZIN" role="ERROR" diagnostics="ND-PartEnvironmentalLegislation_OPT-120-Part-EnvironLegis" test="not(cac:Attachment/cac:ExternalReference/cbc:URI)">rule|text|R-07R-ZIN</assert>
        <assert id="R-E9P-2T2" role="ERROR" diagnostics="ND-PartEnvironmentalLegislation_OPT-301-Part-EnvironLegis" test="not(cac:IssuerParty/cac:PartyIdentification/cbc:ID)">rule|text|R-E9P-2T2</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
        <assert id="R-6ME-7ZQ" role="ERROR" diagnostics="ND-PartFiscalLegislation_OPT-110-Part-FiscalLegis" test="not(cac:Attachment/cac:ExternalReference/cbc:URI)">rule|text|R-6ME-7ZQ</assert>
        <assert id="R-2A0-7R6" role="ERROR" diagnostics="ND-PartFiscalLegislation_OPT-111-Part-FiscalLegis" test="not(cbc:ID)">rule|text|R-2A0-7R6</assert>
        <assert id="R-LJA-XCJ" role="ERROR" diagnostics="ND-PartFiscalLegislation_OPT-301-Part-FiscalLegis" test="not(cac:IssuerParty/cac:PartyIdentification/cbc:ID)">rule|text|R-LJA-XCJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:MainCommodityClassification">
        <assert id="R-5OT-MRH" role="ERROR" diagnostics="ND-PartMainClassification_BT-26_m_-Part" test="not(cbc:ItemClassificationCode/@listName)">rule|text|R-5OT-MRH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation">
        <assert id="R-D9Z-AZY" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="not(cac:Address/cbc:CountrySubentityCode)">rule|text|R-D9Z-AZY</assert>
        <assert id="R-YBB-A75" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="not(cac:Address/cbc:StreetName)">rule|text|R-YBB-A75</assert>
        <assert id="R-MWZ-2CR" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="not(cac:Address/cbc:AdditionalStreetName)">rule|text|R-MWZ-2CR</assert>
        <assert id="R-IKO-PET" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="not(cac:Address/cac:AddressLine/cbc:Line)">rule|text|R-IKO-PET</assert>
        <assert id="R-FKU-WAA" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="not(cac:Address/cbc:PostalZone)">rule|text|R-FKU-WAA</assert>
        <assert id="R-TWN-2YU" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="not(cac:Address/cbc:CityName)">rule|text|R-TWN-2YU</assert>
        <assert id="R-IUO-4IF" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="not(cac:Address/cac:Country/cbc:IdentificationCode)">rule|text|R-IUO-4IF</assert>
        <assert id="R-6II-4IX" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="not(cac:Address/cbc:Region)">rule|text|R-6II-4IX</assert>
        <assert id="R-W03-96W" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-728-Part" test="not(cbc:Description)">rule|text|R-W03-96W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference">
        <assert id="R-JNM-RKX" role="ERROR" diagnostics="ND-PartPreviousPlanning_BT-125_i_-Part" test="not(cbc:ID)">rule|text|R-JNM-RKX</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
        <assert id="R-THI-6J9" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-14-Part" test="not(cbc:DocumentType)">rule|text|R-THI-6J9</assert>
        <assert id="R-Y7B-DJD" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-15-Part" test="not(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI)">rule|text|R-Y7B-DJD</assert>
        <assert id="R-DXO-0LD" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-615-Part" test="not(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI)">rule|text|R-DXO-0LD</assert>
        <assert id="R-B39-CPW" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-707-Part" test="not(cbc:DocumentTypeCode)">rule|text|R-B39-CPW</assert>
        <assert id="R-A80-JR5" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-708-Part" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID)">rule|text|R-A80-JR5</assert>
        <assert id="R-F3B-DF6" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-737-Part" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID)">rule|text|R-F3B-DF6</assert>
        <assert id="R-QZO-2Q1" role="ERROR" diagnostics="ND-PartProcurementDocument_OPT-140-Part" test="not(cbc:ID)">rule|text|R-QZO-2Q1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
        <assert id="R-RSV-CK4" role="ERROR" diagnostics="ND-PartProcurementScope_BT-21-Part" test="not(cbc:Name)">rule|text|R-RSV-CK4</assert>
        <assert id="R-G3L-KCZ" role="ERROR" diagnostics="ND-PartProcurementScope_BT-22-Part" test="not(cbc:ID)">rule|text|R-G3L-KCZ</assert>
        <assert id="R-XDW-0OS" role="ERROR" diagnostics="ND-PartProcurementScope_BT-23-Part" test="not(cbc:ProcurementTypeCode[@listName='contract-nature'])">rule|text|R-XDW-0OS</assert>
        <assert id="R-BIF-9XA" role="ERROR" diagnostics="ND-PartProcurementScope_BT-24-Part" test="not(cbc:Description)">rule|text|R-BIF-9XA</assert>
        <assert id="R-JBQ-O1B" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="not(cac:MainCommodityClassification/cbc:ItemClassificationCode)">rule|text|R-JBQ-O1B</assert>
        <assert id="R-K9P-UK3" role="ERROR" diagnostics="ND-PartProcurementScope_BT-263-Part" test="not(cac:AdditionalCommodityClassification/cbc:ItemClassificationCode)">rule|text|R-K9P-UK3</assert>
        <assert id="R-SHJ-I3A" role="ERROR" diagnostics="ND-PartProcurementScope_BT-300-Part" test="not(cbc:Note)">rule|text|R-SHJ-I3A</assert>
        <assert id="R-MHC-6YP" role="ERROR" diagnostics="ND-PartProcurementScope_BT-531-Part" test="not(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode)">rule|text|R-MHC-6YP</assert>
        <assert id="R-9QE-0VP" role="ERROR" diagnostics="ND-PartProcurementScope_BT-726-Part" test="not(cbc:SMESuitableIndicator)">rule|text|R-9QE-0VP</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]">
        <assert id="R-HH4-ZMZ" role="ERROR" diagnostics="ND-PartReservedParticipation_BT-71-Part" test="not(cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode)">rule|text|R-HH4-ZMZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms">
        <assert id="R-U26-QEH" role="ERROR" diagnostics="ND-PartReviewTerms_OPT-301-Part-Mediator" test="not(cac:MediationParty/cac:PartyIdentification/cbc:ID)">rule|text|R-U26-QEH</assert>
        <assert id="R-DLI-GMB" role="ERROR" diagnostics="ND-PartReviewTerms_OPT-301-Part-ReviewInfo" test="not(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID)">rule|text|R-DLI-GMB</assert>
        <assert id="R-WJD-E05" role="ERROR" diagnostics="ND-PartReviewTerms_OPT-301-Part-ReviewOrg" test="not(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID)">rule|text|R-WJD-E05</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
        <assert id="R-CFO-JEZ" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-115-Part" test="not(cbc:GovernmentAgreementConstraintIndicator)">rule|text|R-CFO-JEZ</assert>
        <assert id="R-WTY-2GL" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-124-Part" test="not(cbc:AccessToolsURI)">rule|text|R-WTY-2GL</assert>
        <assert id="R-XRY-8CI" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-1251-Part" test="not(cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress)">rule|text|R-XRY-8CI</assert>
        <assert id="R-RVN-V70" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="not(cac:AdditionalInformationRequestPeriod/cbc:EndDate)">rule|text|R-RVN-V70</assert>
        <assert id="R-00V-C1R" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="not(cac:AdditionalInformationRequestPeriod/cbc:EndTime)">rule|text|R-00V-C1R</assert>
        <assert id="R-RV4-HBC" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-765-Part" test="not(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode)">rule|text|R-RV4-HBC</assert>
        <assert id="R-2ZB-DPR" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-766-Part" test="not(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode)">rule|text|R-2ZB-DPR</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-14S-7S9" role="ERROR" diagnostics="ND-PartTenderingProcessExtension_BT-632-Part" test="not(efbc:AccessToolName)">rule|text|R-14S-7S9</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms">
        <assert id="R-MSX-PLR" role="ERROR" diagnostics="ND-PartTenderingTerms_BT-736-Part" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode)">rule|text|R-MSX-PLR</assert>
        <assert id="R-WD3-531" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-AddInfo" test="not(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID)">rule|text|R-WD3-531</assert>
        <assert id="R-27K-YWA" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-DocProvider" test="not(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID)">rule|text|R-27K-YWA</assert>
        <assert id="R-I0K-T1V" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-TenderEval" test="not(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID)">rule|text|R-I0K-T1V</assert>
        <assert id="R-LYN-FA4" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-TenderReceipt" test="not(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID)">rule|text|R-LYN-FA4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-DVN-5IV" role="ERROR" diagnostics="ND-PartValueEstimate_BT-27-Part" test="not(cbc:EstimatedOverallContractAmount)">rule|text|R-DVN-5IV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList">
        <assert id="R-4CO-9K6" role="ERROR" diagnostics="ND-Participants_BT-47-Lot" test="not(cac:PreSelectedParty/cac:PartyName/cbc:Name)">rule|text|R-4CO-9K6</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
        <assert id="R-SAP-OUX" role="ERROR" diagnostics="ND-Prize_BT-44-Lot" test="not(cbc:RankCode)">rule|text|R-SAP-OUX</assert>
        <assert id="R-GL1-30P" role="ERROR" diagnostics="ND-Prize_BT-45-Lot" test="not(cbc:Description)">rule|text|R-GL1-30P</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']">
        <assert id="R-079-TTX" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-195_BT-1351_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-079-TTX</assert>
        <assert id="R-5LP-MGM" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-196_BT-1351_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-5LP-MGM</assert>
        <assert id="R-7SC-OCM" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-197_BT-1351_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-7SC-OCM</assert>
        <assert id="R-JEE-C55" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-198_BT-1351_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-JEE-C55</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']">
        <assert id="R-1LH-6SF" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-195_BT-106_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-1LH-6SF</assert>
        <assert id="R-7KF-U1X" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-196_BT-106_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-7KF-U1X</assert>
        <assert id="R-L0X-IH1" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-197_BT-106_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-L0X-IH1</assert>
        <assert id="R-F4B-UDD" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-198_BT-106_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-F4B-UDD</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']">
        <assert id="R-RCJ-72K" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-195_BT-88_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-RCJ-72K</assert>
        <assert id="R-3CQ-L03" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-196_BT-88_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-3CQ-L03</assert>
        <assert id="R-VIT-CCG" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-197_BT-88_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-VIT-CCG</assert>
        <assert id="R-W2Y-KAZ" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-198_BT-88_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-W2Y-KAZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject">
        <assert id="R-QUR-467" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-21-Procedure" test="cbc:Name">rule|text|R-QUR-467</assert>
        <assert id="R-7C5-56N" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-24-Procedure" test="cbc:Description">rule|text|R-7C5-56N</assert>
        <assert id="R-Q2H-WIR" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="cac:MainCommodityClassification/cbc:ItemClassificationCode">rule|text|R-Q2H-WIR</assert>
        <assert id="R-VM9-EAX" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-271-Procedure" test="not(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount)">rule|text|R-VM9-EAX</assert>
        <assert id="R-6KR-1XM" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="not(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode)">rule|text|R-6KR-1XM</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess">
        <assert id="R-2HM-UQV" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-105-Procedure" test="not(cbc:ProcedureCode)">rule|text|R-2HM-UQV</assert>
        <assert id="R-COR-RQL" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="not(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode)">rule|text|R-COR-RQL</assert>
        <assert id="R-UBB-H0W" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="not(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode)">rule|text|R-UBB-H0W</assert>
        <assert id="R-W9R-98T" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-634-Procedure" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator)">rule|text|R-W9R-98T</assert>
        <assert id="R-UO5-AVX" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-756-Procedure" test="not(cbc:TerminatedIndicator)">rule|text|R-UO5-AVX</assert>
        <assert id="R-Z6J-VUU" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-763-Procedure" test="not(cbc:PartPresentationCode)">rule|text|R-Z6J-VUU</assert>
        <assert id="R-H7W-U9K" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-88-Procedure" test="not(cbc:Description)">rule|text|R-H7W-U9K</assert>
        <assert id="R-XW6-3WA" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_OPP-090-Procedure" test="not(cac:NoticeDocumentReference/cbc:ID)">rule|text|R-XW6-3WA</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms">
        <assert id="R-2NO-W3R" role="ERROR" diagnostics="ND-ProcedureTerms_BT-09_a_-Procedure" test="not(cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:ID)">rule|text|R-2NO-W3R</assert>
        <assert id="R-0EJ-DTW" role="ERROR" diagnostics="ND-ProcedureTerms_BT-33-Procedure" test="not(cac:LotDistribution/cbc:MaximumLotsAwardedNumeric)">rule|text|R-0EJ-DTW</assert>
        <assert id="R-0TN-ZH9" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="not(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode)">rule|text|R-0TN-ZH9</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']">
        <assert id="R-PK2-M84" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-195_BT-105_-Procedure" test="not(efbc:FieldIdentifierCode)">rule|text|R-PK2-M84</assert>
        <assert id="R-M8M-D1U" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-196_BT-105_-Procedure" test="not(efbc:ReasonDescription)">rule|text|R-M8M-D1U</assert>
        <assert id="R-87M-829" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-197_BT-105_-Procedure" test="not(cbc:ReasonCode)">rule|text|R-87M-829</assert>
        <assert id="R-6HX-Z4Y" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-198_BT-105_-Procedure" test="not(efbc:PublicationDate)">rule|text|R-6HX-Z4Y</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-IKQ-NUY" role="ERROR" diagnostics="ND-ProcedureValueEstimate_BT-27-Procedure" test="not(cbc:EstimatedOverallContractAmount)">rule|text|R-IKQ-NUY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
        <assert id="R-9O0-I7Y" role="ERROR" diagnostics="ND-PublicOpening_BT-132_t_-Lot" test="not(cbc:OccurrenceTime)">rule|text|R-9O0-I7Y</assert>
        <assert id="R-VIT-BWQ" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="not(cac:OccurenceLocation/cbc:Description)">rule|text|R-VIT-BWQ</assert>
        <assert id="R-SKX-HQ8" role="ERROR" diagnostics="ND-PublicOpening_BT-134-Lot" test="not(cbc:Description)">rule|text|R-SKX-HQ8</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']">
        <assert id="R-PFT-77Y" role="ERROR" diagnostics="ND-QualityTarget_OPT-072-Lot" test="not(cbc:Description)">rule|text|R-PFT-77Y</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']">
        <assert id="R-T63-MFL" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-195_BT-759_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-T63-MFL</assert>
        <assert id="R-D37-6HI" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-196_BT-759_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-D37-6HI</assert>
        <assert id="R-RNG-1UW" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-197_BT-759_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-RNG-1UW</assert>
        <assert id="R-L6R-EKB" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-198_BT-759_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-L6R-EKB</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']">
        <assert id="R-LEA-49K" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-195_BT-760_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-LEA-49K</assert>
        <assert id="R-6UW-N2A" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-196_BT-760_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-6UW-N2A</assert>
        <assert id="R-VR0-UCK" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-197_BT-760_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-VR0-UCK</assert>
        <assert id="R-7C9-MD9" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-198_BT-760_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-7C9-MD9</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
        <assert id="R-1SU-H0Z" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-110-Business" test="not(cbc:CityName)">rule|text|R-1SU-H0Z</assert>
        <assert id="R-0GM-R5N" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-111-Business" test="not(cbc:PostalZone)">rule|text|R-0GM-R5N</assert>
        <assert id="R-OBP-NI6" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-112-Business" test="not(cac:Country/cbc:IdentificationCode)">rule|text|R-OBP-NI6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']">
        <assert id="R-2IP-PUB" role="ERROR" diagnostics="ND-RevenueAllocation_OPP-032-Tender" test="not(efbc:TermPercent)">rule|text|R-2IP-PUB</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation">
        <assert id="R-NG6-R3U" role="ERROR" diagnostics="ND-ReviewStatus_BT-784-Review" test="not(efbc:AppealID)">rule|text|R-NG6-R3U</assert>
        <assert id="R-4ST-H9O" role="ERROR" diagnostics="ND-ReviewStatus_BT-785-Review" test="not(efbc:PreviousAppealID)">rule|text|R-4ST-H9O</assert>
        <assert id="R-R62-MRA" role="ERROR" diagnostics="ND-ReviewStatus_BT-786-Review" test="not(efac:AppealedItem/cbc:ID)">rule|text|R-R62-MRA</assert>
        <assert id="R-GAR-6A4" role="ERROR" diagnostics="ND-ReviewStatus_BT-787-Review" test="not(cbc:Date)">rule|text|R-GAR-6A4</assert>
        <assert id="R-L15-3C9" role="ERROR" diagnostics="ND-ReviewStatus_BT-788-Review" test="not(cbc:Title)">rule|text|R-L15-3C9</assert>
        <assert id="R-POE-2JS" role="ERROR" diagnostics="ND-ReviewStatus_BT-789-Review" test="not(cbc:Description)">rule|text|R-POE-2JS</assert>
        <assert id="R-BTM-5JZ" role="ERROR" diagnostics="ND-ReviewStatus_BT-790-Review" test="not(efac:AppealDecision/efbc:DecisionTypeCode)">rule|text|R-BTM-5JZ</assert>
        <assert id="R-VAF-K9A" role="ERROR" diagnostics="ND-ReviewStatus_BT-791-Review" test="not(efac:AppealIrregularity/efbc:IrregularityTypeCode)">rule|text|R-VAF-K9A</assert>
        <assert id="R-IRF-W2V" role="ERROR" diagnostics="ND-ReviewStatus_BT-792-Review" test="not(efac:AppealRemedy/efbc:RemedyTypeCode)">rule|text|R-IRF-W2V</assert>
        <assert id="R-CZE-FYT" role="ERROR" diagnostics="ND-ReviewStatus_BT-793-Review" test="not(efbc:AppealRemedyValue)">rule|text|R-CZE-FYT</assert>
        <assert id="R-FM0-JG7" role="ERROR" diagnostics="ND-ReviewStatus_BT-794-Review" test="not(cbc:URI)">rule|text|R-FM0-JG7</assert>
        <assert id="R-0NZ-R7R" role="ERROR" diagnostics="ND-ReviewStatus_BT-795-Review" test="not(cbc:FeeAmount)">rule|text|R-0NZ-R7R</assert>
        <assert id="R-Z1T-VJ9" role="ERROR" diagnostics="ND-ReviewStatus_BT-796-Review" test="not(efbc:WithdrawnAppealIndicator)">rule|text|R-Z1T-VJ9</assert>
        <assert id="R-MVS-GXR" role="ERROR" diagnostics="ND-ReviewStatus_BT-797-Review" test="not(efbc:WithdrawnAppealDate)">rule|text|R-MVS-GXR</assert>
        <assert id="R-5S1-SPB" role="ERROR" diagnostics="ND-ReviewStatus_BT-798-Review" test="not(efbc:WithdrawnAppealReasons)">rule|text|R-5S1-SPB</assert>
        <assert id="R-BQW-7W4" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="not(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode)">rule|text|R-BQW-7W4</assert>
        <assert id="R-03M-BX4" role="ERROR" diagnostics="ND-ReviewStatus_BT-804-Review" test="not(cbc:ID)">rule|text|R-03M-BX4</assert>
        <assert id="R-JCZ-EAK" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="not(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|R-JCZ-EAK</assert>
        <assert id="R-RU7-6HG" role="ERROR" diagnostics="ND-ReviewStatus_BT-808-Review" test="not(efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID)">rule|text|R-RU7-6HG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']">
        <assert id="R-1I5-TSU" role="ERROR" diagnostics="ND-RewardsPenalties_OPP-034-Tender" test="not(efbc:TermDescription)">rule|text|R-1I5-TSU</assert>
    </rule>
    <rule context="/*">
        <assert id="R-NQR-1YP" role="ERROR" diagnostics="ND-Root_BT-04-notice" test="cbc:ContractFolderID">rule|text|R-NQR-1YP</assert>
        <assert id="R-GYS-QL9" role="ERROR" diagnostics="ND-Root_BT-127-notice" test="not(cbc:PlannedDate)">rule|text|R-GYS-QL9</assert>
        <assert id="R-VO5-UMH" role="ERROR" diagnostics="ND-Root_OPP-105-Business" test="not(cac:BusinessCapability/cbc:CapabilityTypeCode)">rule|text|R-VO5-UMH</assert>
        <assert id="R-4HZ-RTR" role="ERROR" diagnostics="ND-Root_OPP-130-Business" test="not(cbc:Note)">rule|text|R-4HZ-RTR</assert>
        <assert id="R-EL3-6VY" role="ERROR" diagnostics="ND-Root_OPT-999-notice" test="cac:TenderResult/cbc:AwardDate">rule|text|R-EL3-6VY</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-JL9-7FG" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="not(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode)">rule|text|R-JL9-7FG</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList">
        <assert id="R-2KS-AYV" role="ERROR" diagnostics="ND-SecondStage_BT-661-Lot" test="not(cbc:LimitationDescription)">rule|text|R-2KS-AYV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']">
        <assert id="R-2GU-QHW" role="ERROR" diagnostics="ND-SecondStageThresholdCriterionParameter_BT-7532-Lot" test="not(efbc:ParameterCode)">rule|text|R-2GU-QHW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']">
        <assert id="R-XCS-EPU" role="ERROR" diagnostics="ND-SecondStageWeightCriterionParameter_BT-7531-Lot" test="not(efbc:ParameterCode)">rule|text|R-XCS-EPU</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
        <assert id="R-36Y-H2W" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-578-Lot" test="not(cbc:Code)">rule|text|R-36Y-H2W</assert>
        <assert id="R-3ZL-2QW" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-732-Lot" test="not(cbc:Description)">rule|text|R-3ZL-2QW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
        <assert id="R-K9F-94S" role="ERROR" diagnostics="ND-SelectionCriteria_BT-750-Lot" test="not(cbc:Description)">rule|text|R-K9F-94S</assert>
        <assert id="R-8YH-ROT" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-ThresholdNumber" test="not(efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric)">rule|text|R-8YH-ROT</assert>
        <assert id="R-EMB-JBI" role="ERROR" diagnostics="ND-SelectionCriteria_BT-752-Lot-WeightNumber" test="not(efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric)">rule|text|R-EMB-JBI</assert>
    </rule>
    <rule context="/*/cac:SenderParty/cac:Contact">
        <assert id="R-RK4-5U3" role="ERROR" diagnostics="ND-SenderContact_OPP-131-Business" test="not(cbc:ElectronicMail)">rule|text|R-RK4-5U3</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
        <assert id="R-TML-G22" role="ERROR" diagnostics="ND-SettledContract_BT-150-Contract" test="efac:ContractReference/cbc:ID">rule|text|R-TML-G22</assert>
        <assert id="R-FWP-1Z1" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="not(efac:DurationJustification/efbc:ExtendedDurationIndicator)">rule|text|R-FWP-1Z1</assert>
        <assert id="R-31Q-902" role="ERROR" diagnostics="ND-SettledContract_OPT-100-Contract" test="not(cac:NoticeDocumentReference/cbc:ID)">rule|text|R-31Q-902</assert>
        <assert id="R-R2D-DXI" role="ERROR" diagnostics="ND-SettledContract_OPT-316-Contract" test="cbc:ID">rule|text|R-R2D-DXI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']">
        <assert id="R-IM1-FVG" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-64-Lot" test="not(cbc:MinimumPercent)">rule|text|R-IM1-FVG</assert>
        <assert id="R-WXR-SL1" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-729-Lot" test="not(cbc:MaximumPercent)">rule|text|R-WXR-SL1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']">
        <assert id="R-U78-KID" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-195_BT-711_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-U78-KID</assert>
        <assert id="R-H90-TAC" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-196_BT-711_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-H90-TAC</assert>
        <assert id="R-8FH-LJC" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-197_BT-711_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-8FH-LJC</assert>
        <assert id="R-RNK-29V" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-198_BT-711_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-RNK-29V</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']">
        <assert id="R-PMS-S8I" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-195_BT-710_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-PMS-S8I</assert>
        <assert id="R-AMT-U35" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-196_BT-710_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-AMT-U35</assert>
        <assert id="R-14Z-UNG" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-197_BT-710_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-14Z-UNG</assert>
        <assert id="R-L23-7T0" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-198_BT-710_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-L23-7T0</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner">
        <assert id="R-TQI-H76" role="ERROR" diagnostics="ND-UBO_BT-500-UBO" test="not(cbc:FamilyName)">rule|text|R-TQI-H76</assert>
        <assert id="R-G3A-W4T" role="ERROR" diagnostics="ND-UBO_BT-503-UBO" test="not(cac:Contact/cbc:Telephone)">rule|text|R-G3A-W4T</assert>
        <assert id="R-QS2-D7J" role="ERROR" diagnostics="ND-UBO_BT-506-UBO" test="not(cac:Contact/cbc:ElectronicMail)">rule|text|R-QS2-D7J</assert>
        <assert id="R-A53-N57" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="not(cac:ResidenceAddress/cbc:CountrySubentityCode)">rule|text|R-A53-N57</assert>
        <assert id="R-FN5-WFO" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="not(cac:ResidenceAddress/cbc:StreetName)">rule|text|R-FN5-WFO</assert>
        <assert id="R-DUT-0GM" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="not(cac:ResidenceAddress/cbc:AdditionalStreetName)">rule|text|R-DUT-0GM</assert>
        <assert id="R-EGU-5BB" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="not(cac:ResidenceAddress/cac:AddressLine/cbc:Line)">rule|text|R-EGU-5BB</assert>
        <assert id="R-FC3-TXD" role="ERROR" diagnostics="ND-UBO_BT-512-UBO" test="not(cac:ResidenceAddress/cbc:PostalZone)">rule|text|R-FC3-TXD</assert>
        <assert id="R-I05-A0H" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="not(cac:ResidenceAddress/cbc:CityName)">rule|text|R-I05-A0H</assert>
        <assert id="R-CYO-2NC" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="not(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode)">rule|text|R-CYO-2NC</assert>
        <assert id="R-1MD-7IH" role="ERROR" diagnostics="ND-UBO_BT-706-UBO" test="not(efac:Nationality/cbc:NationalityID)">rule|text|R-1MD-7IH</assert>
        <assert id="R-Q0E-KWV" role="ERROR" diagnostics="ND-UBO_BT-739-UBO" test="not(cac:Contact/cbc:Telefax)">rule|text|R-Q0E-KWV</assert>
        <assert id="R-FIS-JDP" role="ERROR" diagnostics="ND-UBO_OPT-160-UBO" test="not(cbc:FirstName)">rule|text|R-FIS-JDP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']">
        <assert id="R-F06-RUJ" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-195_BT-163_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-F06-RUJ</assert>
        <assert id="R-61P-IGR" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-196_BT-163_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-61P-IGR</assert>
        <assert id="R-H1L-GFN" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-197_BT-163_-Tender" test="not(cbc:ReasonCode)">rule|text|R-H1L-GFN</assert>
        <assert id="R-6CH-RBP" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-198_BT-163_-Tender" test="not(efbc:PublicationDate)">rule|text|R-6CH-RBP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']">
        <assert id="R-IRB-TDS" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-195_BT-142_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-IRB-TDS</assert>
        <assert id="R-0ES-HBL" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-196_BT-142_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-0ES-HBL</assert>
        <assert id="R-M3L-V08" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-197_BT-142_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-M3L-V08</assert>
        <assert id="R-SCW-2UA" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-198_BT-142_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-SCW-2UA</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']">
        <assert id="R-KTD-CDX" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-195_BT-193_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-KTD-CDX</assert>
        <assert id="R-EH6-4LS" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-196_BT-193_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-EH6-4LS</assert>
        <assert id="R-JVY-9UX" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-197_BT-193_-Tender" test="not(cbc:ReasonCode)">rule|text|R-JVY-9UX</assert>
        <assert id="R-DW9-AIK" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-198_BT-193_-Tender" test="not(efbc:PublicationDate)">rule|text|R-DW9-AIK</assert>
    </rule>
</pattern>

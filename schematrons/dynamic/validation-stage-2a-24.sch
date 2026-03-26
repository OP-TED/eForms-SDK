<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-2a-24" xmlns="http://purl.oclc.org/dsdl/schematron">
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
        <assert id="R-IDP-M6E" role="ERROR" diagnostics="ND-AwardingTerms_BT-41-Lot" test="cbc:FollowupContractIndicator">rule|text|R-IDP-M6E</assert>
        <assert id="R-3I9-81L" role="ERROR" diagnostics="ND-AwardingTerms_BT-42-Lot" test="cbc:BindingOnBuyerIndicator">rule|text|R-3I9-81L</assert>
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
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']">
        <assert id="R-YVO-SOB" role="ERROR" diagnostics="ND-BuyerReviewComplainants_BT-712_b_-LotResult" test="not(efbc:StatisticsNumeric)">rule|text|R-YVO-SOB</assert>
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
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding">
        <assert id="R-YP1-XFL" role="ERROR" diagnostics="ND-ContractEUFunds_BT-6110-Contract" test="not(cbc:Description)">rule|text|R-YP1-XFL</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
        <assert id="R-60M-J7T" role="ERROR" diagnostics="ND-ContractModification_BT-1501_c_-Contract" test="not(efbc:ModifiedContractIdentifier)">rule|text|R-60M-J7T</assert>
        <assert id="R-V2P-4ND" role="ERROR" diagnostics="ND-ContractModification_BT-1501_n_-Contract" test="not(efbc:ChangedNoticeIdentifier)">rule|text|R-V2P-4ND</assert>
    </rule>
    <rule context="/*/cac:ContractingParty">
        <assert id="R-NKJ-0QQ" role="ERROR" diagnostics="ND-ContractingParty_BT-610-Procedure-Buyer" test="cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']">rule|text|R-NKJ-0QQ</assert>
        <assert id="R-VMF-6LU" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="not(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type'])">rule|text|R-VMF-6LU</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
        <assert id="R-47A-AAY" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-195_BT-191_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-47A-AAY</assert>
        <assert id="R-H19-GET" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-196_BT-191_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-H19-GET</assert>
        <assert id="R-XVG-4HJ" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-197_BT-191_-Tender" test="not(cbc:ReasonCode)">rule|text|R-XVG-4HJ</assert>
        <assert id="R-3BN-XSZ" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-198_BT-191_-Tender" test="not(efbc:PublicationDate)">rule|text|R-3BN-XSZ</assert>
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
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']">
        <assert id="R-XIE-NUE" role="ERROR" diagnostics="ND-ExecutionRequirements_BT-70-Lot" test="not(cbc:Description)">rule|text|R-XIE-NUE</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
        <assert id="R-VOE-RV5" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-021-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetDescription)">rule|text|R-VOE-RV5</assert>
        <assert id="R-10E-FFV" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-022-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetSignificance)">rule|text|R-10E-FFV</assert>
        <assert id="R-8KU-E0U" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-023-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetPredominance)">rule|text|R-8KU-E0U</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
        <assert id="R-BIE-JM1" role="ERROR" diagnostics="ND-FABuyerCategories_OPT-090-Lot" test="not(cbc:Name)">rule|text|R-BIE-JM1</assert>
    </rule>
    <rule context="/*/cac:AdditionalDocumentReference">
        <assert id="R-N1X-GFK" role="ERROR" diagnostics="ND-GazetteReference_OPP-120-Business" test="not(cbc:DocumentDescription)">rule|text|R-N1X-GFK</assert>
        <assert id="R-A7Z-PII" role="ERROR" diagnostics="ND-GazetteReference_OPP-121-Business" test="not(cbc:ReferencedDocumentInternalAddress)">rule|text|R-A7Z-PII</assert>
        <assert id="R-MQH-DC9" role="ERROR" diagnostics="ND-GazetteReference_OPP-122-Business" test="not(cac:Attachment/cac:ExternalReference/cbc:URI)">rule|text|R-MQH-DC9</assert>
        <assert id="R-0KZ-PFZ" role="ERROR" diagnostics="ND-GazetteReference_OPP-123-Business" test="not(cbc:IssueDate)">rule|text|R-0KZ-PFZ</assert>
        <assert id="R-8SB-LZJ" role="ERROR" diagnostics="ND-GazetteReference_OPP-124-Business" test="not(cbc:ID)">rule|text|R-8SB-LZJ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']">
        <assert id="R-Q6A-TO6" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-195_BT-556_-NoticeResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-Q6A-TO6</assert>
        <assert id="R-GMH-7XO" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-196_BT-556_-NoticeResult" test="not(efbc:ReasonDescription)">rule|text|R-GMH-7XO</assert>
        <assert id="R-GNU-5HQ" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-197_BT-556_-NoticeResult" test="not(cbc:ReasonCode)">rule|text|R-GNU-5HQ</assert>
        <assert id="R-J13-WBW" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-198_BT-556_-NoticeResult" test="not(efbc:PublicationDate)">rule|text|R-J13-WBW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']">
        <assert id="R-OR5-QY1" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-195_BT-156_-NoticeResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-OR5-QY1</assert>
        <assert id="R-BOO-T9Z" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-196_BT-156_-NoticeResult" test="not(efbc:ReasonDescription)">rule|text|R-BOO-T9Z</assert>
        <assert id="R-IJ2-63Q" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-197_BT-156_-NoticeResult" test="not(cbc:ReasonCode)">rule|text|R-IJ2-63Q</assert>
        <assert id="R-8KS-9KA" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-198_BT-156_-NoticeResult" test="not(efbc:PublicationDate)">rule|text|R-8KS-9KA</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val']">
        <assert id="R-66R-A4G" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-195_BT-1561_-NoticeResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-66R-A4G</assert>
        <assert id="R-V70-KOX" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-196_BT-1561_-NoticeResult" test="not(efbc:ReasonDescription)">rule|text|R-V70-KOX</assert>
        <assert id="R-54P-GHP" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-197_BT-1561_-NoticeResult" test="not(cbc:ReasonCode)">rule|text|R-54P-GHP</assert>
        <assert id="R-N7J-DA5" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-198_BT-1561_-NoticeResult" test="not(efbc:PublicationDate)">rule|text|R-N7J-DA5</assert>
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
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
        <assert id="R-S52-U5X" role="ERROR" diagnostics="ND-LotDuration_BT-36-Lot" test="not(cbc:DurationMeasure)">rule|text|R-S52-U5X</assert>
        <assert id="R-9NL-8CI" role="ERROR" diagnostics="ND-LotDuration_BT-536-Lot" test="not(cbc:StartDate)">rule|text|R-9NL-8CI</assert>
        <assert id="R-G1I-2GJ" role="ERROR" diagnostics="ND-LotDuration_BT-537-Lot" test="not(cbc:EndDate)">rule|text|R-G1I-2GJ</assert>
        <assert id="R-DWC-12B" role="ERROR" diagnostics="ND-LotDuration_BT-538-Lot" test="not(cbc:DescriptionCode)">rule|text|R-DWC-12B</assert>
        <assert id="R-7NF-LSC" role="ERROR" diagnostics="ND-LotDuration_BT-781-Lot" test="not(cbc:Description)">rule|text|R-7NF-LSC</assert>
        <assert id="R-JH8-1D6" role="ERROR" diagnostics="ND-LotDuration_OPA-36-Lot-Number" test="not(cbc:DurationMeasure)">rule|text|R-JH8-1D6</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
        <assert id="R-U2Y-VHD" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-14-Lot" test="cbc:DocumentType">rule|text|R-U2Y-VHD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
        <assert id="R-9JH-TQ7" role="ERROR" diagnostics="ND-LotProcurementScope_BT-21-Lot" test="cbc:Name">rule|text|R-9JH-TQ7</assert>
        <assert id="R-JHH-W2J" role="ERROR" diagnostics="ND-LotProcurementScope_BT-23-Lot" test="cbc:ProcurementTypeCode[@listName='contract-nature']">rule|text|R-JHH-W2J</assert>
        <assert id="R-P6T-VSM" role="ERROR" diagnostics="ND-LotProcurementScope_BT-24-Lot" test="cbc:Description">rule|text|R-P6T-VSM</assert>
        <assert id="R-7EJ-UHL" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="cac:MainCommodityClassification/cbc:ItemClassificationCode">rule|text|R-7EJ-UHL</assert>
        <assert id="R-P0B-6AY" role="ERROR" diagnostics="ND-LotProcurementScope_BT-271-Lot" test="not(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount)">rule|text|R-P0B-6AY</assert>
        <assert id="R-PY0-62I" role="ERROR" diagnostics="ND-LotProcurementScope_BT-726-Lot" test="not(cbc:SMESuitableIndicator)">rule|text|R-PY0-62I</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
        <assert id="R-C4U-H2T" role="ERROR" diagnostics="ND-LotReservedExecution_OPT-070-Lot" test="not(cbc:Description)">rule|text|R-C4U-H2T</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="R-SJL-C2P" role="ERROR" diagnostics="ND-LotResult_BT-119-LotResult" test="not(efbc:DPSTerminationIndicator)">rule|text|R-SJL-C2P</assert>
        <assert id="R-GSX-PWT" role="ERROR" diagnostics="ND-LotResult_BT-13713-LotResult" test="not(efac:TenderLot/cbc:ID)">rule|text|R-GSX-PWT</assert>
        <assert id="R-QWH-2Y4" role="ERROR" diagnostics="ND-LotResult_BT-142-LotResult" test="not(cbc:TenderResultCode)">rule|text|R-QWH-2Y4</assert>
        <assert id="R-AUI-7B0" role="ERROR" diagnostics="ND-LotResult_BT-144-LotResult" test="not(efac:DecisionReason/efbc:DecisionReasonCode)">rule|text|R-AUI-7B0</assert>
        <assert id="R-TXB-V5N" role="ERROR" diagnostics="ND-LotResult_BT-636-LotResult" test="not(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efbc:StatisticsCode)">rule|text|R-TXB-V5N</assert>
        <assert id="R-FM0-IPC" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode)">rule|text|R-FM0-IPC</assert>
        <assert id="R-PDD-XWC" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric)">rule|text|R-PDD-XWC</assert>
        <assert id="R-Q7P-XE3" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode)">rule|text|R-Q7P-XE3</assert>
        <assert id="R-JE7-9TE" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription)">rule|text|R-JE7-9TE</assert>
        <assert id="R-0G3-D6Y" role="ERROR" diagnostics="ND-LotResult_BT-710-LotResult" test="not(cbc:LowerTenderAmount)">rule|text|R-0G3-D6Y</assert>
        <assert id="R-E47-PUV" role="ERROR" diagnostics="ND-LotResult_BT-711-LotResult" test="not(cbc:HigherTenderAmount)">rule|text|R-E47-PUV</assert>
        <assert id="R-QVU-VYH" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="not(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode)">rule|text|R-QVU-VYH</assert>
        <assert id="R-90J-M5G" role="ERROR" diagnostics="ND-LotResult_BT-759-LotResult" test="not(efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric)">rule|text|R-90J-M5G</assert>
        <assert id="R-YJM-M64" role="ERROR" diagnostics="ND-LotResult_BT-760-LotResult" test="not(efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode)">rule|text|R-YJM-M64</assert>
        <assert id="R-H3Y-33W" role="ERROR" diagnostics="ND-LotResult_BT-811_a_-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode)">rule|text|R-H3Y-33W</assert>
        <assert id="R-K6N-LJX" role="ERROR" diagnostics="ND-LotResult_BT-811_b_-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode)">rule|text|R-K6N-LJX</assert>
        <assert id="R-MUG-YHY" role="ERROR" diagnostics="ND-LotResult_BT-812-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel/efbc:LabelCode)">rule|text|R-MUG-YHY</assert>
        <assert id="R-29Q-XK8" role="ERROR" diagnostics="ND-LotResult_BT-813-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric)">rule|text|R-29Q-XK8</assert>
        <assert id="R-9E5-1EA" role="ERROR" diagnostics="ND-LotResult_BT-814-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric)">rule|text|R-9E5-1EA</assert>
        <assert id="R-640-0AA" role="ERROR" diagnostics="ND-LotResult_BT-815-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics/efbc:StatisticsNumeric)">rule|text|R-640-0AA</assert>
        <assert id="R-JL6-U64" role="ERROR" diagnostics="ND-LotResult_OPT-080-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricCode)">rule|text|R-JL6-U64</assert>
        <assert id="R-VBG-K5N" role="ERROR" diagnostics="ND-LotResult_OPT-081-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricCode)">rule|text|R-VBG-K5N</assert>
        <assert id="R-Q5V-1SI" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Financing" test="not(cac:FinancingParty/cac:PartyIdentification/cbc:ID)">rule|text|R-Q5V-1SI</assert>
        <assert id="R-03W-WHI" role="ERROR" diagnostics="ND-LotResult_OPT-301-LotResult-Paying" test="not(cac:PayerParty/cac:PartyIdentification/cbc:ID)">rule|text|R-03W-WHI</assert>
        <assert id="R-5T7-BJ4" role="ERROR" diagnostics="ND-LotResult_OPT-315-LotResult" test="not(efac:SettledContract/cbc:ID)">rule|text|R-5T7-BJ4</assert>
        <assert id="R-OWX-IL9" role="ERROR" diagnostics="ND-LotResult_OPT-320-LotResult" test="not(efac:LotTender/cbc:ID)">rule|text|R-OWX-IL9</assert>
        <assert id="R-9PC-WST" role="ERROR" diagnostics="ND-LotResult_OPT-322-LotResult" test="not(cbc:ID)">rule|text|R-9PC-WST</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues">
        <assert id="R-XRT-5X4" role="ERROR" diagnostics="ND-LotResultFAValues_BT-660-LotResult" test="not(efbc:ReestimatedValueAmount)">rule|text|R-XRT-5X4</assert>
        <assert id="R-1A4-RM2" role="ERROR" diagnostics="ND-LotResultFAValues_BT-709-LotResult" test="not(cbc:MaximumValueAmount)">rule|text|R-1A4-RM2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
        <assert id="R-DZX-RQG" role="ERROR" diagnostics="ND-LotTender_BT-13714-Tender" test="not(efac:TenderLot/cbc:ID)">rule|text|R-DZX-RQG</assert>
        <assert id="R-007-R1V" role="ERROR" diagnostics="ND-LotTender_BT-160-Tender" test="not(efac:ConcessionRevenue/efbc:RevenueBuyerAmount)">rule|text|R-007-R1V</assert>
        <assert id="R-VX7-C88" role="ERROR" diagnostics="ND-LotTender_BT-162-Tender" test="not(efac:ConcessionRevenue/efbc:RevenueUserAmount)">rule|text|R-VX7-C88</assert>
        <assert id="R-FMR-349" role="ERROR" diagnostics="ND-LotTender_BT-163-Tender" test="not(efac:ConcessionRevenue/efbc:ValueDescription)">rule|text|R-FMR-349</assert>
        <assert id="R-17F-KI2" role="ERROR" diagnostics="ND-LotTender_BT-171-Tender" test="not(cbc:RankCode)">rule|text|R-17F-KI2</assert>
        <assert id="R-EP3-28L" role="ERROR" diagnostics="ND-LotTender_BT-1711-Tender" test="not(efbc:TenderRankedIndicator)">rule|text|R-EP3-28L</assert>
        <assert id="R-58P-GOO" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="not(efac:Origin/efbc:AreaCode)">rule|text|R-58P-GOO</assert>
        <assert id="R-IZO-0NF" role="ERROR" diagnostics="ND-LotTender_BT-193-Tender" test="not(efbc:TenderVariantIndicator)">rule|text|R-IZO-0NF</assert>
        <assert id="R-7V9-HW2" role="ERROR" diagnostics="ND-LotTender_BT-3201-Tender" test="not(efac:TenderReference/cbc:ID)">rule|text|R-7V9-HW2</assert>
        <assert id="R-EQ5-5NL" role="ERROR" diagnostics="ND-LotTender_BT-682-Tender" test="not(efbc:ForeignSubsidiesMeasuresCode)">rule|text|R-EQ5-5NL</assert>
        <assert id="R-CQA-N9B" role="ERROR" diagnostics="ND-LotTender_BT-720-Tender" test="not(cac:LegalMonetaryTotal/cbc:PayableAmount)">rule|text|R-CQA-N9B</assert>
        <assert id="R-3Z7-1XS" role="ERROR" diagnostics="ND-LotTender_BT-773-Tender" test="not(efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode)">rule|text|R-3Z7-1XS</assert>
        <assert id="R-GCU-EMY" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="not(efac:AggregatedAmounts/cbc:PaidAmount)">rule|text|R-GCU-EMY</assert>
        <assert id="R-158-J5V" role="ERROR" diagnostics="ND-LotTender_BT-780-Tender" test="not(efac:AggregatedAmounts/efbc:PaidAmountDescription)">rule|text|R-158-J5V</assert>
        <assert id="R-HC8-6QW" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="not(efac:AggregatedAmounts/efbc:PenaltiesAmount)">rule|text|R-HC8-6QW</assert>
        <assert id="R-B0P-NMV" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="not(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode)">rule|text|R-B0P-NMV</assert>
        <assert id="R-VLQ-0C8" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="not(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode)">rule|text|R-VLQ-0C8</assert>
        <assert id="R-NJF-SY5" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="not(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode)">rule|text|R-NJF-SY5</assert>
        <assert id="R-Z2D-H2M" role="ERROR" diagnostics="ND-LotTender_OPP-080-Tender" test="not(efbc:PublicTransportationCumulatedDistance)">rule|text|R-Z2D-H2M</assert>
        <assert id="R-5GA-C12" role="ERROR" diagnostics="ND-LotTender_OPT-310-Tender" test="not(efac:TenderingParty/cbc:ID)">rule|text|R-5GA-C12</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
        <assert id="R-CIS-0QM" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-109-Lot" test="not(cac:FrameworkAgreement/cbc:Justification)">rule|text|R-CIS-0QM</assert>
        <assert id="R-3TI-DT3" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-111-Lot" test="not(cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description)">rule|text|R-3TI-DT3</assert>
        <assert id="R-WCG-WR9" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-113-Lot" test="not(cac:FrameworkAgreement/cbc:MaximumOperatorQuantity)">rule|text|R-WCG-WR9</assert>
        <assert id="R-7L3-L7A" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-115-Lot" test="not(cbc:GovernmentAgreementConstraintIndicator)">rule|text|R-7L3-L7A</assert>
        <assert id="R-E4Z-MUC" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-132_d_-Lot" test="not(cac:OpenTenderEvent/cbc:OccurrenceDate)">rule|text|R-E4Z-MUC</assert>
        <assert id="R-U9B-3JF" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-17-Lot" test="cbc:SubmissionMethodCode[@listName='esubmission']">rule|text|R-U9B-3JF</assert>
        <assert id="R-H6W-97W" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-631-Lot" test="not(cac:ParticipationInvitationPeriod/cbc:StartDate)">rule|text|R-H6W-97W</assert>
        <assert id="R-0K0-T27" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-765-Lot" test="not(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode)">rule|text|R-0K0-T27</assert>
        <assert id="R-JY6-ZCA" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-766-Lot" test="not(cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode)">rule|text|R-JY6-ZCA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-582-0N7" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-630_d_-Lot" test="not(efac:InterestExpressionReceptionPeriod/cbc:EndDate)">rule|text|R-582-0N7</assert>
        <assert id="R-I6M-CRP" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-634-Lot" test="not(efbc:ProcedureRelaunchIndicator)">rule|text|R-I6M-CRP</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
        <assert id="R-FTM-DJE" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-65-Lot" test="not(cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode)">rule|text|R-FTM-DJE</assert>
        <assert id="R-51Z-OS8" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-681-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']/cbc:ExecutionRequirementCode)">rule|text|R-51Z-OS8</assert>
        <assert id="R-L9Y-R4F" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-71-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode)">rule|text|R-L9Y-R4F</assert>
        <assert id="R-67B-QG9" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode)">rule|text|R-67B-QG9</assert>
        <assert id="R-N5R-R6H" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-743-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='einvoicing']/cbc:ExecutionRequirementCode)">rule|text|R-N5R-R6H</assert>
        <assert id="R-NO0-0S7" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-75-Lot" test="not(cac:RequiredFinancialGuarantee/cbc:Description)">rule|text|R-NO0-0S7</assert>
        <assert id="R-5VK-MYD" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="not(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required'])">rule|text|R-5VK-MYD</assert>
        <assert id="R-OVA-HI2" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-761-Lot" test="not(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode)">rule|text|R-OVA-HI2</assert>
        <assert id="R-EX7-400" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-764-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode)">rule|text|R-EX7-400</assert>
        <assert id="R-W8N-FJM" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-78-Lot" test="not(cbc:LatestSecurityClearanceDate)">rule|text|R-W8N-FJM</assert>
        <assert id="R-QTF-C4R" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-79-Lot" test="not(cbc:RequiredCurriculaCode)">rule|text|R-QTF-C4R</assert>
        <assert id="R-5ZL-MFY" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-801-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode)">rule|text|R-5ZL-MFY</assert>
        <assert id="R-8OL-12G" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode">rule|text|R-8OL-12G</assert>
        <assert id="R-EEH-Z41" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-94-Lot" test="not(cbc:RecurringProcurementIndicator)">rule|text|R-EEH-Z41</assert>
        <assert id="R-NVI-1W1" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-95-Lot" test="not(cbc:RecurringProcurementDescription)">rule|text|R-NVI-1W1</assert>
        <assert id="R-VI1-7MQ" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-98-Lot" test="not(cac:TenderValidityPeriod/cbc:DurationMeasure)">rule|text|R-VI1-7MQ</assert>
        <assert id="R-OSQ-GMB" role="ERROR" diagnostics="ND-LotTenderingTerms_OPA-98-Lot-Number" test="not(cac:TenderValidityPeriod/cbc:DurationMeasure)">rule|text|R-OSQ-GMB</assert>
        <assert id="R-T7F-FW8" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-060-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:ExecutionRequirementCode)">rule|text|R-T7F-FW8</assert>
        <assert id="R-PBE-9PM" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode)">rule|text|R-PBE-9PM</assert>
        <assert id="R-ZP8-B9H" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-AddInfo" test="cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID">rule|text|R-ZP8-B9H</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-QP1-FY0" role="ERROR" diagnostics="ND-LotValueEstimate_BT-27-Lot" test="not(cbc:EstimatedOverallContractAmount)">rule|text|R-QP1-FY0</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']">
        <assert id="R-FG4-9FA" role="ERROR" diagnostics="ND-LotsGroup_BT-157-LotsGroup" test="not(cac:TenderingProcess/cac:FrameworkAgreement/cbc:EstimatedMaximumValueAmount)">rule|text|R-FG4-9FA</assert>
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
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
        <assert id="R-K2Z-CRL" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-271-LotsGroup" test="not(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount)">rule|text|R-K2Z-CRL</assert>
        <assert id="R-B11-8XK" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-726-LotsGroup" test="not(cbc:SMESuitableIndicator)">rule|text|R-B11-8XK</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-DNZ-S3C" role="ERROR" diagnostics="ND-LotsGroupValueEstimate_BT-27-LotsGroup" test="not(cbc:EstimatedOverallContractAmount)">rule|text|R-DNZ-S3C</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']">
        <assert id="R-J4B-S1A" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-195_BT-709_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-J4B-S1A</assert>
        <assert id="R-ICM-K85" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-196_BT-709_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-ICM-K85</assert>
        <assert id="R-2QG-FS8" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-197_BT-709_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-2QG-FS8</assert>
        <assert id="R-BWS-9FF" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-198_BT-709_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-BWS-9FF</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change">
        <assert id="R-0IU-8M5" role="ERROR" diagnostics="ND-Modification_BT-202-Contract" test="not(efbc:ChangeDescription)">rule|text|R-0IU-8M5</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason">
        <assert id="R-94F-DU1" role="ERROR" diagnostics="ND-ModificationReason_BT-200-Contract" test="not(cbc:ReasonCode)">rule|text|R-94F-DU1</assert>
        <assert id="R-JQH-9OY" role="ERROR" diagnostics="ND-ModificationReason_BT-201-Contract" test="not(efbc:ReasonDescription)">rule|text|R-JQH-9OY</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection">
        <assert id="R-MCO-30R" role="ERROR" diagnostics="ND-ModifiedSection_BT-1501_p_-Contract" test="not(efbc:ChangedSectionIdentifier)">rule|text|R-MCO-30R</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']">
        <assert id="R-ZF6-PSW" role="ERROR" diagnostics="ND-NDA_BT-802-Lot" test="not(cbc:Description)">rule|text|R-ZF6-PSW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-LCL-UYG" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="not(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode)">rule|text|R-LCL-UYG</assert>
        <assert id="R-XLP-1YL" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="not(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis)">rule|text|R-XLP-1YL</assert>
        <assert id="R-52W-QGP" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-810-Lot" test="not(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efbc:ApplicableLegalBasis)">rule|text|R-52W-QGP</assert>
        <assert id="R-4BW-LBY" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-811_a_-Lot" test="not(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode)">rule|text|R-4BW-LBY</assert>
        <assert id="R-V6L-O90" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-811_b_-Lot" test="not(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode)">rule|text|R-V6L-O90</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']">
        <assert id="R-HXG-YKC" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-195_BT-144_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-HXG-YKC</assert>
        <assert id="R-X0W-40R" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-196_BT-144_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-X0W-40R</assert>
        <assert id="R-BYF-ZWY" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-197_BT-144_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-BYF-ZWY</assert>
        <assert id="R-KYR-HU4" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-198_BT-144_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-KYR-HU4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val']">
        <assert id="R-W1E-BTI" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-195_BT-1118_-NoticeResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-W1E-BTI</assert>
        <assert id="R-QIZ-9N8" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-196_BT-1118_-NoticeResult" test="not(efbc:ReasonDescription)">rule|text|R-QIZ-9N8</assert>
        <assert id="R-FLQ-W0C" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-197_BT-1118_-NoticeResult" test="not(cbc:ReasonCode)">rule|text|R-FLQ-W0C</assert>
        <assert id="R-260-TVI" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-198_BT-1118_-NoticeResult" test="not(efbc:PublicationDate)">rule|text|R-260-TVI</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']">
        <assert id="R-SDW-D07" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-195_BT-118_-NoticeResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-SDW-D07</assert>
        <assert id="R-P24-4NZ" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-196_BT-118_-NoticeResult" test="not(efbc:ReasonDescription)">rule|text|R-P24-4NZ</assert>
        <assert id="R-028-B1I" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-197_BT-118_-NoticeResult" test="not(cbc:ReasonCode)">rule|text|R-028-B1I</assert>
        <assert id="R-262-OUG" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-198_BT-118_-NoticeResult" test="not(efbc:PublicationDate)">rule|text|R-262-OUG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">
        <assert id="R-9R8-QU3" role="ERROR" diagnostics="ND-NoticeResult_BT-1118-NoticeResult" test="not(efbc:OverallApproximateFrameworkContractsAmount)">rule|text|R-9R8-QU3</assert>
        <assert id="R-N8K-ETT" role="ERROR" diagnostics="ND-NoticeResult_BT-118-NoticeResult" test="not(efbc:OverallMaximumFrameworkContractsAmount)">rule|text|R-N8K-ETT</assert>
        <assert id="R-WHP-OU9" role="ERROR" diagnostics="ND-NoticeResult_BT-161-NoticeResult" test="not(cbc:TotalAmount)">rule|text|R-WHP-OU9</assert>
        <assert id="R-W70-F9B" role="ERROR" diagnostics="ND-NoticeResult_OPT-321-Tender" test="not(efac:LotTender/cbc:ID)">rule|text|R-W70-F9B</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
        <assert id="R-FAE-QI5" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-156-NoticeResult" test="not(efbc:GroupFrameworkMaximumValueAmount)">rule|text|R-FAE-QI5</assert>
        <assert id="R-F41-LYC" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-1561-NoticeResult" test="not(efbc:GroupFrameworkReestimatedValueAmount)">rule|text|R-F41-LYC</assert>
        <assert id="R-WU0-SUR" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-556-NoticeResult" test="not(efac:TenderLot/cbc:ID)">rule|text|R-WU0-SUR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']">
        <assert id="R-KIA-7P4" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-195_BT-161_-NoticeResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-KIA-7P4</assert>
        <assert id="R-TSP-LJU" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-196_BT-161_-NoticeResult" test="not(efbc:ReasonDescription)">rule|text|R-TSP-LJU</assert>
        <assert id="R-X47-EYV" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-197_BT-161_-NoticeResult" test="not(cbc:ReasonCode)">rule|text|R-X47-EYV</assert>
        <assert id="R-02I-I7F" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-198_BT-161_-NoticeResult" test="not(efbc:PublicationDate)">rule|text|R-02I-I7F</assert>
    </rule>
    <rule context="/*/efac:NoticePurpose">
        <assert id="R-U9Q-9KI" role="ERROR" diagnostics="ND-OperationType_OPP-100-Business" test="not(cbc:PurposeCode)">rule|text|R-U9Q-9KI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension">
        <assert id="R-OPB-4YL" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-54-Lot" test="not(cbc:OptionsDescription)">rule|text|R-OPB-4YL</assert>
        <assert id="R-RUV-Q4M" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-57-Lot" test="not(cac:Renewal/cac:Period/cbc:Description)">rule|text|R-RUV-Q4M</assert>
        <assert id="R-6Q2-GLG" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-58-Lot" test="not(cbc:MaximumNumberNumeric)">rule|text|R-6Q2-GLG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization">
        <assert id="R-AH5-X43" role="ERROR" diagnostics="ND-Organization_BT-633-Organization" test="not(efbc:NaturalPersonIndicator)">rule|text|R-AH5-X43</assert>
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
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
        <assert id="R-WKK-MPY" role="ERROR" diagnostics="ND-PaymentTerms_BT-77-Lot" test="not(cbc:Note)">rule|text|R-WKK-MPY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess">
        <assert id="R-J1C-U9E" role="ERROR" diagnostics="ND-PostAwardProcess_BT-92-Lot" test="not(cbc:ElectronicOrderUsageIndicator)">rule|text|R-J1C-U9E</assert>
        <assert id="R-4PA-IU3" role="ERROR" diagnostics="ND-PostAwardProcess_BT-93-Lot" test="not(cbc:ElectronicPaymentUsageIndicator)">rule|text|R-4PA-IU3</assert>
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
        <assert id="R-TRD-396" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-23-Procedure" test="cbc:ProcurementTypeCode">rule|text|R-TRD-396</assert>
        <assert id="R-7C5-56N" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-24-Procedure" test="cbc:Description">rule|text|R-7C5-56N</assert>
        <assert id="R-Q2H-WIR" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="cac:MainCommodityClassification/cbc:ItemClassificationCode">rule|text|R-Q2H-WIR</assert>
        <assert id="R-VM9-EAX" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-271-Procedure" test="not(cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount)">rule|text|R-VM9-EAX</assert>
        <assert id="R-6KR-1XM" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="not(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode)">rule|text|R-6KR-1XM</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess">
        <assert id="R-HOP-SN7" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-105-Procedure" test="cbc:ProcedureCode">rule|text|R-HOP-SN7</assert>
        <assert id="R-COR-RQL" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-106-Procedure" test="not(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode)">rule|text|R-COR-RQL</assert>
        <assert id="R-UBB-H0W" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-136-Procedure" test="not(cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode)">rule|text|R-UBB-H0W</assert>
        <assert id="R-W9R-98T" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-634-Procedure" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator)">rule|text|R-W9R-98T</assert>
        <assert id="R-UO5-AVX" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-756-Procedure" test="not(cbc:TerminatedIndicator)">rule|text|R-UO5-AVX</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms">
        <assert id="R-WJ6-IA3" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode">rule|text|R-WJ6-IA3</assert>
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
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails">
        <assert id="R-2VL-CSC" role="ERROR" diagnostics="ND-ProcurementDetailsLotResult_BT-723-LotResult" test="not(efbc:AssetCategoryCode)">rule|text|R-2VL-CSC</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics">
        <assert id="R-7C4-XPJ" role="ERROR" diagnostics="ND-ProcurementStatistics_OPT-155-LotResult" test="not(efbc:StatisticsCode)">rule|text|R-7C4-XPJ</assert>
        <assert id="R-2Q8-9O7" role="ERROR" diagnostics="ND-ProcurementStatistics_OPT-156-LotResult" test="not(efbc:StatisticsNumeric)">rule|text|R-2Q8-9O7</assert>
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
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val']">
        <assert id="R-TGT-7R9" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-195_BT-660_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-TGT-7R9</assert>
        <assert id="R-TYH-ITA" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-196_BT-660_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-TYH-ITA</assert>
        <assert id="R-E0X-7C2" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-197_BT-660_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-E0X-7C2</assert>
        <assert id="R-99O-PDZ" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-198_BT-660_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-99O-PDZ</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
        <assert id="R-1SU-H0Z" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-110-Business" test="not(cbc:CityName)">rule|text|R-1SU-H0Z</assert>
        <assert id="R-0GM-R5N" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-111-Business" test="not(cbc:PostalZone)">rule|text|R-0GM-R5N</assert>
        <assert id="R-OBP-NI6" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-112-Business" test="not(cac:Country/cbc:IdentificationCode)">rule|text|R-OBP-NI6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']">
        <assert id="R-2IP-PUB" role="ERROR" diagnostics="ND-RevenueAllocation_OPP-032-Tender" test="not(efbc:TermPercent)">rule|text|R-2IP-PUB</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']">
        <assert id="R-JH2-OJQ" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-195_BT-712_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-JH2-OJQ</assert>
        <assert id="R-0YG-5Z8" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-196_BT-712_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-0YG-5Z8</assert>
        <assert id="R-5PP-OI0" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-197_BT-712_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-5PP-OI0</assert>
        <assert id="R-N6J-S4D" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-198_BT-712_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-N6J-S4D</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
        <assert id="R-BLQ-JC5" role="ERROR" diagnostics="ND-ReviewRequestsStatistics_BT-635-LotResult" test="not(efbc:StatisticsNumeric)">rule|text|R-BLQ-JC5</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou']">
        <assert id="R-W6H-NQZ" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-195_BT-635_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-W6H-NQZ</assert>
        <assert id="R-BYM-0S0" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-196_BT-635_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-BYM-0S0</assert>
        <assert id="R-1L0-JDH" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-197_BT-635_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-1L0-JDH</assert>
        <assert id="R-R42-U2D" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-198_BT-635_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-R42-U2D</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ']">
        <assert id="R-M2A-0ZB" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-195_BT-636_-LotResult" test="not(efbc:FieldIdentifierCode)">rule|text|R-M2A-0ZB</assert>
        <assert id="R-GJA-E45" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-196_BT-636_-LotResult" test="not(efbc:ReasonDescription)">rule|text|R-GJA-E45</assert>
        <assert id="R-ZSH-3YC" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-197_BT-636_-LotResult" test="not(cbc:ReasonCode)">rule|text|R-ZSH-3YC</assert>
        <assert id="R-3HE-ND9" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-198_BT-636_-LotResult" test="not(efbc:PublicationDate)">rule|text|R-3HE-ND9</assert>
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
        <assert id="R-2XL-IMM" role="ERROR" diagnostics="ND-Root_OPT-999-notice" test="not(cac:TenderResult/cbc:AwardDate)">rule|text|R-2XL-IMM</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-JL9-7FG" role="ERROR" diagnostics="ND-RootExtension_BT-783-Review" test="not(efac:Appeals/efac:AppealInformation/efbc:AppealStageCode)">rule|text|R-JL9-7FG</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
        <assert id="R-36Y-H2W" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-578-Lot" test="not(cbc:Code)">rule|text|R-36Y-H2W</assert>
        <assert id="R-3ZL-2QW" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-732-Lot" test="not(cbc:Description)">rule|text|R-3ZL-2QW</assert>
    </rule>
    <rule context="/*/cac:SenderParty/cac:Contact">
        <assert id="R-RK4-5U3" role="ERROR" diagnostics="ND-SenderContact_OPP-131-Business" test="not(cbc:ElectronicMail)">rule|text|R-RK4-5U3</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
        <assert id="R-3OO-F0H" role="ERROR" diagnostics="ND-SettledContract_BT-145-Contract" test="not(cbc:IssueDate)">rule|text|R-3OO-F0H</assert>
        <assert id="R-4IF-AW5" role="ERROR" diagnostics="ND-SettledContract_BT-1451-Contract" test="not(cbc:AwardDate)">rule|text|R-4IF-AW5</assert>
        <assert id="R-VHA-ZAO" role="ERROR" diagnostics="ND-SettledContract_BT-150-Contract" test="not(efac:ContractReference/cbc:ID)">rule|text|R-VHA-ZAO</assert>
        <assert id="R-HV8-RP0" role="ERROR" diagnostics="ND-SettledContract_BT-151-Contract" test="not(cbc:URI)">rule|text|R-HV8-RP0</assert>
        <assert id="R-6MH-OT7" role="ERROR" diagnostics="ND-SettledContract_BT-3202-Contract" test="not(efac:LotTender/cbc:ID)">rule|text|R-6MH-OT7</assert>
        <assert id="R-43N-4RN" role="ERROR" diagnostics="ND-SettledContract_BT-5011-Contract" test="not(efac:Funding/efbc:FinancingIdentifier)">rule|text|R-43N-4RN</assert>
        <assert id="R-H4I-7X4" role="ERROR" diagnostics="ND-SettledContract_BT-721-Contract" test="not(cbc:Title)">rule|text|R-H4I-7X4</assert>
        <assert id="R-XG1-COS" role="ERROR" diagnostics="ND-SettledContract_BT-722-Contract" test="not(efac:Funding/cbc:FundingProgramCode)">rule|text|R-XG1-COS</assert>
        <assert id="R-RAI-WFG" role="ERROR" diagnostics="ND-SettledContract_BT-768-Contract" test="not(efbc:ContractFrameworkIndicator)">rule|text|R-RAI-WFG</assert>
        <assert id="R-FWP-1Z1" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="not(efac:DurationJustification/efbc:ExtendedDurationIndicator)">rule|text|R-FWP-1Z1</assert>
        <assert id="R-31Q-902" role="ERROR" diagnostics="ND-SettledContract_OPT-100-Contract" test="not(cac:NoticeDocumentReference/cbc:ID)">rule|text|R-31Q-902</assert>
        <assert id="R-GMY-FOZ" role="ERROR" diagnostics="ND-SettledContract_OPT-300-Contract-Signatory" test="not(cac:SignatoryParty/cac:PartyIdentification/cbc:ID)">rule|text|R-GMY-FOZ</assert>
        <assert id="R-IYT-3LL" role="ERROR" diagnostics="ND-SettledContract_OPT-316-Contract" test="not(cbc:ID)">rule|text|R-IYT-3LL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation">
        <assert id="R-700-IK9" role="ERROR" diagnostics="ND-StrategicProcurementInformationLot_BT-735-Lot" test="not(efbc:ProcurementCategoryCode)">rule|text|R-700-IK9</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation">
        <assert id="R-81Z-OF4" role="ERROR" diagnostics="ND-StrategicProcurementInformationLotResult_BT-735-LotResult" test="not(efbc:ProcurementCategoryCode)">rule|text|R-81Z-OF4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']">
        <assert id="R-TB0-38C" role="ERROR" diagnostics="ND-StrategicProcurementLot_BT-717-Lot" test="not(efbc:ApplicableLegalBasis)">rule|text|R-TB0-38C</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor">
        <assert id="R-BKW-HEW" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-MainCont" test="not(efac:MainContractor/cbc:ID)">rule|text|R-BKW-HEW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']">
        <assert id="R-Q96-S7M" role="ERROR" diagnostics="ND-SubcontractedContract_BT-553-Tender" test="not(efbc:TermAmount)">rule|text|R-Q96-S7M</assert>
        <assert id="R-YNN-OJL" role="ERROR" diagnostics="ND-SubcontractedContract_BT-554-Tender" test="not(efbc:TermDescription)">rule|text|R-YNN-OJL</assert>
        <assert id="R-P5N-R26" role="ERROR" diagnostics="ND-SubcontractedContract_BT-555-Tender" test="not(efbc:TermPercent)">rule|text|R-P5N-R26</assert>
        <assert id="R-MTH-5GD" role="ERROR" diagnostics="ND-SubcontractedContract_BT-730-Tender" test="not(efbc:ValueKnownIndicator)">rule|text|R-MTH-5GD</assert>
        <assert id="R-AUW-11O" role="ERROR" diagnostics="ND-SubcontractedContract_BT-731-Tender" test="not(efbc:PercentageKnownIndicator)">rule|text|R-AUW-11O</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']">
        <assert id="R-TCE-QFR" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-195_BT-554_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-TCE-QFR</assert>
        <assert id="R-NL8-1D4" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-196_BT-554_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-NL8-1D4</assert>
        <assert id="R-0P8-KS3" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-197_BT-554_-Tender" test="not(cbc:ReasonCode)">rule|text|R-0P8-KS3</assert>
        <assert id="R-HLH-2AH" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-198_BT-554_-Tender" test="not(efbc:PublicationDate)">rule|text|R-HLH-2AH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']">
        <assert id="R-IM1-FVG" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-64-Lot" test="not(cbc:MinimumPercent)">rule|text|R-IM1-FVG</assert>
        <assert id="R-WXR-SL1" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-729-Lot" test="not(cbc:MaximumPercent)">rule|text|R-WXR-SL1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']">
        <assert id="R-YOE-J9I" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-195_BT-731_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-YOE-J9I</assert>
        <assert id="R-WCQ-W1U" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-196_BT-731_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-WCQ-W1U</assert>
        <assert id="R-P03-J1K" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-197_BT-731_-Tender" test="not(cbc:ReasonCode)">rule|text|R-P03-J1K</assert>
        <assert id="R-IDU-XVS" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-198_BT-731_-Tender" test="not(efbc:PublicationDate)">rule|text|R-IDU-XVS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']">
        <assert id="R-AD5-K8H" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-195_BT-555_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-AD5-K8H</assert>
        <assert id="R-8DP-YVX" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-196_BT-555_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-8DP-YVX</assert>
        <assert id="R-6G1-MAK" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-197_BT-555_-Tender" test="not(cbc:ReasonCode)">rule|text|R-6G1-MAK</assert>
        <assert id="R-DIW-ED0" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-198_BT-555_-Tender" test="not(efbc:PublicationDate)">rule|text|R-DIW-ED0</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']">
        <assert id="R-4U9-2ZU" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-195_BT-773_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-4U9-2ZU</assert>
        <assert id="R-IXP-312" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-196_BT-773_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-IXP-312</assert>
        <assert id="R-85P-L0E" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-197_BT-773_-Tender" test="not(cbc:ReasonCode)">rule|text|R-85P-L0E</assert>
        <assert id="R-UW7-9QJ" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-198_BT-773_-Tender" test="not(efbc:PublicationDate)">rule|text|R-UW7-9QJ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']">
        <assert id="R-3BE-FJ5" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-195_BT-730_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-3BE-FJ5</assert>
        <assert id="R-CAX-666" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-196_BT-730_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-CAX-666</assert>
        <assert id="R-5MG-T6V" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-197_BT-730_-Tender" test="not(cbc:ReasonCode)">rule|text|R-5MG-T6V</assert>
        <assert id="R-ONB-2FF" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-198_BT-730_-Tender" test="not(efbc:PublicationDate)">rule|text|R-ONB-2FF</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']">
        <assert id="R-GSQ-HM6" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-195_BT-553_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-GSQ-HM6</assert>
        <assert id="R-KVA-320" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-196_BT-553_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-KVA-320</assert>
        <assert id="R-ORH-XG0" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-197_BT-553_-Tender" test="not(cbc:ReasonCode)">rule|text|R-ORH-XG0</assert>
        <assert id="R-YAX-D0T" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-198_BT-553_-Tender" test="not(efbc:PublicationDate)">rule|text|R-YAX-D0T</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']">
        <assert id="R-1ND-SB1" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-195_BT-171_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-1ND-SB1</assert>
        <assert id="R-6YM-O4R" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-196_BT-171_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-6YM-O4R</assert>
        <assert id="R-NM9-EMY" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-197_BT-171_-Tender" test="not(cbc:ReasonCode)">rule|text|R-NM9-EMY</assert>
        <assert id="R-KTO-NWV" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-198_BT-171_-Tender" test="not(efbc:PublicationDate)">rule|text|R-KTO-NWV</assert>
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
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer">
        <assert id="R-G20-A9T" role="ERROR" diagnostics="ND-Tenderer_OPT-170-Tenderer" test="not(efbc:GroupLeadIndicator)">rule|text|R-G20-A9T</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]">
        <assert id="R-3TB-BZ3" role="ERROR" diagnostics="ND-TendererLegalForm_BT-76-Lot" test="not(cbc:CompanyLegalForm)">rule|text|R-3TB-BZ3</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
        <assert id="R-70Y-D2O" role="ERROR" diagnostics="ND-TenderingParty_OPT-210-Tenderer" test="not(cbc:ID)">rule|text|R-70Y-D2O</assert>
        <assert id="R-ZTY-1SB" role="ERROR" diagnostics="ND-TenderingParty_OPT-211-Tenderer" test="not(cbc:Name)">rule|text|R-ZTY-1SB</assert>
        <assert id="R-BOY-15T" role="ERROR" diagnostics="ND-TenderingParty_OPT-300-Tenderer" test="not(efac:Tenderer/cbc:ID)">rule|text|R-BOY-15T</assert>
        <assert id="R-U1Z-D3X" role="ERROR" diagnostics="ND-TenderingParty_OPT-301-Tenderer-SubCont" test="not(efac:SubContractor/cbc:ID)">rule|text|R-U1Z-D3X</assert>
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
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']">
        <assert id="R-KNL-H1W" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-195_BT-720_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-KNL-H1W</assert>
        <assert id="R-WEK-ERR" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-196_BT-720_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-WEK-ERR</assert>
        <assert id="R-LAQ-K1X" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-197_BT-720_-Tender" test="not(cbc:ReasonCode)">rule|text|R-LAQ-K1X</assert>
        <assert id="R-9F5-I9G" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-198_BT-720_-Tender" test="not(efbc:PublicationDate)">rule|text|R-9F5-I9G</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']">
        <assert id="R-KTD-CDX" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-195_BT-193_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-KTD-CDX</assert>
        <assert id="R-EH6-4LS" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-196_BT-193_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-EH6-4LS</assert>
        <assert id="R-JVY-9UX" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-197_BT-193_-Tender" test="not(cbc:ReasonCode)">rule|text|R-JVY-9UX</assert>
        <assert id="R-DW9-AIK" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-198_BT-193_-Tender" test="not(efbc:PublicationDate)">rule|text|R-DW9-AIK</assert>
    </rule>
</pattern>
